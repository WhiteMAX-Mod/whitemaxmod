.class public final Lq8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr8;
.implements Lwmc;
.implements Lsx7;
.implements Leaf;
.implements Lwy1;
.implements Lcd2;
.implements Lfy6;
.implements Lk3i;
.implements Ly05;
.implements Lbs4;
.implements Lky7;
.implements Lcf2;
.implements Lfba;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lq8f;->a:B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object p1

    iput-object p1, p0, Lq8f;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lq8f;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(La9f;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lq8f;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lq8f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Len8;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lq8f;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnw7;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lq8f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x14

    iput-byte v0, p0, Lq8f;->a:B

    .line 36
    new-instance v0, Ldhl;

    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Ldhl;-><init>(B)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldhl;->b:Ljava/lang/Object;

    .line 40
    iput-object v1, v0, Ldhl;->c:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, v0, Ldhl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 35
    iput-byte p2, p0, Lq8f;->a:B

    iput-object p1, p0, Lq8f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Lo02;)V
    .locals 0

    const/4 p3, 0x5

    iput-byte p3, p0, Lq8f;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lq8f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lq8f;->a:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    .line 45
    const-string p0, "arg_account_id_override"

    .line 46
    iget p1, p1, Lrx9;->a:I

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A(Lq02;)V
    .locals 4

    iget-byte p1, p0, Lq8f;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object p1

    iget-object v0, p0, Lj62;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Llt1;->h:Z

    iget-boolean p1, p1, Llt1;->n:Z

    iget-object p0, p0, Lj62;->e:Leh2;

    iget-object v2, p0, Leh2;->m:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa;

    iget-object v2, v2, Laa;->e:Lxc2;

    iget-object v2, v2, Lxc2;->c:Lq02;

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

    check-cast v1, Lq02;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lq02;

    :goto_0
    invoke-virtual {p0, v2}, Leh2;->n(Lq02;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->u:Lhx5;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v0

    iget-boolean v0, v0, Lf35;->g:Z

    invoke-virtual {p1, v0}, Lj62;->d1(Z)Z

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

.method public B(Landroid/view/ViewGroup;)Lf3i;
    .locals 1

    new-instance p0, Lqi3;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lqi3;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public D(F)Ly05;
    .locals 3

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    sget-object v2, Lte8;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public E(Landroid/os/Bundle;)Ly05;
    .locals 2

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public F()Ly05;
    .locals 3

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "parent_id"

    const v2, 0x7f0903d4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public G()V
    .locals 1

    iget-byte v0, p0, Lq8f;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->g:Lhc2;

    invoke-virtual {p0}, Lhc2;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->u:Lhx5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->g:Lhc2;

    invoke-virtual {p0}, Lhc2;->i()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lbf2;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lly7;

    iget-object v0, p0, Lly7;->b:Lbf2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Li0a;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Lly7;->b:Lbf2;

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

.method public J(Landroid/view/View;)Ly05;
    .locals 3

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

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
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lf3i;I)V
    .locals 0

    check-cast p1, Lqi3;

    invoke-virtual {p0, p2}, Lq8f;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lqi3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N()Ly05;
    .locals 3

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lrcn;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lvi9;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lrcn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public P(Ll5j;)Ly05;
    .locals 2

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public R()V
    .locals 2

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->u:Lhx5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v1

    iget-boolean v1, v1, Lf35;->g:Z

    invoke-virtual {v0, v1}, Lj62;->d1(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public S()Lc97;
    .locals 9

    new-instance v0, Lc97;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ldhl;

    iget-object v1, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Ldhl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lwk0;

    iget-object v1, p0, Ldhl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Ldhl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Ldhl;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    invoke-direct/range {v3 .. v8}, Lwk0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v3}, Lc97;-><init>(Lwk0;)V

    return-object v0

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public T(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 4

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ls8f;

    iget-object p0, p0, Ls8f;->d:Lv8f;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu8f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lu8f;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "QuickCameraViewModel"

    const-string v2, "onCameraError"

    invoke-static {p1, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv8f;->m:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8f;

    sget-object v1, Lf8f;->a:Lf8f;

    invoke-static {p1, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Le8f;->a:Le8f;

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lg8f;

    sget-object v3, Lh8f;->a:Lh8f;

    if-eqz v1, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Li8f;

    invoke-virtual {p0, p1, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public U(Lek2;)V
    .locals 1

    iget-boolean v0, p1, Lek2;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lwl8;

    iget-object v0, p0, Lwl8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwl8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lzp8;

    iget-object v0, p0, Lzp8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzp8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lzp8;->L()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lzp8;->P()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lun6;

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v1, v0, Lco6;->q:Lxsd;

    invoke-virtual {v1}, Lxsd;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lun6;->b(J)V

    iget-object v1, p1, Lun6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lun6;->h:Z

    invoke-virtual {p1}, Lun6;->c()Z

    iget-object p1, p1, Lun6;->d:Lef2;

    invoke-static {p1}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object p1

    new-instance v1, Lhx5;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhx5;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v0, Lco6;->h:Lrsg;

    invoke-static {p1, v1, p0}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string p0, "The buffer is submitted or canceled."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lq55;

    iget-object p0, p0, Lq55;->a:Ldaf;

    const-string v0, "ConversationWebRTCStat"

    const-string v1, "Error getting p2p relay switch config"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lq8f;->a:B

    packed-switch v0, :pswitch_data_0

    const-string v0, "Start unzipping NS model. file "

    check-cast p1, Lh76;

    iget-object v1, p1, Lh76;->a:Ljava/io/File;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc1c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc1c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnb7;->i(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lc1c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Levj;

    iget-wide v3, p1, Lh76;->b:J

    invoke-direct {v2, v0, v3, v4}, Levj;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Li17;

    invoke-direct {p1, p0}, Li17;-><init>(Lc1c;)V

    invoke-static {v1, p1}, Loan;->a(Ljava/io/File;Lcx7;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The archive was unpacked incorrectly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-instance v0, Li17;

    invoke-direct {v0, p0}, Li17;-><init>(Lc1c;)V

    invoke-static {v1, v0}, Loan;->a(Ljava/io/File;Lcx7;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lnt0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lvea;->a:Lvea;

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lnt0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lyea;

    invoke-direct {v1, v0}, Lyea;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lnt0;->c:Ljava/lang/Object;

    check-cast v1, Ldaf;

    iget-object p0, p0, Lnt0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Can\'t parse JSON configuration from "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lwea;

    invoke-direct {p0, v0}, Lwea;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->u:Lhx5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxi2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1}, Lj62;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lxi2;->g(IILjava/lang/String;)V

    sget-object v0, Lu59;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object p0

    iget-object p0, p0, Llt1;->l:Ljava/lang/String;

    invoke-static {p0}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public build()Lz05;
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->u:Lhx5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxi2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1}, Lj62;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lxi2;->g(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0}, Lj62;->l1()Llt1;

    move-result-object v0

    iget-object v0, v0, Llt1;->l:Ljava/lang/String;

    invoke-static {v0}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1d;

    invoke-direct {v1, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Llc2;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Llc2;-><init>(Lax7;B)V

    invoke-virtual {v1, p0}, Li1d;->e(Lj1d;)V

    new-instance p0, Lp1d;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lp1d;-><init>(IIII)V

    invoke-virtual {v1, p0}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->u:Lhx5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0}, Lj62;->g1()V

    :cond_0
    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->u:Lhx5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lxi2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1}, Lj62;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lxi2;->g(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object v0, p0, Lj62;->G:Ljs6;

    new-instance v1, Lq42;

    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object p0

    iget-object p0, p0, Llt1;->l:Ljava/lang/String;

    invoke-static {p0}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lq42;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lq02;)V
    .locals 1

    iget-byte v0, p0, Lq8f;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu32;->g(Lq02;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->u:Lhx5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj62;->r1(Lq02;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ly05;
    .locals 3

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    sget-object v2, Lte8;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public j(Lq02;Landroid/graphics/Point;)V
    .locals 1

    iget-byte v0, p0, Lq8f;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ly82;

    iget-object p1, p0, Ly82;->h1:Lqad;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqad;->c:Lq02;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lj62;->u1(Lq02;Landroid/graphics/Point;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->u:Lhx5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj62;->u1(Lq02;Landroid/graphics/Point;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ly05;
    .locals 2

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Landroid/graphics/Rect;F)Ly05;
    .locals 2

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public n(Lq02;)V
    .locals 1

    iget-byte v0, p0, Lq8f;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->g:Lhc2;

    invoke-virtual {p0, p1}, Lhc2;->g(Lq02;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Loo1;

    iget-object p0, p0, Loo1;->u:Lhx5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->g:Lhc2;

    invoke-virtual {p0, p1}, Lhc2;->g(Lq02;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lco6;

    const/4 v0, 0x0

    const-string v1, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v0, v1, p1}, Lco6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lofd;

    invoke-direct {p1, p4, p5, p6}, Lofd;-><init>([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "Audio format "

    const-string p2, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p0, p2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lnfd;

    invoke-direct {p1, p4, p6, p5, v1}, Lnfd;-><init>([BIIB)V

    goto :goto_0

    :cond_2
    new-instance p1, Lnfd;

    shr-int/2addr p6, v1

    const/4 v0, 0x0

    invoke-direct {p1, p4, p6, p5, v0}, Lnfd;-><init>([BIIB)V

    :goto_0
    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

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

    check-cast p4, Lsql;

    iget-wide p5, p4, Lsql;->c:J

    cmp-long p5, p5, p2

    if-gez p5, :cond_3

    iget-wide p5, p4, Lsql;->b:J

    add-long/2addr p5, p2

    iput-wide p5, p4, Lsql;->c:J

    iget-object p4, p4, Lsql;->a:Ltob;

    invoke-interface {p4, p1}, Ltob;->a(Lpfd;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lmx7;

    invoke-interface {p0, p2}, Lmx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Lmzb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lud;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Ljava/util/Collection;)Ly05;
    .locals 2

    iget-object v0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lo5n;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
