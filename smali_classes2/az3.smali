.class public final Laz3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lez3;


# direct methods
.method public constructor <init>(Lez3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laz3;->o:Lez3;

    iput-object p2, p0, Laz3;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laz3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Laz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laz3;

    iget-object v0, p0, Laz3;->o:Lez3;

    iget-object v1, p0, Laz3;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Laz3;-><init>(Lez3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laz3;->o:Lez3;

    iget-object v0, p1, Lez3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lez3;->l:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt2b;

    const/4 v6, 0x0

    iget-object v7, p0, Laz3;->X:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lt2b;->C(Lt2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
