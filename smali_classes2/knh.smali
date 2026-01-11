.class public final Lknh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lknh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lknh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lknh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lknh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lknh;

    iget-object v1, p0, Lknh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lknh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lknh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lknh;->o:Ljava/lang/Object;

    check-cast p1, Lqih;

    iget-object v0, p0, Lknh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lkxd;

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/Object;

    sget-object v3, Lnih;->a:Lnih;

    invoke-static {p1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ld68;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object v0

    invoke-interface {v0}, Lwnh;->a()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lkxd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhkh;->c(Z)V

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkxd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkxd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhkh;->c(Z)V

    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Lwnh;->b(F)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lpih;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ld68;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object v1

    invoke-interface {v1}, Lwnh;->y0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object v1

    invoke-interface {v1}, Lwnh;->pause()V

    :cond_6
    check-cast p1, Lpih;

    iget p1, p1, Lpih;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object v1

    invoke-interface {v1}, Lwnh;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lwnh;->seekTo(J)V

    goto :goto_1

    :cond_7
    instance-of v1, p1, Loih;

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ld68;->e()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object v1

    invoke-interface {v1}, Lwnh;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object v1

    invoke-interface {v1}, Lwnh;->pause()V

    :cond_9
    check-cast p1, Loih;

    iget p1, p1, Loih;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object v1

    invoke-interface {v1}, Lwnh;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lwnh;->seekTo(J)V

    goto :goto_1

    :cond_a
    sget-object v1, Lnih;->b:Lnih;

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Ld68;->e()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lwnh;

    move-result-object p1

    invoke-interface {p1}, Lwnh;->play()V

    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
