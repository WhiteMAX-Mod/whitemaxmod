.class public final synthetic Ltn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ltn5;->a:I

    iput-object p2, p0, Ltn5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltn5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltn5;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Ltn5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvj9;ZLaj9;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ltn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltn5;->b:Z

    iput-object p3, p0, Ltn5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltn5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ltn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltn5;->c:Ljava/lang/Object;

    check-cast v0, Lr4e;

    iget-object v1, p0, Ltn5;->d:Ljava/lang/Object;

    check-cast v1, Lcug;

    iget-object v2, p0, Ltn5;->e:Ljava/lang/Object;

    check-cast v2, Ly9h;

    iget-object v3, v0, Lr4e;->A:Lcug;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcug;->h:Lt02;

    iget-object v3, v3, Lt02;->b:Ls02;

    invoke-virtual {v3}, Lh4;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lr4e;->A:Lcug;

    invoke-virtual {v3}, Lcug;->d()Z

    :cond_0
    iget-boolean v3, p0, Ltn5;->b:Z

    iput-boolean v3, v0, Lr4e;->l0:Z

    iput-object v1, v0, Lr4e;->A:Lcug;

    iput-object v2, v0, Lr4e;->B:Ly9h;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lr4e;->j(Lcug;Ly9h;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltn5;->c:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, p0, Ltn5;->d:Ljava/lang/Object;

    check-cast v1, Laj9;

    iget-object v2, p0, Ltn5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lvj9;->g:Lll9;

    iget-boolean v4, p0, Ltn5;->b:Z

    if-eqz v4, :cond_3

    new-instance v4, Lhaf;

    const-string v5, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v4, v5, v6}, Lhaf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v5, -0x64

    :try_start_0
    iget-object v6, v3, Lll9;->d:Li9b;

    invoke-virtual {v6, v1}, Li9b;->B(Laj9;)Ly5f;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, Lvj9;->E:Lzaf;

    invoke-virtual {v6, v0}, Ly5f;->a(Ljava/lang/Object;)Lx5f;

    move-result-object v0

    iget v0, v0, Lx5f;->h:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lvj9;->h(Laj9;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lzaf;

    invoke-direct {v0, v5}, Lzaf;-><init>(I)V

    invoke-static {v0}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    goto :goto_2

    :cond_2
    new-instance v0, Lzaf;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lzaf;-><init>(I)V

    invoke-static {v0}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    move v0, v6

    :goto_0
    iget-object v6, v1, Laj9;->d:Lzi9;

    if-eqz v6, :cond_3

    invoke-interface {v6, v0, v4}, Lzi9;->d(ILhaf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaSessionImpl"

    invoke-static {v5, v4, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzaf;

    const/4 v4, -0x1

    invoke-direct {v0, v4}, Lzaf;-><init>(I)V

    invoke-static {v0}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    goto :goto_2

    :catch_1
    iget-object v0, v3, Lll9;->d:Li9b;

    invoke-virtual {v0, v1}, Li9b;->L(Laj9;)V

    new-instance v0, Lzaf;

    invoke-direct {v0, v5}, Lzaf;-><init>(I)V

    invoke-static {v0}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, Lll9;->d:Li9b;

    invoke-virtual {v0, v1}, Li9b;->p(Laj9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltn5;->c:Ljava/lang/Object;

    check-cast v0, Lch9;

    iget-object v1, p0, Ltn5;->d:Ljava/lang/Object;

    check-cast v1, Lcj9;

    iget-object v2, p0, Ltn5;->e:Ljava/lang/Object;

    check-cast v2, Luz5;

    iget-boolean v3, p0, Ltn5;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lch9;->e(Lcj9;Luz5;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltn5;->c:Ljava/lang/Object;

    check-cast v0, Lun5;

    iget-object v1, p0, Ltn5;->d:Ljava/lang/Object;

    check-cast v1, Lon5;

    iget-object v2, p0, Ltn5;->e:Ljava/lang/Object;

    check-cast v2, Lyi0;

    iget-boolean v3, v0, Lun5;->j:Z

    iget-object v4, v0, Lun5;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lun5;->a:Lyn5;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lyn5;->getLayers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_3
    if-ltz v7, :cond_5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnn5;

    instance-of v9, v8, Lyi0;

    if-nez v9, :cond_4

    iget-object v9, v5, Lyn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lun5;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_6
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_7

    iget-boolean v7, v1, Lon5;->d:Z

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iput v7, v2, Lyi0;->c:I

    iput v8, v2, Lyi0;->d:I

    goto :goto_5

    :cond_8
    iget v7, v2, Lyi0;->c:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_a

    iget v7, v2, Lyi0;->d:I

    if-ne v7, v8, :cond_a

    if-eqz v1, :cond_9

    iget-object v7, v1, Lon5;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v8, v2, Lyi0;->c:I

    iput v7, v2, Lyi0;->d:I

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iput v7, v2, Lyi0;->c:I

    iput v8, v2, Lyi0;->d:I

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v2, v3, v7, v6}, Lyi0;->a(IILandroid/graphics/Rect;)V

    :goto_6
    invoke-virtual {v5, v6}, Lyn5;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lyn5;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v3, p0, Ltn5;->b:Z

    invoke-static {v1, v2, v3}, Lon5;->a(Lon5;Landroid/graphics/Rect;Z)Lxuj;

    move-result-object v2

    iget-object v3, v2, Lxuj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnn5;

    iget-object v7, v5, Lyn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_7

    :cond_c
    iget-object v2, v2, Lxuj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v1, Lon5;->d:Z

    invoke-virtual {v5, v1}, Lyn5;->setDrawStickerEnabled(Z)V

    :cond_d
    invoke-virtual {v0}, Lun5;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
