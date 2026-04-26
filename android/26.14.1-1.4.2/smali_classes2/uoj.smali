.class public final Luoj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Luoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luoj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luoj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luoj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luoj;

    iget-object v1, p0, Luoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Luoj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Luoj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luoj;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lekj;

    iget-object p1, p0, Luoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lamf;

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Ljava/lang/Object;

    sget-object v3, Lbkj;->a:Lbkj;

    invoke-static {v0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lt29;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object p1

    invoke-interface {p1}, Ljpj;->a()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lamf;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlj;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwlj;->c(Z)V

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lamf;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlj;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lwlj;->c(Z)V

    :cond_3
    :goto_0
    invoke-interface {v0, v2}, Ljpj;->b(F)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Ldkj;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lt29;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->y0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->pause()V

    :cond_6
    check-cast v0, Ldkj;

    iget v0, v0, Ldkj;->a:F

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljpj;->seekTo(J)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, v0, Lckj;

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lt29;->e()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->pause()V

    :cond_9
    check-cast v0, Lckj;

    iget v0, v0, Lckj;->a:F

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljpj;->seekTo(J)V

    goto :goto_1

    :cond_a
    sget-object v1, Lbkj;->b:Lbkj;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Lt29;->e()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object p1

    invoke-interface {p1}, Ljpj;->play()V

    goto :goto_1

    :cond_c
    sget-object v1, Lbkj;->d:Lbkj;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Lt29;->e()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v0

    invoke-interface {v0}, Ljpj;->y0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object p1

    invoke-interface {p1}, Ljpj;->pause()V

    goto :goto_1

    :cond_e
    sget-object v1, Lbkj;->c:Lbkj;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Lt29;->e()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object p1

    invoke-interface {p1}, Ljpj;->play()V

    :cond_10
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
