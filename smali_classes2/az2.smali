.class public final Laz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic o:Ll03;


# direct methods
.method public constructor <init>(Ll03;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laz2;->o:Ll03;

    iput-wide p2, p0, Laz2;->X:J

    iput-wide p4, p0, Laz2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Laz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Laz2;

    iget-wide v2, p0, Laz2;->X:J

    iget-wide v4, p0, Laz2;->Y:J

    iget-object v1, p0, Laz2;->o:Ll03;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laz2;-><init>(Ll03;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laz2;->o:Ll03;

    iget-object p1, p1, Ll03;->Y:Lla3;

    invoke-virtual {p1}, Lla3;->j()Lxg2;

    move-result-object p1

    iget-wide v0, p0, Laz2;->X:J

    invoke-virtual {p1, v0, v1}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Laz2;->Y:J

    invoke-virtual {p1, v0, v1, v2}, Lxg2;->w(Lnd2;J)V

    iget-object p1, p1, Lxg2;->q:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iget-wide v0, v0, Lnd2;->a:J

    invoke-virtual {p1, v0, v1}, Lt2b;->l(J)J

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
