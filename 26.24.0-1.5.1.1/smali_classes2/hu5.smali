.class public final synthetic Lhu5;
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

    .line 15
    iput p1, p0, Lhu5;->a:I

    iput-object p2, p0, Lhu5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhu5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhu5;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lhu5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lop9;ZLvo9;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhu5;->b:Z

    iput-object p3, p0, Lhu5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhu5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lhu5;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, p0, Lhu5;->b:Z

    iget-object v5, p0, Lhu5;->e:Ljava/lang/Object;

    iget-object v6, p0, Lhu5;->d:Ljava/lang/Object;

    iget-object p0, p0, Lhu5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpvd;

    check-cast v6, Lcqg;

    check-cast v5, Ls5h;

    iget-object v0, p0, Lpvd;->A:Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcqg;->h:Lz32;

    iget-object v0, v0, Lz32;->b:Ly32;

    invoke-virtual {v0}, Le4;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpvd;->A:Lcqg;

    invoke-virtual {v0}, Lcqg;->d()Z

    :cond_0
    iput-boolean v4, p0, Lpvd;->l0:Z

    iput-object v6, p0, Lpvd;->A:Lcqg;

    iput-object v5, p0, Lpvd;->B:Ls5h;

    invoke-virtual {p0, v6, v5, v3}, Lpvd;->j(Lcqg;Ls5h;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lop9;

    check-cast v6, Lvo9;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v0, p0, Lop9;->g:Ler9;

    if-eqz v4, :cond_3

    new-instance v3, Lo2f;

    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v3, v4, v7}, Lo2f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v4, -0x64

    :try_start_0
    iget-object v7, v0, Ler9;->b:Llgb;

    invoke-virtual {v7, v6}, Llgb;->I(Lvo9;)Ljye;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object p0, Lop9;->E:Lg3f;

    invoke-virtual {v7, p0}, Ljye;->a(Ljava/lang/Object;)Liye;

    move-result-object p0

    iget v2, p0, Liye;->h:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lop9;->h(Lvo9;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lg3f;

    invoke-direct {p0, v4}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    goto :goto_2

    :cond_2
    new-instance p0, Lg3f;

    invoke-direct {p0, v2}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    :goto_0
    iget-object p0, v6, Lvo9;->d:Luo9;

    if-eqz p0, :cond_3

    invoke-interface {p0, v2, v3}, Luo9;->c(ILo2f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaSessionImpl"

    invoke-static {v3, v2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lg3f;

    invoke-direct {p0, v1}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    goto :goto_2

    :catch_1
    iget-object p0, v0, Ler9;->b:Llgb;

    invoke-virtual {p0, v6}, Llgb;->S(Lvo9;)V

    new-instance p0, Lg3f;

    invoke-direct {p0, v4}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Ler9;->b:Llgb;

    invoke-virtual {p0, v6}, Llgb;->v(Lvo9;)V

    return-void

    :pswitch_1
    check-cast p0, Lym9;

    check-cast v6, Lxo9;

    check-cast v5, Ltq0;

    invoke-virtual {p0, v6, v5, v4}, Lym9;->e(Lxo9;Ltq0;Z)V

    return-void

    :pswitch_2
    check-cast p0, Liu5;

    check-cast v6, Lone/me/photoeditor/state/EditorState;

    check-cast v5, Lxj0;

    iget-boolean v0, p0, Liu5;->j:Z

    iget-object v7, p0, Liu5;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Liu5;->a:Lmu5;

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Lmu5;->getLayers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    :goto_3
    if-ltz v10, :cond_5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu5;

    instance-of v11, v3, Lxj0;

    if-nez v11, :cond_4

    iget-object v11, v8, Lmu5;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Liu5;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz v6, :cond_7

    iget-boolean v9, v6, Lone/me/photoeditor/state/EditorState;->d:Z

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v1, v5, Lxj0;->c:I

    iput v9, v5, Lxj0;->d:I

    goto :goto_5

    :cond_8
    iget v9, v5, Lxj0;->c:I

    if-ne v9, v1, :cond_a

    iget v9, v5, Lxj0;->d:I

    if-ne v9, v1, :cond_a

    if-eqz v6, :cond_9

    iget-object v1, v6, Lone/me/photoeditor/state/EditorState;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v9, v5, Lxj0;->c:I

    iput v1, v5, Lxj0;->d:I

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iput v1, v5, Lxj0;->c:I

    iput v9, v5, Lxj0;->d:I

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5, v0, v1, v3}, Lxj0;->a(IILandroid/graphics/Rect;)V

    :goto_6
    invoke-virtual {v8, v3}, Lmu5;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v6, :cond_d

    invoke-virtual {v8}, Lmu5;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v6, v0, v4}, Lone/me/photoeditor/state/EditorState;->a(Lone/me/photoeditor/state/EditorState;Landroid/graphics/Rect;Z)Lzb9;

    move-result-object v0

    iget-object v1, v0, Lzb9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu5;

    iget-object v3, v8, Lmu5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v6, Lone/me/photoeditor/state/EditorState;->d:Z

    invoke-virtual {v8, v0}, Lmu5;->setDrawStickerEnabled(Z)V

    :cond_d
    invoke-virtual {p0}, Liu5;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
