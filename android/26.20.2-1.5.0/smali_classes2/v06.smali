.class public final Lv06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll49;

.field public c:Lgah;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv06;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv06;->b:Ll49;

    iget-object p1, p2, Ll49;->o:Lj49;

    iput-object p1, p0, Lv06;->c:Lgah;

    return-void
.end method

.method public static synthetic c(Lv06;)Ll49;
    .locals 0

    iget-object p0, p0, Lv06;->b:Ll49;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv06;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lgah;
    .locals 1

    iget-object v0, p0, Lv06;->c:Lgah;

    return-object v0
.end method

.method public final d(Lgah;)V
    .locals 0

    iput-object p1, p0, Lv06;->c:Lgah;

    return-void
.end method
