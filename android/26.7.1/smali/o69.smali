.class public final Lo69;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lo69;->X:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo69;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo69;

    iget-object v1, p0, Lo69;->X:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lo69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lo69;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo69;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lxnb;

    sget-object p1, Lone/me/main/MainScreen;->v0:Luo3;

    iget-object p1, p0, Lo69;->X:Lone/me/main/MainScreen;

    invoke-virtual {p1}, Lone/me/main/MainScreen;->S0()Lc0f;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lxnb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc0f;->g(Ljava/lang/String;)Lgi4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lsaf;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lsaf;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsaf;->v0()V

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
