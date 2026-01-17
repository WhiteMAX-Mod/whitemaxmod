.class public final Lakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk9;
.implements Ll1b;
.implements Ljv;
.implements Ljb1;
.implements Lcv1;
.implements Las6;
.implements Lku8;
.implements Lx74;
.implements Lcr6;
.implements Lxqh;
.implements Liy7;


# static fields
.field public static b:Lakj;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lakj;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lakj;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 8
    sget-object v0, Loz4;->a:Lrz6;

    invoke-virtual {v0, p1}, Lrz6;->M(Ljava/lang/Class;)Ld4d;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lakj;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized L(Landroid/content/Context;)Lakj;
    .locals 5

    const-class v0, Lakj;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lakj;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lakj;->b:Lakj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lakj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lnxf;->a(Landroid/content/Context;)Lnxf;

    move-result-object p0

    iput-object p0, v2, Lakj;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lnxf;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lnxf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lnxf;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnxf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lakj;->b:Lakj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public B(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lgo3;

    invoke-virtual {p1, p3}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:Lqfh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqfh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/view/View;Lxhi;)Lxhi;
    .locals 2

    iget-object p1, p0, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lln;

    sget-object v0, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lln;->u0:Lxhi;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lln;->u0:Lxhi;

    iget-object v0, p1, Lln;->J0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lln;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public declared-synchronized E()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lnxf;

    iget-object v1, v0, Lnxf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lnxf;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public F(Lus0;Lc14;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lsh2;

    sget-object v1, Lsh2;->a:Lsh2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lc14;->w0:Ljava/lang/String;

    invoke-static {p2}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lus0;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lus0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lr5;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    invoke-virtual {v0}, Lm36;->n()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lf09;

    iget-object v0, v0, Lf09;->Q1:Lxz0;

    iget-object v1, v0, Lxz0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lg60;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lg60;-><init>(Lxz0;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I(I)Lsk1;
    .locals 1

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkv1;->b:Lsk1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(Lnj9;)Z
    .locals 3

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lz6;

    iget-object v1, v0, Lz6;->c:Lnj9;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lp0g;

    iget-object v1, v1, Lp0g;->L0:Lrj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz6;->o:Ldk9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldk9;->J(Lnj9;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public K(I)V
    .locals 2

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkc6;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lkc6;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tap to focus onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lp32;

    iget-object v0, v0, Lp32;->z:Lrea;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lx74;
    .locals 3

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lo67;->b:Landroid/graphics/Rect;

    sget-object v1, Lo67;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Ly74;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Lx74;
    .locals 2

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Lnj9;Z)V
    .locals 2

    instance-of v0, p1, Lp0g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp0g;

    iget-object v0, v0, Lp0g;->K0:Lnj9;

    invoke-virtual {v0}, Lnj9;->k()Lnj9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnj9;->c(Z)V

    :cond_0
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->o:Ldk9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ldk9;->g(Lnj9;Z)V

    :cond_1
    return-void
.end method

.method public i(Lyk1;)V
    .locals 1

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lss1;

    iget-object v0, v0, Lss1;->Y0:Lqs1;

    if-eqz v0, :cond_0

    check-cast v0, Lzn1;

    invoke-virtual {v0, p1}, Lzn1;->i(Lyk1;)V

    :cond_0
    return-void
.end method

.method public j(Lyk1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lss1;

    iget-object p2, p1, Lss1;->W0:Lzpb;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lzpb;->c:Lyk1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lss1;->Y0:Lqs1;

    if-eqz p1, :cond_0

    check-cast p1, Lzn1;

    iget-object p1, p1, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsq1;->B(Lyk1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Rect;F)Lx74;
    .locals 2

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public l(Lyk1;)V
    .locals 2

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lss1;

    iget-object v0, v0, Lss1;->Y0:Lqs1;

    if-eqz v0, :cond_0

    check-cast v0, Lzn1;

    iget-object v0, v0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->Z:Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->f(Lyk1;)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:Lqfh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqfh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Lx74;
    .locals 3

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public o(Ljava/util/Collection;)Lx74;
    .locals 2

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lnkj;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "CameraController"

    if-eqz v0, :cond_0

    const-string p1, "Tap-to-focus is canceled by new action."

    invoke-static {v1, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lm5j;->l(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tap to focus failed."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p1, p0, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lp32;

    iget-object p1, p1, Lp32;->z:Lrea;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldf8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(FF)Lx74;
    .locals 3

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lyk1;)V
    .locals 5

    iget-object p1, p0, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lss1;

    iget-object p1, p1, Lss1;->Y0:Lqs1;

    if-eqz p1, :cond_4

    check-cast p1, Lzn1;

    iget-object p1, p1, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object p1

    invoke-virtual {p1}, Lsq1;->v()Lse1;

    move-result-object v0

    iget-object v1, p1, Lsq1;->z0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lse1;->g:Z

    iget-boolean v0, v0, Lse1;->m:Z

    iget-object v3, p1, Lsq1;->w0:Lpld;

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu1;

    iget-object v3, v3, Lyu1;->b:Lyk1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyk1;

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lyk1;

    :goto_0
    iget-object p1, p1, Lsq1;->c:Lnx1;

    invoke-virtual {p1, v3}, Lnx1;->k(Lyk1;)V

    :cond_4
    return-void
.end method

.method public r(Lei5;I)V
    .locals 13

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lgyd;

    iget-object v1, v0, Lsw4;->b:Lzj0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lgyd;->d:Lfj7;

    invoke-virtual {p1}, Lei5;->C0()V

    iget-object v4, p1, Lei5;->b:Lxh7;

    iget-boolean v5, v0, Lgyd;->c:Z

    invoke-interface {v3, v4, v5}, Lfj7;->createImageTranscoder(Lxh7;Z)Lej7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgyd;->e:Lbjc;

    move-object v4, v3

    check-cast v4, Lhl0;

    iget-object v5, v4, Lhl0;->c:Lejc;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Lejc;->j(Lbjc;Ljava/lang/String;)V

    iget-object v4, v4, Lhl0;->a:Lcj7;

    iget-object v5, v0, Lgyd;->h:Lhyd;

    iget-object v5, v5, Lhyd;->b:Lxz0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgj9;

    iget-object v5, v5, Lxz0;->c:Ljava/lang/Object;

    check-cast v5, Lej9;

    invoke-direct {v8, v5}, Lgj9;-><init>(Lej9;)V

    :try_start_0
    iget-object v9, v4, Lcj7;->i:Lw3e;

    iget-object v10, v4, Lcj7;->h:Liyd;

    invoke-virtual {p1}, Lei5;->C0()V

    iget-object v11, p1, Lei5;->t0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lej7;->b(Lei5;Lgj9;Lw3e;Liyd;Landroid/graphics/ColorSpace;)Lr56;

    move-result-object p1

    iget v5, p1, Lr56;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lcj7;->h:Liyd;

    invoke-interface {v6}, Lej7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v4, p1, v6}, Lgyd;->m(Lei5;Liyd;Lr56;Ljava/lang/String;)Lmk7;

    move-result-object v2

    invoke-virtual {v8}, Lgj9;->E()Lfj9;

    move-result-object p1

    invoke-static {p1}, Lkg3;->B0(Ljava/io/Closeable;)Lpo4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lei5;

    invoke-direct {v4, p1}, Lei5;-><init>(Lkg3;)V

    sget-object v0, Ljr4;->a:Lxh7;

    iput-object v0, v4, Lei5;->b:Lxh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lei5;->p0()V

    move-object v0, v3

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->c:Lejc;

    invoke-interface {v0, v3, v12, v2}, Lejc;->a(Lbjc;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v4}, Lzj0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lei5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lkg3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lgj9;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lei5;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p1}, Lkg3;->f0(Lkg3;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->c:Lejc;

    invoke-interface {v0, v3, v12, p1, v2}, Lejc;->d(Lbjc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lzj0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lzj0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lgj9;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lgj9;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Lzj0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public s(F)Lx74;
    .locals 3

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lo67;->b:Landroid/graphics/Rect;

    sget-object v1, Lo67;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public t(Landroid/os/Bundle;)Lx74;
    .locals 2

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lss1;

    iget-object v0, v0, Lss1;->Y0:Lqs1;

    if-eqz v0, :cond_0

    check-cast v0, Lzn1;

    iget-object v0, v0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->Z:Lgu1;

    invoke-virtual {v0}, Lgu1;->h()V

    :cond_0
    return-void
.end method

.method public v()Lx74;
    .locals 3

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public w(Landroid/view/View;)Lx74;
    .locals 3

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Lx74;
    .locals 3

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public y(Lqhg;)Lx74;
    .locals 2

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public z(Landroid/view/Surface;Lkgh;)V
    .locals 5

    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lqoh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lqoh;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lqoh;->O(Lkgh;)V

    :cond_2
    return-void
.end method
