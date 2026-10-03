.class public final Lnrh;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lax7;

.field public final synthetic c:Lax7;


# direct methods
.method public constructor <init>(Lax7;Lax7;)V
    .locals 0

    iput-object p1, p0, Lnrh;->b:Lax7;

    iput-object p2, p0, Lnrh;->c:Lax7;

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lorh;

    iget-object v0, p0, Lnrh;->b:Lax7;

    iget-object p0, p0, Lnrh;->c:Lax7;

    invoke-direct {p1, v0, p0}, Lorh;-><init>(Lax7;Lax7;)V

    return-object p1
.end method
