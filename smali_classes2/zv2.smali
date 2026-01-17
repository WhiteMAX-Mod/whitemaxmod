.class public final Lzv2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lnd2;

.field public final synthetic o:Lhw2;


# direct methods
.method public constructor <init>(Lhw2;Lnd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv2;->o:Lhw2;

    iput-object p2, p0, Lzv2;->X:Lnd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzv2;

    iget-object v0, p0, Lzv2;->o:Lhw2;

    iget-object v1, p0, Lzv2;->X:Lnd2;

    invoke-direct {p1, v0, v1, p2}, Lzv2;-><init>(Lhw2;Lnd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv2;->o:Lhw2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzv2;->X:Lnd2;

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v1

    iget-object v0, v0, Lnd2;->b:Luh2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luh2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lhw2;->q:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iget-wide v0, v0, Luh2;->a:J

    invoke-virtual {p1, v0, v1}, Lt2b;->e(J)J

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
