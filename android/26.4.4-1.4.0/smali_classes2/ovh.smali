.class public final Lovh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lovh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lovh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lovh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lovh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lovh;

    iget-object v1, p0, Lovh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lovh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lovh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lovh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ltqh;

    iget-object p1, p0, Lovh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lo4e;

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    sget-object v3, Lqqh;->a:Lqqh;

    invoke-static {v0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lj88;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object p1

    invoke-interface {p1}, Lbwh;->a()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lo4e;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsh;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnsh;->c(Z)V

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo4e;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsh;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lnsh;->c(Z)V

    :cond_3
    :goto_0
    invoke-interface {v0, v2}, Lbwh;->b(F)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lsqh;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lj88;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v1

    invoke-interface {v1}, Lbwh;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v1

    invoke-interface {v1}, Lbwh;->pause()V

    :cond_6
    check-cast v0, Lsqh;

    iget v0, v0, Lsqh;->a:F

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v1

    invoke-interface {v1}, Lbwh;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lbwh;->seekTo(J)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lrqh;

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lj88;->e()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v1

    invoke-interface {v1}, Lbwh;->x0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v1

    invoke-interface {v1}, Lbwh;->pause()V

    :cond_9
    check-cast v0, Lrqh;

    iget v0, v0, Lrqh;->a:F

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v1

    invoke-interface {v1}, Lbwh;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lbwh;->seekTo(J)V

    goto :goto_1

    :cond_a
    sget-object v1, Lqqh;->b:Lqqh;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Lj88;->e()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object p1

    invoke-interface {p1}, Lbwh;->play()V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
