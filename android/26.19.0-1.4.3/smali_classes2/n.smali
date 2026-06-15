.class public Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn9;
.implements Lfv0;
.implements Loh1;
.implements Lesd;
.implements Ly54;
.implements Li1b;
.implements Lnb4;
.implements Lrk8;
.implements Lufa;
.implements Lhyf;
.implements Lmv6;
.implements Ly24;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Luib;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Lic5;->getHierarchy()Lgc5;

    move-result-object p1

    check-cast p1, Lsy6;

    .line 7
    iget-object p1, p1, Lsy6;->e:Luz5;

    const/4 v1, 0x0

    .line 8
    iput v1, p1, Luz5;->l:I

    .line 9
    iget v2, p1, Luz5;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 10
    iput v1, p1, Luz5;->k:I

    .line 11
    :cond_0
    invoke-virtual {v0}, Lic5;->getHierarchy()Lgc5;

    move-result-object p1

    check-cast p1, Lsy6;

    sget v1, Ltib;->a:I

    sget-object v2, Ldie;->p:Ldie;

    .line 12
    iget-object v4, p1, Lsy6;->b:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v3, v1}, Lsy6;->i(ILandroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1, v3}, Lsy6;->f(I)Lcie;

    move-result-object p1

    .line 16
    iget-object v1, p1, Lcie;->e:Lat6;

    invoke-static {v1, v2}, Lsgj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iput-object v2, p1, Lcie;->e:Lat6;

    .line 18
    invoke-virtual {p1}, Lcie;->p()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    :goto_0
    iput-object v0, p0, Ln;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k0(Lef0;)Lsf0;
    .locals 13

    iget-object v0, p0, Lef0;->a:Lsf0;

    iget-object v1, v0, Lsf0;->a:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v2, v0, Lsf0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lef0;->b:I

    iget v3, v0, Lsf0;->f:I

    invoke-static {v1, v2, p0, v3}, Lg2k;->d(Lal7;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lou5;

    new-instance v3, Lav5;

    invoke-direct {v3, v1}, Lav5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v3}, Lou5;-><init>(Lav5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lsf0;->f:I

    iget-object p0, v0, Lsf0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lu2h;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lsf0;->h:Ls52;

    new-instance v4, Lsf0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lsf0;-><init>(Ljava/lang/Object;Lou5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ls52;)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lxec;

    invoke-virtual {v0}, Lxec;->b()V

    return-void
.end method

.method public C(Ljava/util/Collection;)Lnb4;
    .locals 2

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Loqj;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lxec;

    invoke-virtual {v0}, Lxec;->b()V

    return-void
.end method

.method public I(J)V
    .locals 2

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Ldv;->b(Lyc4;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll93;->B(J)V

    return-void
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lxec;

    invoke-virtual {v0}, Lxec;->b()V

    return-void
.end method

.method public N(Lkyf;)V
    .locals 0

    return-void
.end method

.method public P(F)Lnb4;
    .locals 3

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ly97;->b:Landroid/graphics/Rect;

    sget-object v1, Ly97;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public Q(Landroid/os/Bundle;)Lnb4;
    .locals 2

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public T(Landroid/view/View;)Lnb4;
    .locals 3

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

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

.method public U(Landroid/view/View;Lqsi;)Lqsi;
    .locals 2

    iget-object p1, p0, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lal3;

    sget-object v0, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lal3;->A:Lqsi;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lal3;->A:Lqsi;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Lqsi;->a:Lmsi;

    invoke-virtual {p1}, Lmsi;->c()Lqsi;

    move-result-object p1

    return-object p1
.end method

.method public W()Lnb4;
    .locals 3

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lk4k;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lf88;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lk4k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lceg;

    invoke-virtual {p1}, Lceg;->run()V

    return-void
.end method

.method public a0(Lzqg;)Lnb4;
    .locals 2

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lv8b;

    :try_start_0
    invoke-virtual {p1}, Lv8b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lv8b;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AudioMonitor"

    const-string v2, "Can\'t get recording configuration list"

    invoke-interface {p1, v1, v2, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v1, v0, Lbn4;->A:Lxm8;

    invoke-virtual {v1}, Lxm8;->b()V

    iget-object v0, v0, Lbn4;->C:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public build()Lob4;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Ln;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c0(Lkyf;)V
    .locals 3

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lf88;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    iget-wide v1, p1, Lkyf;->a:J

    invoke-virtual {v0, v1, v2}, Lqyf;->w(J)V

    return-void
.end method

.method public d0(Lrm9;)Z
    .locals 2

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lbq;

    iget-object v0, v0, Lbq;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lrm9;Z)V
    .locals 0

    iget-object p2, p0, Ln;->a:Ljava/lang/Object;

    check-cast p2, Lbq;

    invoke-virtual {p2, p1}, Lbq;->u(Lrm9;)V

    return-void
.end method

.method public e0(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Ly70;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ly70;->y(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly70;->y(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ly70;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ly70;->y(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly70;->y(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1}, Lkl7;->b(Ljava/lang/String;)Lkl7;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g0(J)V
    .locals 9

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf88;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->u1()Lw7d;

    move-result-object v0

    iget-object v1, v0, Lw7d;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    const-string v4, "onItemTrailingIconClick: id: "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v1, Lnmb;->i:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    sget v2, Lvee;->V2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget v2, Lnmb;->d:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    sget v2, Lomb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v0, Lw7d;->l:Loga;

    goto :goto_2

    :cond_4
    sget v1, Lnmb;->d:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_5

    iget-object v1, v0, Lw7d;->m:Loga;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v2, :cond_7

    const-string p1, ":stories/publish/picker?title="

    if-eqz v1, :cond_6

    iget-object p2, v0, Lw7d;->c:Los5;

    sget-object v0, Lg4g;->b:Lg4g;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, Lb9h;->i0(Loga;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&preselected_ids="

    invoke-static {p1, v2, v1, v0}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkr0;->n(Ljava/lang/String;Los5;)V

    return-void

    :cond_6
    iget-object p2, v0, Lw7d;->c:Los5;

    sget-object v0, Lg4g;->b:Lg4g;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkr0;->n(Ljava/lang/String;Los5;)V

    return-void

    :cond_7
    iget-object v0, v0, Lw7d;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, ", has no effect"

    invoke-static {p1, p2, v4, v5}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public getConfig()Lew3;
    .locals 1

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lew3;

    return-object v0
.end method

.method public h0(Lmc9;Lub9;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltc9;

    iget-object v0, v2, Ltc9;->u:Lmc9;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v2, Ltc9;->t:Lwc9;

    iget-object p1, p1, Lwc9;->a:Lvc9;

    invoke-virtual {p2}, Lub9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ltc9;->b(Lvc9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lwc9;

    invoke-direct {v3, p1, v0, v1}, Lwc9;-><init>(Lvc9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lwc9;->i(Lub9;)I

    iget-object p1, v2, Ltc9;->r:Lwc9;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Ltc9;->u:Lmc9;

    iget-object v6, v2, Ltc9;->t:Lwc9;

    iget-object p1, v2, Ltc9;->z:Luc9;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Luc9;->a:Lnc9;

    iget-boolean v1, p1, Luc9;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Luc9;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Luc9;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lnc9;->h(I)V

    invoke-virtual {v0}, Lnc9;->d()V

    :cond_2
    :goto_0
    iput-object p2, v2, Ltc9;->z:Luc9;

    :cond_3
    new-instance v1, Luc9;

    const/4 v5, 0x3

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Luc9;-><init>(Ltc9;Lwc9;Lnc9;ILwc9;Ljava/util/Collection;)V

    iput-object v1, v2, Ltc9;->z:Luc9;

    invoke-virtual {v1}, Luc9;->a()V

    iput-object p2, v2, Ltc9;->t:Lwc9;

    iput-object p2, v2, Ltc9;->u:Lmc9;

    return-void

    :cond_4
    move-object v7, p3

    iget-object p3, v2, Ltc9;->s:Lnc9;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v2, Ltc9;->r:Lwc9;

    invoke-virtual {v2, p1, p2}, Ltc9;->l(Lwc9;Lub9;)I

    :cond_5
    iget-object p1, v2, Ltc9;->r:Lwc9;

    invoke-virtual {p1, v7}, Lwc9;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public i0(J)V
    .locals 7

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lf6a;

    move-result-object v0

    iget-object v1, v0, Lf6a;->m:Los5;

    iget-object v2, v0, Lf6a;->b:Lllh;

    sget v3, Lleb;->j:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iget-object p2, v2, Lz3;->d:Lja8;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, p1}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, v1, p1}, Lz3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lf6a;->t()V

    return-void

    :cond_0
    sget v3, Lleb;->k:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    sget-object p1, Lx5a;->b:Lx5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v3, Lleb;->e:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v2, Lz3;->d:Lja8;

    invoke-virtual {p2, p1, v4}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lf6a;->u(Z)V

    return-void

    :cond_2
    sget v0, Lleb;->d:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    sget-object p1, La6a;->b:La6a;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public j0(Lef0;I)Lsf0;
    .locals 11

    iget-object p1, p1, Lef0;->a:Lsf0;

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lp27;

    iget-object v1, p1, Lsf0;->a:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v0, v0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lal7;->w()[Lzk7;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lzk7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v1}, Lal7;->w()[Lzk7;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lzk7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v4, p1, Lsf0;->b:Lou5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lsf0;->d:Landroid/util/Size;

    iget-object v7, p1, Lsf0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lsf0;->f:I

    iget-object v9, p1, Lsf0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lsf0;->h:Ls52;

    new-instance v2, Lsf0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Lsf0;-><init>(Ljava/lang/Object;Lou5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ls52;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lxec;

    invoke-virtual {v0}, Lxec;->b()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lxec;

    invoke-virtual {v0}, Lxec;->b()V

    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lnb4;
    .locals 3

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    sget-object v2, Ly97;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public q()Lnb4;
    .locals 2

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public t(I)Lnb4;
    .locals 2

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "parent_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public u(Landroid/graphics/Rect;F)Lnb4;
    .locals 2

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lxec;

    invoke-virtual {v0}, Lxec;->b()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iget-object p1, p0, Ln;->a:Ljava/lang/Object;

    check-cast p1, Lxec;

    invoke-virtual {p1}, Lxec;->b()V

    return-void
.end method
