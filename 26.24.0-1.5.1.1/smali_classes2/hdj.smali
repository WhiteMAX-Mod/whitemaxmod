.class public final Lhdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8f;
.implements Lzy9;
.implements Luz4;
.implements Lxf1;
.implements Lftb;
.implements Lt14;
.implements Laqd;
.implements Lf77;
.implements Lx32;
.implements Lph7;
.implements Lta4;
.implements Lh67;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lorg/webrtc/Loggable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhdj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhdj;->b:Ljava/lang/Object;

    return-void

    .line 124
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lhdj;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 126
    iput p1, p0, Lhdj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 121
    iput p2, p0, Lhdj;->a:I

    iput-object p1, p0, Lhdj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhdj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->b:Ljava/lang/Object;

    const-string p0, "net.jpountz.xxhash.XXHash32"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhdj;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Factory"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhdj;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "net.jpountz.xxhash.XXHash64"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhdj;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhdj;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x64

    new-array p0, p0, [B

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lhdj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lhdj;
    .locals 3

    const-class v0, Lawa;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lawa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-class v1, Lawa;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lhdj;->i()Lhdj;

    throw v0

    :cond_0
    :try_start_1
    const-class v1, Lhdj;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "JNI"

    invoke-static {v2}, Lhdj;->m(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-static {}, Lhdj;->i()Lhdj;

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static i()Lhdj;
    .locals 3

    sget-boolean v0, Lx2i;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Lhdj;

    monitor-enter v0

    :try_start_0
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lhdj;->m(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    const-class v0, Lhdj;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "JavaUnsafe"

    invoke-static {v2}, Lhdj;->m(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-class v0, Lhdj;

    monitor-enter v0

    :try_start_4
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lhdj;->m(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lhdj;

    invoke-direct {v0, p0}, Lhdj;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static n(Ljava/lang/Object;)Lhdj;
    .locals 2

    new-instance v0, Lhdj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhdj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Llf8;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Llf8;->j:Lom4;

    invoke-static {p0, p1}, Lk4l;->c(Lom4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Le99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc99;

    invoke-direct {v0, p1, p0}, Lc99;-><init>(Ljava/util/Map$Entry;Le99;)V

    return-object v0
.end method

.method public b(J)V
    .locals 5

    iget-object v0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    iget-object v1, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w1()Le7;

    move-result-object p1

    iget-object p2, p1, Le7;->c:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfsa;

    invoke-virtual {p2}, Lfsa;->f()Lcx8;

    move-result-object p2

    iget-object p1, p1, Le7;->d:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lb19;->e:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Add new account, localAccountId = "

    invoke-static {v3, p2}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lv79;->b:Lv79;

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    new-instance v0, Ll5c;

    const-string v1, "force_push"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":login"

    invoke-virtual {p1, v1, v0, p2}, Lpz4;->b(Ljava/lang/String;Landroid/os/Bundle;Lcx8;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w1()Le7;

    move-result-object v0

    new-instance v1, Lcx8;

    long-to-int p1, p1

    invoke-direct {v1, p1}, Lcx8;-><init>(I)V

    invoke-virtual {v0, v1}, Le7;->t(Lcx8;)V

    :goto_2
    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public c(Lgy9;Z)V
    .locals 0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lrr;

    invoke-virtual {p0, p1}, Lrr;->w(Lgy9;)V

    return-void
.end method

.method public d(JZ)V
    .locals 5

    iget-object v0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSwitchClick: id: "

    const-string v4, ", isChecked: "

    invoke-static {p1, p2, v3, v4, p3}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p3, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p3}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w1()Le7;

    move-result-object p3

    new-instance v0, Lcx8;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lcx8;-><init>(I)V

    invoke-virtual {p3, v0}, Le7;->t(Lcx8;)V

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public e(Lq14;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq85;

    return-object p0
.end method

.method public j(Lgy9;)Z
    .locals 1

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lrr;

    iget-object p0, p0, Lrr;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Laxg;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public o(Lgtb;)V
    .locals 0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lnc3;

    check-cast p0, Lvhf;

    iget-object p0, p0, Lvhf;->b:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lhdj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lww7;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lqz5;

    const/4 v0, 0x0

    const-string v1, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v0, v1, p1}, Lqz5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljld;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhdj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljz5;

    iget-object v0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Lqz5;

    iget-object v1, v0, Lqz5;->q:Lyg;

    invoke-virtual {v1}, Lyg;->n()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljz5;->b(J)V

    iget-object v1, p1, Ljz5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Ljz5;->h:Z

    invoke-virtual {p1}, Ljz5;->c()Z

    iget-object p1, p1, Ljz5;->d:Lz32;

    invoke-static {p1}, Lm1c;->f(Lav8;)Lav8;

    move-result-object p1

    new-instance v1, Lcia;

    invoke-direct {v1, p0}, Lcia;-><init>(Ljava/lang/Object;)V

    iget-object p0, v0, Lqz5;->h:Lpye;

    invoke-static {p1, v1, p0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lp4c;

    invoke-direct {v2, p4, p5, p6}, Lp4c;-><init>([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "Audio format "

    const-string p2, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p0, p2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lo4c;

    invoke-direct {v2, p6, p5, v3, p4}, Lo4c;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lo4c;

    shr-int/2addr p6, v3

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lo4c;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrfj;

    iget-wide p5, p4, Lrfj;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Lrfj;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Lrfj;->c:J

    iget-object p4, p4, Lrfj;->a:Lrja;

    invoke-interface {p4, p1, p2, p3, v2}, Lrja;->onSample(IIILq4c;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(Ljava/lang/String;Lys8;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lgcd;

    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v0

    iget-object v0, v0, Lfdd;->F:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9d;

    iget-object v0, v0, Lm9d;->a:Lsi;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lgil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lgil;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Llbi;

    iget-object v1, v0, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Luj4;

    iget-object v0, v0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Luj4;

    filled-new-array {v1, v0}, [Luj4;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    iget-object v0, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lmi6;

    iget-object v1, v0, Lmi6;->b:Ljava/lang/Object;

    check-cast v1, Luj4;

    iget-object v0, v0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Luj4;

    filled-new-array {v1, v0}, [Luj4;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lys8;->e:Lys8;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lsi;->e:Ljava/lang/Object;

    check-cast v0, Ldta;

    iget-object v0, v0, Ldta;->a:Ljava/lang/Object;

    check-cast v0, Lyg;

    iget-object v1, v0, Lyg;->a:Ljava/lang/Object;

    check-cast v1, Luj4;

    iget-object v0, v0, Lyg;->b:Ljava/lang/Object;

    check-cast v0, Luj4;

    filled-new-array {v1, v0}, [Luj4;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Ltec;

    iget-object v1, v0, Ltec;->a:Ljava/lang/Object;

    check-cast v1, Luj4;

    iget-object v0, v0, Ltec;->b:Ljava/lang/Object;

    check-cast v0, Luj4;

    filled-new-array {v1, v0}, [Luj4;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lfdd;->F(ILjava/lang/String;Lys8;)V

    invoke-static {p0, v2}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->q()Lsj4;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lsj4;->z(FF)Lsj4;

    move-result-object p3

    new-instance v1, Ll5c;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Ll5c;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ll5c;

    move-result-object p2

    invoke-static {p2}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    move-result-object p2

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-interface {p2, p1}, Lsj4;->l(Lone/me/sdk/textsource/TextSource;)Lsj4;

    move-result-object p1

    invoke-interface {p1, v0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->build()Ltj4;

    move-result-object p1

    iget-object p2, p0, Lone/me/profile/ProfileScreen;->t:Ltj4;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ltj4;->dismiss()V

    :cond_8
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Ltj4;

    invoke-interface {p1, p0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lti7;->b:Lti7;

    invoke-static {p0, p1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public q(Laxg;)V
    .locals 0

    iput-object p1, p0, Lhdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhdj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhdj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lq85;

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lzn4;

    invoke-direct {p1}, Lzn4;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq85;

    if-eqz p0, :cond_0

    check-cast p0, Lqe8;

    invoke-virtual {p0}, Lqe8;->start()Z

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lcx8;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Lcx8;)V

    return-object v0
.end method

.method public y(Lw32;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lg77;

    iget-object v0, p0, Lg77;->b:Lw32;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Lg77;->b:Lw32;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
