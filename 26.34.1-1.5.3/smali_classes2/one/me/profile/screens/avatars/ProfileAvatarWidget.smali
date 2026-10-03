.class public final Lone/me/profile/screens/avatars/ProfileAvatarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\'\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0012"
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
        "Lrx9;",
        "localAccountId",
        "(JLjava/util/List;Lrx9;)V",
        "Lmje;",
        "model",
        "(Lmje;Lrx9;)V",
        "one/me/profile/screens/avatars/ProfileAvatarsScreen",
        "profile"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:[Lvi9;


# instance fields
.field public final a:Luvi;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    const-string v2, "imageId"

    const-string v3, "getImageId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "imageUrls"

    const-string v5, "getImageUrls()Ljava/util/List;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "imageView"

    const-string v6, "getImageView()Lone/me/sdk/zoom/ZoomableDraweeView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lrx9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrx9;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 61
    new-instance p2, Ltgd;

    const-string v0, "extra.id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance p1, Ltgd;

    const-string v0, "extra.urls"

    invoke-direct {p1, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget p3, p4, Lrx9;->a:I

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 65
    new-instance p4, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    filled-new-array {p2, p1, p4}, [Ltgd;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lv4e;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lv4e;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->a:Luvi;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Long;

    const-string v2, "extra.id"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/util/List;

    sget-object v1, Lfm6;->a:Lfm6;

    const-string v2, "extra.urls"

    invoke-direct {p1, v0, v1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c:Lay;

    const p1, 0x7f0908a8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->d:Luef;

    return-void
.end method

.method public constructor <init>(Lmje;Lrx9;)V
    .locals 2

    .line 57
    iget-wide v0, p1, Lmje;->a:J

    .line 58
    iget-object p1, p1, Lmje;->b:Ljava/util/List;

    .line 59
    invoke-direct {p0, v0, v1, p1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(JLjava/util/List;Lrx9;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lapl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lapl;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0908a8

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lvi9;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->d:Luef;

    invoke-interface {v2, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    iget-object v2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->a:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4d;

    invoke-interface {v2}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    new-instance v3, Lx18;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lx18;-><init>(Landroid/content/res/Resources;)V

    sget-object v4, Leag;->j:Leag;

    iput-object v4, v3, Lx18;->l:Lkw8;

    new-instance v4, Lm90;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lm90;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lx18;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08064b

    invoke-static {v4, v5, v2}, Lji9;->w(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lx18;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lji9;->w(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lx18;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iput v2, v3, Lx18;->b:I

    invoke-virtual {v3}, Lx18;->a()Lw18;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly18;->g(Lw18;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lapl;->m(Z)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lg28;

    const/4 v7, 0x4

    invoke-direct {v6, p1, p0, v7}, Lg28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Le28;

    invoke-direct {p1, v4, v7}, Le28;-><init>(Landroid/view/GestureDetector;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object p1, v1, v3

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c:Lay;

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcs8;->b(Ljava/lang/String;)Lcs8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v5

    new-instance v6, Lfr8;

    sget-object v7, Lbs8;->b:Lbs8;

    invoke-direct {v6, v5, v4, v1, v7}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lmv7;->a:Ldzd;

    invoke-virtual {p0}, Ldzd;->a()Lczd;

    move-result-object p0

    new-instance v1, Lqx8;

    invoke-direct {v1, p1, v2}, Lqx8;-><init>(Ljava/util/List;Z)V

    iput-object v1, p0, Lczd;->e:Ltqi;

    iput-boolean v3, p0, Lczd;->g:Z

    iget-object p1, v0, Ly18;->c:Ls86;

    iget-object p1, p1, Ls86;->e:Lc1;

    iput-object p1, p0, Lczd;->j:Lc1;

    invoke-virtual {p0}, Lczd;->a()Lbzd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapl;->f(Lc1;)V

    :cond_3
    return-void
.end method
