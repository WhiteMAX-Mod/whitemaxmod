.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lelg;
.implements Ltdg;
.implements Lrz;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lelg;",
        "Ltdg;",
        "Lrz;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "Lga5;",
        "mode",
        "Lrx9;",
        "localAccountId",
        "",
        "isStoriesMode",
        "isAdaptiveCropEnabled",
        "Lvcg;",
        "screen",
        "(Ljava/lang/String;Lga5;Lrx9;ZZLvcg;)V",
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
.field public static final synthetic t:[Lvi9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqcg;

.field public final c:Ll;

.field public final d:Lpl9;

.field public final e:Lay;

.field public final f:Lay;

.field public final g:Lay;

.field public final h:Ll49;

.field public final i:Lflg;

.field public final j:Luef;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Landroid/graphics/RectF;

.field public final o:[I

.field public final p:[I

.field public final q:Lpl9;

.field public final r:I

.field public final s:Lt7h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxxe;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "isStoriesMode"

    const-string v3, "isStoriesMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "isAdaptiveCropEnabled"

    const-string v5, "isAdaptiveCropEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "screen"

    const-string v6, "getScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "cropView"

    const-string v7, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "cropRotationWheel"

    const-string v8, "getCropRotationWheel()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "toolbarBackground"

    const-string v10, "getToolbarBackground()Landroid/view/View;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Ljava/lang/String;

    new-instance v0, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    const-string v2, "crop_photo"

    invoke-direct {v0, v2, v1}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lqcg;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Ll;

    new-instance v1, Lqp4;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lop3;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lna5;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lpl9;

    new-instance p1, Lay;

    const-string v1, "stories_mode"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p1, v1, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lay;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lay;

    const-string v3, "adaptive_crop"

    invoke-direct {v1, v2, p1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lay;

    new-instance p1, Lay;

    const-class v1, Lvcg;

    sget-object v2, Lvcg;->t:Lvcg;

    const-string v3, "screen"

    invoke-direct {p1, v1, v2, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lay;

    sget-object p1, Ll49;->f:Ll49;

    const/16 v1, 0xd

    invoke-static {p1, v1}, Ll49;->a(Ll49;I)Ll49;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Ll49;

    new-instance p1, Laa5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Laa5;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lflg;

    const p1, 0x7f090355

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Luef;

    const p1, 0x7f090356

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Luef;

    const p1, 0x7f09036b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Luef;

    const p1, 0x7f09036c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:Luef;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array v1, p1, [I

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[I

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    iput v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->r:I

    new-instance v1, Lt7h;

    new-instance v2, Laa5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laa5;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    new-instance v3, Laa5;

    invoke-direct {v3, p0, p1}, Laa5;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    invoke-direct {v1, v0, v2, v3}, Lt7h;-><init>(Lpl9;Lax7;Lax7;)V

    iput-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->s:Lt7h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lga5;Lrx9;ZZLvcg;)V
    .locals 2

    move-object v0, p1

    .line 222
    new-instance p1, Ltgd;

    const-string v1, "uri"

    invoke-direct {p1, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 223
    new-instance p2, Ltgd;

    const-string v1, "mode"

    invoke-direct {p2, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    move-object v0, p3

    .line 225
    new-instance p3, Ltgd;

    const-string v1, "stories_mode"

    invoke-direct {p3, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    move-object p5, p4

    .line 227
    new-instance p4, Ltgd;

    const-string v1, "adaptive_crop"

    invoke-direct {p4, v1, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    new-instance p5, Ltgd;

    const-string v1, "screen"

    invoke-direct {p5, v1, p6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    iget p6, v0, Lrx9;->a:I

    .line 230
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    move-object v0, p6

    .line 231
    new-instance p6, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p6, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    filled-new-array/range {p1 .. p6}, [Ltgd;

    move-result-object p1

    .line 233
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lga5;Lrx9;ZZLvcg;ILwm5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 235
    sget-object p6, Lvcg;->t:Lvcg;

    .line 236
    :cond_2
    invoke-direct/range {p0 .. p6}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Lga5;Lrx9;ZZLvcg;)V

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
.method public final A1()Z
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->e:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lea5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lea5;

    iget v1, v0, Lea5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lea5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lea5;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lea5;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lw15;)V

    :goto_0
    iget-object p1, v0, Lea5;->d:Ljava/lang/Object;

    iget v1, v0, Lea5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance p1, Lfy;

    invoke-direct {p1}, Lfy;-><init>()V

    invoke-virtual {p1, p0}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lfy;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz74;->Z(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3g;

    iget-object v4, v4, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v5, v4, Lx95;

    if-eqz v5, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lgyf;

    invoke-direct {v5, v4}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v5, v4

    check-cast v5, Lfyf;

    iget-object v5, v5, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p1, v5}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    check-cast v2, Lx95;

    if-eqz v2, :cond_8

    iput v3, v0, Lea5;->f:I

    invoke-interface {v2, v0}, Lx95;->N0(Lea5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

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

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->h:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lqcg;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->i:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090362

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object p0

    invoke-virtual {p0}, Lia5;->A()Lpa5;

    move-result-object p0

    invoke-virtual {p2, p0}, Lna5;->g1(Lpa5;)V

    sget-object p0, Lhc8;->b:Lhc8;

    invoke-static {p1, p0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    return-void

    :cond_0
    const p2, 0x7f090359

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p0

    iget-object p0, p0, Lna5;->i:Ljs6;

    sget-object p1, Ls44;->b:Ls44;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->s:Lt7h;

    invoke-virtual {p0}, Lt7h;->d()V

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

    invoke-interface {p0, p2}, Ltdg;->b(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->A1()Z

    move-result p2

    sget-object v0, Lga5;->b:Lga5;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    move-result-object p2

    invoke-interface {p2}, Lm4d;->b()Lt3d;

    move-result-object p2

    iget p2, p2, Lt3d;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1(Landroid/widget/FrameLayout;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09036c

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lw65;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5, v4, v3}, Lxx4;->c(FFI)I

    move-result v3

    invoke-direct {v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {p2, v1, v2}, Ljz;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lw65;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p3

    iget-object p3, p3, Lna5;->c:Lga5;

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    move-result-object p2

    invoke-interface {p2}, Lm4d;->b()Lt3d;

    move-result-object p2

    iget p2, p2, Lt3d;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090353

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    move-result-object p3

    invoke-interface {p3}, Lm4d;->b()Lt3d;

    move-result-object p3

    iget p3, p3, Lt3d;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p3

    iget-object p3, p3, Lna5;->c:Lga5;

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1(Landroid/widget/FrameLayout;)V

    :cond_3
    invoke-virtual {p0, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lia5;->n1:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object v1, v0, Lapl;->i:Lz73;

    iput-object v1, v0, Lapl;->j:Lia5;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v0

    iget-object v0, v0, Lna5;->c:Lga5;

    sget-object v2, Lga5;->b:Lga5;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lvtc;

    move-result-object v0

    iput-object v1, v0, Lvtc;->u:Lone/me/mediapicker/crop/CropPhotoScreen;

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->s:Lt7h;

    invoke-virtual {p0}, Lt7h;->e()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "crop_state"

    const-class v1, Ly95;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ly95;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v0

    iput-object p1, v0, Lna5;->w:Ly95;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p0

    iget-object v0, p1, Ly95;->b:Lja5;

    iget-object v1, p0, Lna5;->l:Landroid/graphics/Matrix;

    iget-object v2, v0, Lja5;->a:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v1, v0, Lja5;->b:Z

    iput-boolean v1, p0, Lna5;->s:Z

    iget v0, v0, Lja5;->c:F

    iput v0, p0, Lna5;->x:F

    iget-object v0, p0, Lna5;->y:Lfy;

    invoke-virtual {v0}, Lfy;->clear()V

    iget-object p1, p1, Ly95;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lfy;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lna5;->j1()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v0

    iget-object v0, v0, Lia5;->N1:Lpa5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v0

    invoke-virtual {v0}, Lia5;->A()Lpa5;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p0

    new-instance v1, Ly95;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v3, p0, Lna5;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Lja5;

    iget-boolean v4, p0, Lna5;->s:Z

    iget v5, p0, Lna5;->x:F

    invoke-direct {v3, v2, v4, v5}, Lja5;-><init>([FZF)V

    iget-object p0, p0, Lna5;->y:Lfy;

    invoke-static {p0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, v3, p0}, Ly95;-><init>(Lpa5;Lja5;Ljava/util/List;)V

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

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    new-instance v1, Lix;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object p1

    iput-object p0, p1, Lia5;->n1:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lay;

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    sget-object v2, Lga5;->b:Lga5;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p1

    iget-object p1, p1, Lna5;->c:Lga5;

    if-ne p1, v2, :cond_1

    new-instance p1, Lgn1;

    invoke-direct {p1, p0, v1}, Lgn1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lt5d;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lvtc;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p1

    iget-object p1, p1, Lna5;->w:Ly95;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v4

    iget-object p1, p1, Ly95;->a:Lpa5;

    iput-object p1, v4, Lia5;->F1:Lpa5;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p1

    iget-object p1, p1, Lna5;->c:Lga5;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lvtc;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v2

    iget v2, v2, Lna5;->x:F

    iget-object v4, p1, Lvtc;->v:Landroid/widget/OverScroller;

    invoke-virtual {v4, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iput-boolean v3, p1, Lvtc;->x:Z

    const/high16 v4, -0x3dcc0000    # -45.0f

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v2, v4, v5}, Lz76;->i(FFF)F

    move-result v2

    invoke-virtual {p1, v2}, Lvtc;->d(F)V

    invoke-virtual {p1, v2}, Lvtc;->a(F)I

    move-result v2

    iput v2, p1, Lvtc;->y:I

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p1

    iget-object p1, p1, Lna5;->B:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-static {p1, v2, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Lda5;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v3}, Lda5;-><init>(Lu15;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, p1, v2, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p1

    iget-object p1, p1, Lna5;->i:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {p1, v2, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Lda5;

    invoke-direct {v2, v5, p0, v0}, Lda5;-><init>(Lu15;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v2, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p1

    iget-object p1, p1, Lna5;->j:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lda5;

    const/4 v2, 0x2

    invoke-direct {v0, v5, p0, v2}, Lda5;-><init>(Lu15;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final q0(II)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object p0

    invoke-virtual {p0}, Lia5;->A()Lpa5;

    move-result-object p0

    iget-object v1, v0, Lna5;->j:Ljs6;

    invoke-virtual {v0, p0}, Lna5;->i1(Lpa5;)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    new-instance p0, Lm95;

    invoke-direct {p0, p1, p2}, Lm95;-><init>(II)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Li95;->a:Li95;

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lvtc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvtc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090356

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x430a0000    # 138.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p0, v0, Lvtc;->u:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final t1(Landroid/widget/FrameLayout;)V
    .locals 8

    new-instance v0, Lia5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lay;

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lia5;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f090355

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43020000    # 130.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    check-cast v1, Lq2e;

    invoke-virtual {v1}, Lq2e;->l()I

    move-result v1

    new-instance v2, Lwa5;

    new-instance v4, La9d;

    new-instance v5, Lbwb;

    invoke-direct {v5}, Lbwb;-><init>()V

    invoke-direct {v4, v5}, La9d;-><init>(Lbwb;)V

    invoke-direct {v2, v4, v1}, Lwa5;-><init>(La9d;I)V

    iget-object v1, v0, Lapl;->n:Lat5;

    const/4 v4, 0x0

    iput-object v4, v1, Lat5;->b:Lapl;

    iput-object v2, v0, Lapl;->n:Lat5;

    iput-object v0, v2, Lat5;->b:Lapl;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v1

    iget-object v1, v1, Lna5;->c:Lga5;

    sget-object v2, Lia5;->O1:[Lvi9;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v5, v0, Lia5;->I1:Lad;

    invoke-virtual {v5, v0, v2, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v3}, Lapl;->m(Z)V

    new-instance v1, Lx18;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lx18;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Leag;->j:Leag;

    iput-object v2, v1, Lx18;->l:Lkw8;

    iput v4, v1, Lx18;->b:I

    invoke-virtual {v1}, Lx18;->a()Lw18;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly18;->g(Lw18;)V

    sget-object v1, Lmv7;->a:Ldzd;

    invoke-virtual {v1}, Ldzd;->a()Lczd;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v2

    iget-object v2, v2, Lna5;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lczd;->b(Landroid/net/Uri;)V

    iget-object v2, v0, Ly18;->c:Ls86;

    iget-object v2, v2, Ls86;->e:Lc1;

    iput-object v2, v1, Lczd;->j:Lc1;

    new-instance v2, Lca5;

    invoke-direct {v2, p0, v4}, Lca5;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v1, Lczd;->f:Lo25;

    invoke-virtual {v1}, Lczd;->a()Lbzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapl;->f(Lc1;)V

    new-instance v1, Lz73;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lz73;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lapl;->i:Lz73;

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

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->A1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lw65;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lt5d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lt5d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    move-result-object v4

    new-instance v5, Laa5;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Laa5;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    new-instance v7, Laa5;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Laa5;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    invoke-static {v1, v4, v5, v7}, Laqm;->b(Lt5d;Lm4d;Lax7;Lax7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09034f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43020000    # 130.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42700000    # 60.0f

    mul-float/2addr v7, v3

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090364

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0807ce

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    new-instance v5, Lba5;

    invoke-direct {v5, p0, v3, v1}, Lba5;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;B)V

    invoke-static {v3, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v3

    iget-object v3, v3, Lna5;->c:Lga5;

    sget-object v5, Lga5;->b:Lga5;

    const/4 v9, 0x1

    if-ne v3, v5, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09034c

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0807bd

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    new-instance v5, Lba5;

    invoke-direct {v5, p0, v3, v9}, Lba5;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;B)V

    invoke-static {v3, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09035a

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-direct {v5, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f08076b

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    new-instance v4, Lba5;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v3, v5}, Lba5;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;B)V

    invoke-static {v3, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ll14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ll14;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090351

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42180000    # 38.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    iget v10, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->r:I

    int-to-float v10, v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v4, v12, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800053

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Ll14;->b(Z)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v4, 0x7f0806b8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    sget-object v4, Ll14;->g:[Lvi9;

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Ll14;->c:Lk14;

    invoke-virtual {v12, v0, v5, v11}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v5, Lz95;

    invoke-direct {v5, p0, v1}, Lz95;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    invoke-static {v0, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ll14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Ll14;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090357

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-direct {v5, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v8

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v10, v11, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v7, 0x800055

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Ll14;->b(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f08068a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x1()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->a()Lz3d;

    move-result-object v1

    iget v1, v1, Lz3d;->a:I

    aget-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Ll14;->d:Lk14;

    invoke-virtual {v3, v0, v2, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v1, Lz95;

    invoke-direct {v1, p0, v9}, Lz95;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final v1()Lvtc;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtc;

    return-object p0
.end method

.method public final w1()Lia5;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->j:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia5;

    return-object p0
.end method

.method public final x1()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->f()Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0
.end method

.method public final y1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final z1()Lna5;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna5;

    return-object p0
.end method
