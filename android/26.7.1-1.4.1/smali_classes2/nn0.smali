.class public final Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgn0;

.field public final b:Leah;

.field public final c:Ltn0;


# direct methods
.method public constructor <init>(Lgn0;Leah;Ltn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn0;->a:Lgn0;

    iput-object p2, p0, Lnn0;->b:Leah;

    iput-object p3, p0, Lnn0;->c:Ltn0;

    return-void
.end method


# virtual methods
.method public final a(Lxk8;ZLc37;)Lmn0;
    .locals 7

    new-instance v0, Lmn0;

    iget-object v5, p0, Lnn0;->b:Leah;

    iget-object v6, p0, Lnn0;->c:Ltn0;

    iget-object v4, p0, Lnn0;->a:Lgn0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Lxk8;ZLc37;Lgn0;Leah;Ltn0;)V

    return-object v0
.end method
