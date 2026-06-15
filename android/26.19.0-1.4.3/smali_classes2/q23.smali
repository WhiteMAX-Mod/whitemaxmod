.class public final Lq23;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:Ln33;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ln33;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq23;->e:Ln33;

    iput-wide p2, p0, Lq23;->f:J

    iput-wide p4, p0, Lq23;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq23;

    iget-wide v2, p0, Lq23;->f:J

    iget-wide v4, p0, Lq23;->g:J

    iget-object v1, p0, Lq23;->e:Ln33;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq23;-><init>(Ln33;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq23;->e:Ln33;

    iget-object p1, p1, Ln33;->F:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    invoke-virtual {p1}, Lzc3;->j()Lmn2;

    move-result-object p1

    iget-wide v0, p0, Lq23;->f:J

    invoke-virtual {p1, v0, v1}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lq23;->g:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lmn2;->y(JLqk2;Z)V

    iget-object p1, p1, Lmn2;->q:Lk75;

    invoke-virtual {p1}, Lk75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    iget-wide v0, v0, Lqk2;->a:J

    invoke-virtual {p1, v0, v1}, Lv2b;->p(J)J

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
