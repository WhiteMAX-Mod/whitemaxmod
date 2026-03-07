.class public final Lone/me/profile/screens/avatars/ProfileAvatarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "",
        "urls",
        "(JLjava/util/List;)V",
        "Lecd;",
        "model",
        "(Lecd;)V",
        "gcd",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:[Lki8;


# instance fields
.field public final a:Lb7h;

.field public final b:Lav;

.field public final c:Lav;

.field public final d:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    const-string v2, "imageId"

    const-string v3, "getImageId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "imageUrls"

    const-string v5, "getImageUrls()Ljava/util/List;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "imageView"

    const-string v6, "getImageView()Lone/me/sdk/zoom/ZoomableDraweeView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lki8;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    new-instance p2, Lydc;

    const-string v0, "extra.id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lydc;

    const-string v0, "extra.urls"

    invoke-direct {p1, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array {p2, p1}, [Lydc;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 5
    new-instance p1, Lssc;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lssc;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->a:Lb7h;

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Long;

    const-string v2, "extra.id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lav;

    .line 11
    new-instance p1, Lav;

    const-class v0, Ljava/util/List;

    sget-object v1, Lxr5;->a:Lxr5;

    const-string v2, "extra.urls"

    invoke-direct {p1, v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c:Lav;

    .line 13
    sget p1, Li2e;->profile_contact_avatars_image_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->d:Lwee;

    return-void
.end method

.method public constructor <init>(Lecd;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lecd;->a:J

    .line 2
    iget-object p1, p1, Lecd;->b:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Li2e;->profile_contact_avatars_image_view:I

    new-instance v0, Llmj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llmj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    instance-of v0, p1, Lgcd;

    if-eqz v0, :cond_0

    check-cast p1, Lgcd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lki8;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->d:Lwee;

    invoke-interface {v2, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmj;

    iget-object v2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->a:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    new-instance v3, Le87;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Le87;-><init>(Landroid/content/res/Resources;)V

    sget-object v4, Lk5f;->l:Lk5f;

    iput-object v4, v3, Le87;->l:Lj5f;

    new-instance v4, Lh70;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lh70;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Le87;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lo1f;->f0:I

    invoke-static {v5, v2, v4}, Loa3;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Le87;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v2, v4}, Loa3;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Le87;->h:Landroid/graphics/drawable/Drawable;

    iput v6, v3, Le87;->b:I

    invoke-virtual {v3}, Le87;->a()Ld87;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcj5;->setHierarchy(Lzi5;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llmj;->setZoomEnabled(Z)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Les3;

    const/4 v7, 0x4

    invoke-direct {v5, p1, v7, p0}, Les3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lm87;

    const/4 v4, 0x6

    invoke-direct {p1, v3, v4}, Lm87;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object p1, v1, v2

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c:Lav;

    invoke-virtual {p1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lrv7;->b(Ljava/lang/String;)Lrv7;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcv7;

    invoke-direct {v7, v5, v4, v3}, Lcv7;-><init>(Ldv7;Lrv7;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ly17;->a:Lcv7;

    invoke-virtual {p1}, Lcv7;->a()Lkwc;

    move-result-object p1

    new-instance v3, Lvz7;

    invoke-direct {v3, v1, v6}, Lvz7;-><init>(Ljava/util/List;Z)V

    iput-object v3, p1, Lz0;->d:Le2h;

    iput-boolean v2, p1, Lz0;->f:Z

    invoke-virtual {v0}, Lcj5;->getController()Lwi5;

    move-result-object v1

    iput-object v1, p1, Lz0;->i:Lwi5;

    invoke-virtual {p1}, Lz0;->a()Ljwc;

    move-result-object p1

    invoke-virtual {v0, p1}, Llmj;->setController(Lwi5;)V

    :cond_3
    return-void
.end method
