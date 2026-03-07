.class public final Ljma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwde;
.implements Ls0a;
.implements Lrkb;
.implements Lnz;
.implements Lyse;
.implements Lii1;
.implements Ld02;
.implements Ldh4;
.implements Lm64;
.implements Lfqi;
.implements Lfq7;
.implements Ljb9;
.implements Lz2c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lyw2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lyw2;-><init>(I)V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ljma;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcz0;

    invoke-direct {p1}, Lcz0;-><init>()V

    iput-object p1, p0, Ljma;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 10
    new-instance p1, Lev;

    invoke-direct {p1}, Lev;-><init>()V

    iput-object p1, p0, Ljma;->a:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ljma;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ljma;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljma;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lqx1;

    iget-object v0, v0, Lqx1;->e1:Lnx1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->Z:Lez1;

    invoke-virtual {v0}, Lez1;->h()V

    :cond_0
    return-void
.end method

.method public B()Ldh4;
    .locals 3

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public C(Landroid/view/View;)Ldh4;
    .locals 3

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

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

.method public D(Landroid/view/View;Ltij;)Ltij;
    .locals 2

    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Ldq;

    sget-object v0, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ldq;->w0:Ltij;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Ldq;->w0:Ltij;

    iget-object v0, p1, Ldq;->L0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldq;->getTopInset()I

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

.method public E(Lu0a;)V
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w0:Ls0a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls0a;->E(Lu0a;)V

    :cond_0
    return-void
.end method

.method public F()Ldh4;
    .locals 3

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public G(Ltgh;)Ldh4;
    .locals 2

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public H(J)Ljava/util/List;
    .locals 4

    const-class v0, Ljma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->C0:[Lki8;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->S0()Lrma;

    move-result-object p1

    invoke-virtual {p1}, Lrma;->s()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/view/Surface;Lofi;)V
    .locals 5

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/mediaeditor/GifViewerWidget;->X0()Lboi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lboi;->c0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lboi;->P(Lofi;)V

    :cond_2
    return-void
.end method

.method public J(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lcw3;

    invoke-virtual {p1, p3}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(IZ)V
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lcz0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcz0;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Ldb9;

    iget-object v0, v0, Ldb9;->a:Ljb9;

    invoke-interface {v0, p1}, Ljb9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lnr0;

    const-string v1, "error is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lnr0;->b:Ljava/lang/Object;

    check-cast p1, Le78;

    iget-object v0, p1, Le78;->d:La79;

    invoke-virtual {v0, p1}, La79;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Le78;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Ldb9;

    iget-object v0, v0, Ldb9;->a:Ljb9;

    invoke-interface {v0}, Ljb9;->b()V

    return-void
.end method

.method public build()Leh4;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Ldb9;

    invoke-static {v0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Luu0;

    invoke-virtual {v0, p1}, Luu0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->v0:Lsei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ldh4;
    .locals 3

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lui7;->b:Landroid/graphics/Rect;

    sget-object v1, Lui7;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public j()Ldh4;
    .locals 2

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Lup1;)V
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lqx1;

    iget-object v0, v0, Lqx1;->e1:Lnx1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    invoke-virtual {v0, p1}, Lrs1;->l(Lup1;)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->v0:Lsei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(Lup1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lqx1;

    iget-object p2, p1, Lqx1;->c1:Lgac;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgac;->c:Lup1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lqx1;->e1:Lnx1;

    if-eqz p1, :cond_0

    check-cast p1, Lrs1;

    iget-object p1, p1, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lnv1;->B(Lup1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v1, v0, Lone/me/messages/settings/MessagesSettingsScreen;->A0:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lgaa;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lgaa;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->Q0()Lxi7;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Ldb9;

    iget-object v0, v0, Ldb9;->a:Ljb9;

    invoke-interface {v0, p1}, Ljb9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/graphics/Rect;F)Ldh4;
    .locals 2

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public q(Lup1;)V
    .locals 2

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lqx1;

    iget-object v0, v0, Lqx1;->e1:Lnx1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->Z:Lez1;

    invoke-virtual {v0, p1}, Lez1;->f(Lup1;)V

    :cond_0
    return-void
.end method

.method public r(JLice;)V
    .locals 6

    const-class v0, Ljma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReactionSelected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->C0:[Lki8;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->S0()Lrma;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lqma;

    invoke-direct {p2, p1, p3, v2}, Lqma;-><init>(Lrma;Lice;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p1, v2, p2, p3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p2

    iget-object p3, p1, Lrma;->D0:Lmlj;

    sget-object v0, Lrma;->E0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, p1, v0, p2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lu0a;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B0:Lw8;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lkxc;

    iget-object p1, p1, Lkxc;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->W0:Lyjj;

    iget-object v1, v1, Lyjj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz6;

    iget-object v2, v2, Liz6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Y0:Lymh;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lymh;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public t()Ldh4;
    .locals 3

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public u(Ljava/util/Collection;)Ldh4;
    .locals 2

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lo1a;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public v(FF)Ldh4;
    .locals 3

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

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

.method public w(Lup1;)V
    .locals 5

    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    check-cast p1, Lqx1;

    iget-object p1, p1, Lqx1;->e1:Lnx1;

    if-eqz p1, :cond_4

    check-cast p1, Lrs1;

    iget-object p1, p1, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object p1

    invoke-virtual {p1}, Lnv1;->v()Lhj1;

    move-result-object v0

    iget-object v1, p1, Lnv1;->B0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lhj1;->g:Z

    iget-boolean v0, v0, Lhj1;->m:Z

    iget-object v3, p1, Lnv1;->y0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz1;

    iget-object v3, v3, Lzz1;->b:Lup1;

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

    check-cast v2, Lup1;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lup1;

    :goto_0
    iget-object p1, p1, Lnv1;->c:Lz22;

    invoke-virtual {p1, v3}, Lz22;->k(Lup1;)V

    :cond_4
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lg0i;->C(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x(La3c;)V
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lvod;

    check-cast v0, Lnod;

    iget-object v0, v0, Lnod;->b:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(F)Ldh4;
    .locals 3

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lui7;->b:Landroid/graphics/Rect;

    sget-object v1, Lui7;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public z(Landroid/os/Bundle;)Ldh4;
    .locals 2

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
