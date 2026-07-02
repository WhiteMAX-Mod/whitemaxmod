.class public final Le77;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Le77;->e:I

    iput-object p2, p0, Le77;->g:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Le77;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le77;

    iget-object v1, p0, Le77;->g:Lone/me/mediaeditor/GifViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Le77;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;I)V

    iput-object p1, v0, Le77;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le77;

    iget-object v1, p0, Le77;->g:Lone/me/mediaeditor/GifViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Le77;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;I)V

    iput-object p1, v0, Le77;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le77;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le77;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le77;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le77;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le77;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Le77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le77;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le77;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lqd9;

    iget-object p1, p0, Le77;->g:Lone/me/mediaeditor/GifViewerWidget;

    iget-object v4, p1, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lqd9;->b:Lj7i;

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    iget-object v8, v0, Lqd9;->a:Lus8;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->p1()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |item:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                        |curAttachId:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\n                        |"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lqd9;->a:Lus8;

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lus8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->p1()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lqd9;->b:Lj7i;

    if-eqz v1, :cond_6

    iput-object v1, p1, Lone/me/mediaeditor/GifViewerWidget;->j:Lj7i;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->q1()Legi;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Legi;->b(F)V

    invoke-interface {v4, v2}, Legi;->O(Z)V

    iget-object v5, v0, Lqd9;->b:Lj7i;

    sget-object v7, Ldgi;->b:Ldgi;

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Legi;->C(Legi;Lj7i;ZLdgi;FI)V

    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->r1()Lrii;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lg77;

    invoke-direct {v0, p1, v4, v3}, Lg77;-><init>(Ljava/lang/Object;Legi;I)V

    invoke-interface {v4, v0}, Legi;->U(Lcgi;)V

    :cond_4
    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->i:Lj46;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lj46;->k()V

    :cond_5
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->r1()Lrii;

    move-result-object v0

    iget-object p1, p1, Lone/me/mediaeditor/GifViewerWidget;->k:Lo;

    invoke-virtual {v0, p1}, Lrii;->a(Lkii;)V

    :cond_6
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le77;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lww5;

    iget-object p1, p0, Le77;->g:Lone/me/mediaeditor/GifViewerWidget;

    sget-object v4, Lone/me/mediaeditor/GifViewerWidget;->l:[Lre8;

    instance-of v4, v0, Liw5;

    if-eqz v4, :cond_a

    check-cast v0, Liw5;

    iget-object v0, v0, Liw5;->a:Lus8;

    iget-wide v0, v0, Lus8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->p1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->k1()Lvp7;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v1

    invoke-virtual {v1}, Llec;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->s1()Lge9;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->p1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lge9;->O(J)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object p1

    invoke-virtual {p1}, Llec;->getFailure()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Llec;->k(Lvp7;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->s1()Lge9;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->p1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lge9;->P(J)V

    goto :goto_3

    :cond_a
    instance-of v4, v0, Lkw5;

    if-eqz v4, :cond_d

    check-cast v0, Lkw5;

    iget-object v0, v0, Lkw5;->a:Lus8;

    iget-wide v4, v0, Lus8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->p1()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iput-object v1, p1, Lone/me/mediaeditor/GifViewerWidget;->j:Lj7i;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->q1()Legi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Legi;->O(Z)V

    invoke-interface {v0}, Legi;->pause()V

    invoke-interface {v0, v1}, Legi;->X(Landroid/view/Surface;)V

    invoke-interface {v0}, Legi;->stop()V

    :cond_c
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->r1()Lrii;

    move-result-object p1

    invoke-virtual {p1}, Lrii;->b()V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Lmw5;

    if-eqz v3, :cond_e

    check-cast v0, Lmw5;

    iget-object v0, v0, Lmw5;->a:Lus8;

    iget-wide v3, v0, Lus8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->p1()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object p1

    invoke-static {v0, v1}, Lowk;->c(Lus8;Landroid/net/Uri;)Lvp7;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Llec;->k(Lvp7;Z)V

    :cond_e
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
