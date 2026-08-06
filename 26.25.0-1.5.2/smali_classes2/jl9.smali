.class public final Ljl9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lll9;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljl9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "MediaBrowserCompat"

    const-string v1, "\n  Client version: 1\n  Service version: "

    const-string v2, "Unhandled message: "

    iget-object v3, p0, Ljl9;->b:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Messenger;

    iget-object p0, p0, Ljl9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll9;

    if-eqz v3, :cond_7

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-class v5, Lyv9;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "data_options"

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljdi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string p1, "data_notify_children_changed_options"

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljdi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string p1, "data_media_item_id"

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data_media_item_list"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lml9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lpw4;->b(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    iget-object v1, p0, Lll9;->g:Landroid/os/Messenger;

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lll9;->e:Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadChildren for id that isn\'t subscribed id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfob;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Could not unparcel the data."

    invoke-static {v0, p0}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
