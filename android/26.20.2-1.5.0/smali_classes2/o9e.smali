.class public final Lo9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9e;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(ZLq74;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo9e;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmb;

    iget-object v0, v0, Lwmb;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0h;

    new-instance v1, Lf57;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lf57;-><init>(ZI)V

    iget-object p1, v0, Ls0h;->a:Lgce;

    invoke-virtual {p1, v1, p2}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
