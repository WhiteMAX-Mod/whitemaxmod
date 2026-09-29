.class public Lp4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq8;
.implements Lgkc;
.implements Lkw7;
.implements Ld6f;
.implements Lyx1;
.implements Lbc2;
.implements Lbx6;
.implements Lryh;
.implements Lq26;
.implements Lnq4;
.implements Ltgk;
.implements Lak8;
.implements Lcx7;
.implements Ltyg;
.implements Lx9a;
.implements Lbx7;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lp4f;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object p1

    iput-object p1, p0, Lp4f;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lp4f;->a:B

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lp4f;-><init>(Landroid/media/session/MediaController$TransportControls;I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;I)V
    .locals 0

    const/16 p2, 0x1b

    iput-byte p2, p0, Lp4f;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lp4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p2, p0, Lp4f;->a:B

    iput-object p1, p0, Lp4f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Lrz1;)V
    .locals 0

    const/4 p3, 0x5

    iput-byte p3, p0, Lp4f;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lp4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8a;Lgq8;)V
    .locals 0

    const/16 p2, 0x14

    iput-byte p2, p0, Lp4f;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul8;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lp4f;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lev7;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lp4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final E()Lp4f;
    .locals 13

    new-instance v0, Lp4f;

    sget-object v11, Ln24;->n:Ln24;

    sget-object v12, Ln24;->o:Ln24;

    sget-object v1, Ln24;->b:Ln24;

    sget-object v2, Ln24;->c:Ln24;

    sget-object v3, Ln24;->d:Ln24;

    sget-object v4, Ln24;->e:Ln24;

    sget-object v5, Ln24;->f:Ln24;

    sget-object v6, Ln24;->g:Ln24;

    sget-object v7, Ln24;->h:Ln24;

    sget-object v8, Ln24;->i:Ln24;

    sget-object v9, Ln24;->j:Ln24;

    sget-object v10, Ln24;->k:Ln24;

    filled-new-array/range {v1 .. v12}, [Ln24;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lp4f;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method


# virtual methods
.method public A(Lmyh;I)V
    .locals 0

    check-cast p1, Lih3;

    invoke-virtual {p0, p2}, Lp4f;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lih3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()V
    .locals 2

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->u:Llw5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v1

    iget-boolean v1, v1, Ln15;->g:Z

    invoke-virtual {v0, v1}, Lj52;->e1(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public C()Lwc5;
    .locals 15

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lwc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, La39;->c:Lv7g;

    invoke-static {v1}, Lm26;->a(Lnwe;)Lnwe;

    move-result-object v1

    iput-object v1, v0, Lwc5;->a:Lnwe;

    new-instance v1, Lx75;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx75;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lwc5;->b:Lx75;

    new-instance p0, Lx75;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lx75;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lxkb;

    invoke-direct {v4, v1, p0, v3}, Lxkb;-><init>(Lnwe;Lnwe;B)V

    invoke-static {v4}, Lm26;->a(Lnwe;)Lnwe;

    move-result-object p0

    iput-object p0, v0, Lwc5;->c:Lnwe;

    iget-object p0, v0, Lwc5;->b:Lx75;

    new-instance v1, Lbs6;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lbs6;-><init>(Lnwe;B)V

    iput-object v1, v0, Lwc5;->d:Lbs6;

    new-instance v1, Lbs6;

    invoke-direct {v1, p0, v3}, Lbs6;-><init>(Lnwe;B)V

    invoke-static {v1}, Lm26;->a(Lnwe;)Lnwe;

    move-result-object p0

    iget-object v1, v0, Lwc5;->d:Lbs6;

    new-instance v5, Lxkb;

    invoke-direct {v5, v1, p0, v4}, Lxkb;-><init>(Lnwe;Lnwe;B)V

    invoke-static {v5}, Lm26;->a(Lnwe;)Lnwe;

    move-result-object v9

    iput-object v9, v0, Lwc5;->e:Lnwe;

    new-instance p0, Lv7g;

    invoke-direct {p0, v3}, Lv7g;-><init>(B)V

    iget-object v1, v0, Lwc5;->b:Lx75;

    new-instance v10, Lyr6;

    invoke-direct {v10, v1, v9, p0, v4}, Lyr6;-><init>(Lnwe;Lnwe;Lnwe;B)V

    iget-object v7, v0, Lwc5;->a:Lnwe;

    iget-object v8, v0, Lwc5;->c:Lnwe;

    new-instance v6, Laq5;

    move-object v11, v9

    move-object v14, v10

    move-object v10, v9

    move-object v9, v14

    invoke-direct/range {v6 .. v11}, Laq5;-><init>(Lnwe;Lnwe;Lyr6;Lnwe;Lnwe;)V

    move-object p0, v10

    move-object v10, v9

    move-object v9, p0

    move-object p0, v6

    new-instance v6, Lmuj;

    move-object v12, v9

    move-object v13, v9

    move-object v11, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v13}, Lmuj;-><init>(Lnwe;Lnwe;Lnwe;Lyr6;Lnwe;Lnwe;Lnwe;)V

    move-object v7, v11

    new-instance v1, Lgcl;

    invoke-direct {v1, v7, v9, v10, v9}, Lgcl;-><init>(Lnwe;Lnwe;Lyr6;Lnwe;)V

    new-instance v3, Lyr6;

    invoke-direct {v3, p0, v6, v1, v2}, Lyr6;-><init>(Lnwe;Lnwe;Lnwe;B)V

    invoke-static {v3}, Lm26;->a(Lnwe;)Lnwe;

    move-result-object p0

    iput-object p0, v0, Lwc5;->f:Lnwe;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D()J
    .locals 2

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public F(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 4

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lr4f;

    iget-object p0, p0, Lr4f;->d:Lu4f;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt4f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lt4f;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "QuickCameraViewModel"

    const-string v2, "onCameraError"

    invoke-static {p1, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu4f;->m:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4f;

    sget-object v1, Le4f;->a:Le4f;

    invoke-static {p1, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ld4f;->a:Ld4f;

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lf4f;

    sget-object v3, Lg4f;->a:Lg4f;

    if-eqz v1, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh4f;

    invoke-virtual {p0, p1, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {p0}, Lxpc;->e()Lot8;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lot8;->b(I)V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    const-string p2, "."

    invoke-static {p0, p1, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public I(Ln24;Z)Lp4f;
    .locals 3

    iget-object v0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const/16 v1, 0xd

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Lp4f;

    invoke-static {v0, p1}, Lpug;->S(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lp4f;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Lp4f;

    invoke-static {v0, p1}, Lpug;->P(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lp4f;-><init>(Ljava/lang/Object;B)V

    :cond_1
    return-object p0
.end method

.method public J(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p0, p1, v0}, Lp4f;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public M(Landroid/view/Surface;Lcm1;)V
    .locals 5

    iget-object v0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->y1()Ljek;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Ljek;->W(Lcm1;)V

    :cond_2
    return-void
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lp4f;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt3j;

    invoke-virtual {p1}, Lt3j;->p()Z

    move-result v0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lqug;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ls3j;

    invoke-direct {v0}, Ls3j;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p1

    iget-wide v0, p1, Ls3j;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1;->l(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbbe;

    iget-object p1, p1, Lbbe;->a:Ld45;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld45;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Ly07;

    iget-object p0, p0, Ly07;->j:Lmxl;

    invoke-static {p1, p0}, Lqpm;->b(Ljava/lang/String;Lmxl;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lp4f;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgs1;

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lj45;

    iget-object p0, p0, Lj45;->h:Lrw6;

    invoke-interface {p0}, Lrw6;->a()V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lgt0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lyca;->a:Lyca;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lgt0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbda;

    invoke-direct {v1, v0}, Lbda;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgt0;->c:Ljava/lang/Object;

    check-cast v1, Lc6f;

    iget-object p0, p0, Lgt0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Can\'t parse JSON configuration from "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lzca;

    invoke-direct {p0, v0}, Lzca;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->u:Llw5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxh2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lxh2;->g(IILjava/lang/String;)V

    sget-object v0, La49;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object p0

    iget-object p0, p0, Lrs1;->l:Ljava/lang/String;

    invoke-static {p0}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->u:Llw5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxh2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lxh2;->g(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0}, Lj52;->m1()Lrs1;

    move-result-object v0

    iget-object v0, v0, Lrs1;->l:Ljava/lang/String;

    invoke-static {v0}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpyc;

    invoke-direct {v1, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lkb2;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lkb2;-><init>(Lsv7;B)V

    invoke-virtual {v1, p0}, Lpyc;->e(Lqyc;)V

    new-instance p0, Lwyc;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lwyc;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->u:Llw5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0}, Lj52;->h1()V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 4

    iget-object v0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v1, Lone/me/settings/multilang/LocaleBottomSheet;->z:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->I1(J)V

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->u:Llw5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxh2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lxh2;->g(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object v0, p0, Lj52;->G:Ler6;

    new-instance v1, Ls32;

    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object p0

    iget-object p0, p0, Lrs1;->l:Ljava/lang/String;

    invoke-static {p0}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls32;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public h(Ltz1;)V
    .locals 1

    iget-byte v0, p0, Lp4f;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lx72;

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lw22;->h(Ltz1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->u:Llw5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj52;->s1(Ltz1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ltz1;Landroid/graphics/Point;)V
    .locals 1

    iget-byte v0, p0, Lp4f;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lx72;

    iget-object p1, p0, Lx72;->h1:Lp7d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp7d;->c:Ltz1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lj52;->v1(Ltz1;Landroid/graphics/Point;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->u:Llw5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj52;->v1(Ltz1;Landroid/graphics/Point;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public l(Ltz1;)V
    .locals 1

    iget-byte v0, p0, Lp4f;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lx72;

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->g:Lgb2;

    invoke-virtual {p0, p1}, Lgb2;->g(Ltz1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->u:Llw5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->g:Lgb2;

    invoke-virtual {p0, p1}, Lgb2;->g(Ltz1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public m(JZ)V
    .locals 5

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v2, Lone/me/settings/multilang/LocaleBottomSheet;->z:I

    iget-object v1, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    const-string v3, "onSwitchClick: id: "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ", isChecked: "

    invoke-static {p1, p2, v3, v4, p3}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object p3, p3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->I1(J)V

    :cond_4
    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lw26;

    iget-object p0, p0, Lw26;->d:Ljava/lang/Object;

    check-cast p0, Lv26;

    invoke-interface {p0}, Lv26;->a()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->l:[Ldh9;

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->C()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-byte v0, p0, Lp4f;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lqug;

    invoke-virtual {p0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lnn8;

    invoke-virtual {p0}, Lvp7;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Lbxb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(Ltz1;)V
    .locals 4

    iget-byte p1, p0, Lp4f;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lx72;

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object p1

    iget-object v0, p0, Lj52;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lrs1;->h:Z

    iget-boolean p1, p1, Lrs1;->n:Z

    iget-object p0, p0, Lj52;->e:Ldg2;

    iget-object v2, p0, Ldg2;->m:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa;

    iget-object v2, v2, Laa;->e:Lwb2;

    iget-object v2, v2, Lwb2;->c:Ltz1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltz1;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Ltz1;

    :goto_0
    invoke-virtual {p0, v2}, Ldg2;->n(Ltz1;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->u:Llw5;

    if-eqz p0, :cond_5

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v0

    iget-boolean v0, v0, Ln15;->g:Z

    invoke-virtual {p1, v0}, Lj52;->e1(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lykm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public u(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lsd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public w(Landroid/view/ViewGroup;)Lmyh;
    .locals 1

    new-instance p0, Lih3;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lih3;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public x(I)V
    .locals 1

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lw26;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw26;->s(IZ)V

    return-void
.end method

.method public y(IILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc;

    iget-object p0, p0, Lmc;->d:Ler6;

    new-instance v0, Lnc;

    invoke-direct {v0, p1, p2, p3}, Lnc;-><init>(IILjava/lang/String;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-byte v0, p0, Lp4f;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lx72;

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->g:Lgb2;

    invoke-virtual {p0}, Lgb2;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->u:Llw5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->g:Lgb2;

    invoke-virtual {p0}, Lgb2;->i()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
