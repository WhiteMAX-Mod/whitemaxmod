.class public final Lve9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg;Lye9;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lve9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lve9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lve9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lve9;->d:Ljava/lang/Object;

    iput-object p5, p0, Lve9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lve9;->a:I

    iput-object p1, p0, Lve9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lve9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lve9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lve9;->f:Ljava/lang/Object;

    iput-object p5, p0, Lve9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lve9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "MBServiceCompat"

    iget-object v4, p0, Lve9;->d:Ljava/lang/Object;

    iget-object v5, p0, Lve9;->f:Ljava/lang/Object;

    iget-object v6, p0, Lve9;->b:Ljava/lang/Object;

    iget-object v7, p0, Lve9;->e:Ljava/lang/Object;

    iget-object p0, p0, Lve9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    check-cast v7, Lkff;

    iget-object v0, v7, Lkff;->h:Ljava/util/ArrayList;

    check-cast v6, Landroid/view/View;

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Liji;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, Lkff;->i:Ljava/util/ArrayList;

    new-instance v2, Ljff;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2, v6, v3}, Ljff;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast v5, Lfff;

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, Lzd5;

    invoke-virtual {v4}, Lzd5;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Landroid/os/Bundle;

    check-cast v6, Lye9;

    iget-object v0, v6, Lye9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v7, Lg;

    iget-object v6, v7, Lg;->b:Ljava/lang/Object;

    check-cast v6, Ljq9;

    iget-object v6, v6, Ljq9;->e:Lew;

    invoke-virtual {v6, v0}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse9;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", extras="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, v7, Lg;->b:Ljava/lang/Object;

    check-cast p0, Ljq9;

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    iput-object v0, p0, Ljq9;->f:Lse9;

    if-nez v4, :cond_2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {v5, v1, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v2, p0, Ljq9;->f:Lse9;

    :goto_0
    return-void

    :pswitch_1
    check-cast v6, Lye9;

    iget-object v0, v6, Lye9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v7, Lg;

    iget-object v6, v7, Lg;->b:Ljava/lang/Object;

    check-cast v6, Ljq9;

    iget-object v6, v6, Ljq9;->e:Lew;

    invoke-virtual {v6, v0}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lse9;

    if-nez v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v11, Lse9;->f:Ljava/util/HashMap;

    iget-object v3, v7, Lg;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljq9;

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    check-cast v5, Landroid/os/IBinder;

    move-object v13, v4

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln5c;

    iget-object v6, v4, Ln5c;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_5

    iget-object v4, v4, Ln5c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-ne v13, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    const-string v7, "android.media.browse.extra.PAGE"

    if-nez v13, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v1, :cond_5

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v13, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {v13, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_8
    invoke-virtual {v13, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v8, v7, :cond_5

    invoke-virtual {v13, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v7, v4, :cond_5

    goto :goto_2

    :cond_9
    new-instance v1, Ln5c;

    invoke-direct {v1, v5, v13}, Ln5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lre9;

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, Lre9;-><init>(Ljq9;Ljava/lang/Object;Lse9;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v11, v9, Ljq9;->f:Lse9;

    if-nez v13, :cond_a

    invoke-virtual {v8}, Lre9;->b()V

    goto :goto_1

    :cond_a
    const/4 p0, 0x1

    iput p0, v8, Lre9;->b:I

    invoke-virtual {v8}, Lre9;->b()V

    :goto_1
    iput-object v2, v9, Ljq9;->f:Lse9;

    iget-boolean p0, v8, Lre9;->c:Z

    if-eqz p0, :cond_b

    iput-object v2, v9, Ljq9;->f:Lse9;

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lse9;->a:Ljava/lang/String;

    const-string v1, " id="

    invoke-static {p0, v0, v1, v10}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
