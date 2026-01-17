.class public final Ll23;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ln23;


# direct methods
.method public constructor <init>(Ln23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll23;->o:Ln23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll23;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ll23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll23;

    iget-object v0, p0, Ll23;->o:Ln23;

    invoke-direct {p1, v0, p2}, Ll23;-><init>(Ln23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll23;->o:Ln23;

    iget-object v0, p1, Ln23;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Ln23;->o:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    iget-object v2, p1, Ln23;->G0:Ljava/lang/String;

    iget-object p1, p1, Ln23;->H0:Ljava/lang/String;

    new-instance v3, Lj98;

    invoke-virtual {v1}, Lt2b;->s()Llgc;

    move-result-object v4

    iget-object v4, v4, Llgc;->a:Lqi8;

    invoke-virtual {v4}, Lyfe;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2, p1}, Lj98;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
