.class public final Lyii;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lyii;->e:I

    iput-object p2, p0, Lyii;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lyii;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyii;

    iget-object v1, p0, Lyii;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lyii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lyii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyii;

    iget-object v1, p0, Lyii;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lyii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Lyii;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyii;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyii;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyii;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyii;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyii;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyii;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyii;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lzw5;

    iget-object v5, v0, Lyii;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v6, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:[Lre8;

    instance-of v6, v1, Llw5;

    if-eqz v6, :cond_2

    check-cast v1, Llw5;

    iget-object v1, v1, Llw5;->a:Ljf9;

    invoke-interface {v1}, Ljf9;->k()J

    move-result-wide v6

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-interface {v1}, Ljf9;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:Ljava/lang/String;

    const-string v6, "Media viewer. Clear prev page"

    invoke-static {v1, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lj7i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lj7i;->g()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iput-object v2, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lj7i;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Lvii;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvii;->R()Legi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s1()Ltx2;

    move-result-object v7

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()J

    move-result-wide v8

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Legi;->d()J

    move-result-wide v11

    invoke-interface {v1}, Legi;->getDuration()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqwa;->a:Lqwa;

    new-instance v6, Lox2;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lox2;-><init>(Ltx2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v4, Lxi4;->c:Lxi4;

    iget-object v7, v7, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3, v4, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    invoke-interface {v1}, Legi;->pause()V

    invoke-interface {v1, v2}, Legi;->X(Landroid/view/Surface;)V

    invoke-interface {v1}, Legi;->stop()V

    :cond_1
    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object v1

    invoke-virtual {v1}, Lrii;->b()V

    :cond_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lyii;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lyw2;

    iget-object v5, v0, Lyii;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v6, Lnv8;->d:Lnv8;

    iget-object v7, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v6}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lyw2;->b:Lj7i;

    if-eqz v9, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v1, Lyw2;->a:Ljf9;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()J

    move-result-wide v11

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", curMsgId:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |curAttachId:"

    invoke-static {v15, v11, v12, v4, v13}, Ldtg;->B(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "\n                        |class:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v6, v7, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v4, v1, Lyw2;->a:Ljf9;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljf9;->k()J

    move-result-wide v7

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_e

    iget-object v4, v1, Lyw2;->a:Ljf9;

    invoke-interface {v4}, Ljf9;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v4, v1, Lyw2;->b:Lj7i;

    if-eqz v4, :cond_e

    iput-object v4, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lj7i;

    invoke-interface {v4}, Lj7i;->c()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Lvii;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lvii;->R()Legi;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v7}, Legi;->b(F)V

    :cond_7
    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Lvii;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lvii;->R()Legi;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v4, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Lkt8;

    invoke-virtual {v4}, Lkt8;->N()F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    move v12, v4

    goto :goto_4

    :cond_8
    iget-object v4, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Lkt8;

    invoke-virtual {v4}, Lkt8;->N()F

    move-result v4

    goto :goto_3

    :goto_4
    iget-object v9, v1, Lyw2;->b:Lj7i;

    sget-object v11, Ldgi;->b:Ldgi;

    const/16 v13, 0x48

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Legi;->C(Legi;Lj7i;ZLdgi;FI)V

    invoke-interface {v8, v3}, Legi;->O(Z)V

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Lvii;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Legi;->G()F

    move-result v4

    invoke-interface {v1, v4}, Lvii;->B0(F)V

    :cond_9
    iget-object v1, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    iget-object v8, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lj46;

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Start fade animation, viewView.alpha="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", fadeAnimator exist="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v1, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lj46;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lj46;->k()V

    :cond_d
    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object v1

    iget-object v2, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Lmp0;

    invoke-virtual {v1, v2}, Lrii;->a(Lkii;)V

    :cond_e
    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
