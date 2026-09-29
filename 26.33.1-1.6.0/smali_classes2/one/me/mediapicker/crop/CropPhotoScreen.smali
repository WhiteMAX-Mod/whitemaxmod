.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvgg;
.implements Lh9g;
.implements Lkz;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB5\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvgg;",
        "Lh9g;",
        "Lkz;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "Lf95;",
        "mode",
        "Lxv9;",
        "localAccountId",
        "",
        "isStoriesMode",
        "Lj8g;",
        "screen",
        "(Ljava/lang/String;Lf95;Lxv9;ZLj8g;)V",
        "media-picker"
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
.field public static final synthetic p:[Ldh9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le8g;

.field public final c:Ll;

.field public final d:Lvj9;

.field public final e:Ltx;

.field public final f:Ltx;

.field public final g:Lu29;

.field public final h:Lwgg;

.field public final i:Ltaf;

.field public final j:Ltaf;

.field public final k:Ltaf;

.field public final l:Landroid/graphics/RectF;

.field public final m:Lvj9;

.field public final n:I

.field public final o:Le3h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lste;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "isStoriesMode"

    const-string v3, "isStoriesMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "screen"

    const-string v5, "getScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "cropView"

    const-string v6, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "cropRotationWheel"

    const-string v7, "getCropRotationWheel()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    new-instance v0, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    const-string v2, "crop_photo"

    invoke-direct {v0, v2, v1}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Le8g;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Ll;

    new-instance v1, Ltl4;

    invoke-direct {v1, p1, p0}, Ltl4;-><init>(Landroid/os/Bundle;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    new-instance p1, Ldo3;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lm95;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lvj9;

    new-instance p1, Ltx;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "stories_mode"

    invoke-direct {p1, v2, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Ltx;

    new-instance v1, Ltx;

    const-class v2, Lj8g;

    sget-object v3, Lj8g;->t:Lj8g;

    const-string v4, "screen"

    invoke-direct {v1, v2, v3, v4}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Ltx;

    sget-object v1, Lu29;->f:Lu29;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lu29;->a(Lu29;I)Lu29;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lu29;

    new-instance v1, Lz85;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lz85;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    invoke-static {p0, v1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lwgg;

    const v1, 0x7f090354

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Ltaf;

    const v1, 0x7f090355

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Ltaf;

    const v1, 0x7f09036a

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Ltaf;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:I

    new-instance p1, Le3h;

    new-instance v1, Lz85;

    invoke-direct {v1, p0, v2}, Lz85;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    new-instance v2, Lz85;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz85;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    invoke-direct {p1, v0, v1, v2}, Le3h;-><init>(Lvj9;Lsv7;Lsv7;)V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:Le3h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf95;Lxv9;ZLj8g;)V
    .locals 2

    .line 203
    new-instance v0, Lrdd;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    new-instance p1, Lrdd;

    const-string v1, "mode"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 206
    new-instance p4, Lrdd;

    const-string v1, "stories_mode"

    invoke-direct {p4, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    new-instance p2, Lrdd;

    const-string v1, "screen"

    invoke-direct {p2, v1, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    iget p3, p3, Lxv9;->a:I

    .line 209
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 210
    new-instance p5, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    filled-new-array {v0, p1, p4, p2, p5}, [Lrdd;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf95;Lxv9;ZLj8g;ILzl5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 214
    sget-object p5, Lj8g;->t:Lj8g;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 215
    invoke-direct/range {v0 .. v5}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Lf95;Lxv9;ZLj8g;)V

    return-void
.end method

.method public static r1(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a0(Ld05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ld95;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld95;

    iget v1, v0, Ld95;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld95;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld95;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Ld95;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lf05;)V

    :goto_0
    iget-object p1, v0, Ld95;->d:Ljava/lang/Object;

    iget v1, v0, Ld95;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance p1, Lxx;

    invoke-direct {p1}, Lxx;-><init>()V

    invoke-virtual {p1, p0}, Lxx;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lxx;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lm64;->Y(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzf;

    iget-object v4, v4, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v5, v4, Lw85;

    if-eqz v5, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lytf;

    invoke-direct {v5, v4}, Lytf;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lytf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v5, v4

    check-cast v5, Lxtf;

    iget-object v5, v5, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p1, v5}, Lxx;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    check-cast v2, Lw85;

    if-eqz v2, :cond_8

    iput v3, v0, Ld95;->f:I

    invoke-interface {v2, v0}, Lw85;->O0(Ld95;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_7

    return-object p0

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_5

    :cond_8
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Le8g;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090361

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object p0

    invoke-virtual {p0}, Lh95;->y()Lo95;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm95;->h1(Lo95;)V

    sget-object p0, Lya8;->b:Lya8;

    invoke-static {p1, p0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    return-void

    :cond_0
    const p2, 0x7f090358

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p0

    iget-object p0, p0, Lm95;->i:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:Le3h;

    invoke-virtual {p0}, Le3h;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lh9g;->b(Landroid/view/Window;)V

    :cond_0
    sget-object p2, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p2, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Ltx;

    invoke-virtual {p2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Lf95;->b:Lf95;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    move-result-object p2

    invoke-interface {p2}, Lr1d;->b()Lz0d;

    move-result-object p2

    iget p2, p2, Lz0d;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1(Landroid/widget/FrameLayout;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09036b

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lw55;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5, v4, v3}, Liw4;->c(FFI)I

    move-result v3

    invoke-direct {v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-direct {p2, v1, v2}, Lcz;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lw55;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p3

    iget-object p3, p3, Lm95;->c:Lf95;

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    move-result-object p2

    invoke-interface {p2}, Lr1d;->b()Lz0d;

    move-result-object p2

    iget p2, p2, Lz0d;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090352

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    move-result-object p3

    invoke-interface {p3}, Lr1d;->b()Lz0d;

    move-result-object p3

    iget p3, p3, Lz0d;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p3

    iget-object p3, p3, Lm95;->c:Lf95;

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1(Landroid/widget/FrameLayout;)V

    :cond_3
    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lh95;->c1:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object v1, v0, Llfl;->i:Lo63;

    iput-object v1, v0, Llfl;->j:Lh95;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v0

    iget-object v0, v0, Lm95;->c:Lf95;

    sget-object v2, Lf95;->b:Lf95;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lfrc;

    move-result-object v0

    iput-object v1, v0, Lfrc;->u:Lone/me/mediapicker/crop/CropPhotoScreen;

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:Le3h;

    invoke-virtual {p0}, Le3h;->e()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "crop_state"

    const-class v1, Lx85;

    invoke-static {p1, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lx85;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v0

    iput-object p1, v0, Lm95;->w:Lx85;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p0

    iget-object v0, p1, Lx85;->b:Li95;

    iget-object v1, p0, Lm95;->l:Landroid/graphics/Matrix;

    iget-object v2, v0, Li95;->a:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v1, v0, Li95;->b:Z

    iput-boolean v1, p0, Lm95;->s:Z

    iget v0, v0, Li95;->c:F

    iput v0, p0, Lm95;->x:F

    iget-object v0, p0, Lm95;->y:Lxx;

    invoke-virtual {v0}, Lxx;->clear()V

    iget-object p1, p1, Lx85;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lxx;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lm95;->k1()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v0

    iget-object v0, v0, Lh95;->C1:Lo95;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v0

    invoke-virtual {v0}, Lh95;->y()Lo95;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p0

    new-instance v1, Lx85;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v3, p0, Lm95;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Li95;

    iget-boolean v4, p0, Lm95;->s:Z

    iget v5, p0, Lm95;->x:F

    invoke-direct {v3, v2, v4, v5}, Li95;-><init>([FZF)V

    iget-object p0, p0, Lm95;->y:Lxx;

    invoke-static {p0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, v3, p0}, Lx85;-><init>(Lo95;Li95;Ljava/util/List;)V

    const-string p0, "crop_state"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    new-instance v1, Lbx;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object p1

    iput-object p0, p1, Lh95;->c1:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p1

    iget-object p1, p1, Lm95;->w:Lx85;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v2

    iget-object p1, p1, Lx85;->a:Lo95;

    iput-object p1, v2, Lh95;->u1:Lo95;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p1

    iget-object p1, p1, Lm95;->c:Lf95;

    sget-object v2, Lf95;->b:Lf95;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lfrc;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v2

    iget v2, v2, Lm95;->x:F

    iget-object v3, p1, Lfrc;->v:Landroid/widget/OverScroller;

    invoke-virtual {v3, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iput-boolean v0, p1, Lfrc;->x:Z

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v2, v3, v4}, Lb76;->j(FFF)F

    move-result v2

    invoke-virtual {p1, v2}, Lfrc;->d(F)V

    invoke-virtual {p1, v2}, Lfrc;->a(F)I

    move-result v2

    iput v2, p1, Lfrc;->y:I

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p1

    iget-object p1, p1, Lm95;->B:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {p1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v2, Lc95;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v0}, Lc95;-><init>(Ld05;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    new-instance v0, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p1

    iget-object p1, p1, Lm95;->i:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lc95;

    invoke-direct {v0, v4, p0, v1}, Lc95;-><init>(Ld05;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p1

    iget-object p1, p1, Lm95;->j:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lc95;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lc95;-><init>(Ld05;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r0(II)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object p0

    invoke-virtual {p0}, Lh95;->y()Lo95;

    move-result-object p0

    iget-object v1, v0, Lm95;->j:Ler6;

    invoke-virtual {v0, p0}, Lm95;->j1(Lo95;)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    new-instance p0, Ll85;

    invoke-direct {p0, p1, p2}, Ll85;-><init>(II)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lh85;->a:Lh85;

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lfrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfrc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090355

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x430a0000    # 138.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p0, v0, Lfrc;->u:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final t1(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lh95;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh95;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090354

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43020000    # 130.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->l()I

    move-result v1

    new-instance v2, Lv95;

    new-instance v3, Ltgf;

    new-instance v4, Lrtb;

    invoke-direct {v4}, Lrtb;-><init>()V

    invoke-direct {v3, v4}, Ltgf;-><init>(Lrtb;)V

    invoke-direct {v2, v3, v1}, Lv95;-><init>(Ltgf;I)V

    iget-object v1, v0, Llfl;->n:Lds5;

    const/4 v3, 0x0

    iput-object v3, v1, Lds5;->b:Llfl;

    iput-object v2, v0, Llfl;->n:Lds5;

    iput-object v0, v2, Lds5;->b:Llfl;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v1

    iget-object v1, v1, Lm95;->c:Lf95;

    sget-object v2, Lh95;->D1:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v0, Lh95;->x1:Lyc;

    invoke-virtual {v4, v0, v2, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llfl;->m(Z)V

    new-instance v1, Lp08;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lp08;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lt5g;->j:Lt5g;

    iput-object v2, v1, Lp08;->l:Lh59;

    iput v3, v1, Lp08;->b:I

    invoke-virtual {v1}, Lp08;->a()Lo08;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq08;->g(Lo08;)V

    sget-object v1, Ldu7;->a:Lrvd;

    invoke-virtual {v1}, Lrvd;->a()Lqvd;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v2

    iget-object v2, v2, Lm95;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lqvd;->c(Landroid/net/Uri;)V

    iget-object v2, v0, Lq08;->c:Lu76;

    iget-object v2, v2, Lu76;->e:Lc1;

    iput-object v2, v1, Lqvd;->j:Lc1;

    new-instance v2, Lb95;

    invoke-direct {v2, p0, v3}, Lb95;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v1, Lqvd;->f:Lw05;

    invoke-virtual {v1}, Lqvd;->a()Lpvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfl;->f(Lc1;)V

    new-instance v1, Lo63;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lo63;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Llfl;->i:Lo63;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u1(Landroid/widget/FrameLayout;)V
    .locals 14

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lw55;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Ly2d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    move-result-object v5

    new-instance v6, Lz85;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lz85;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    new-instance v8, Lz85;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lz85;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    invoke-static {v1, v5, v6, v8}, Lufm;->a(Ly2d;Lr1d;Lsv7;Lsv7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09034e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43020000    # 130.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090363

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-direct {v3, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f08075a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    new-instance v5, La95;

    invoke-direct {v5, p0, v1, v4}, La95;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;B)V

    invoke-static {v1, v5}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v1

    iget-object v1, v1, Lm95;->c:Lf95;

    sget-object v5, Lf95;->b:Lf95;

    const/4 v10, 0x1

    if-ne v1, v5, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09034b

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-direct {v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f080749

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    new-instance v5, La95;

    invoke-direct {v5, p0, v1, v10}, La95;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;B)V

    invoke-static {v1, v5}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090359

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-direct {v5, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0806f7

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    new-instance v3, La95;

    invoke-direct {v3, p0, v1, v7}, La95;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;B)V

    invoke-static {v1, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, La04;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La04;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090350

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42180000    # 38.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v3, v6

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    iget v8, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:I

    int-to-float v8, v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v12, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800053

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, La04;->b(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f080644

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    sget-object v3, La04;->g:[Ldh9;

    aget-object v7, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, La04;->c:Lzz3;

    invoke-virtual {v12, v0, v7, v11}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v7, Ly85;

    invoke-direct {v7, p0, v4}, Ly85;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    invoke-static {v0, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, La04;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, La04;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090356

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-direct {v7, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v6

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v8, v11, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v5, 0x800055

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, La04;->b(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f080616

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->o()Lf1d;

    move-result-object v1

    iget v1, v1, Lf1d;->a:I

    aget-object v2, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, La04;->d:Lzz3;

    invoke-virtual {v3, v0, v2, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v1, Ly85;

    invoke-direct {v1, p0, v10}, Ly85;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final v1()Lfrc;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfrc;

    return-object p0
.end method

.method public final w1()Lh95;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh95;

    return-object p0
.end method

.method public final x1()Lr1d;
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->g()Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0
.end method

.method public final y1()Lm95;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm95;

    return-object p0
.end method
