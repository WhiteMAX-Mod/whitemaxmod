.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\u0011\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "j94",
        "o94",
        "i94",
        "k94",
        "l94",
        "bottom-sheet"
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
.field public static final synthetic E:[Lfq8;


# instance fields
.field public final A:Z

.field public final B:Liv;

.field public final C:Ltue;

.field public final D:Lks8;

.field public final u:Liv;

.field public final v:Liv;

.field public final w:Liv;

.field public final x:Liv;

.field public final y:Liv;

.field public final z:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfnd;

    const-class v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    const-string v2, "icon"

    const-string v3, "getIcon()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "avatar"

    const-string v5, "getAvatar()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "title"

    const-string v6, "getTitle()Lone/me/sdk/textsource/TextSource;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "description"

    const-string v7, "getDescription()Lone/me/sdk/textsource/TextSource;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "buttons"

    const-string v8, "getButtons()Ljava/util/ArrayList;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "payload"

    const-string v9, "getPayload()Landroid/os/Bundle;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lt1b;

    const-string v9, "isCallbackSent"

    const-string v10, "isCallbackSent()Z"

    invoke-direct {v8, v1, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Liv;

    const-class v0, Lo94;

    const/4 v1, 0x0

    const-string v2, "icon"

    invoke-direct {p1, v0, v1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->u:Liv;

    new-instance p1, Liv;

    const-class v0, Li94;

    const-string v2, "avatar"

    invoke-direct {p1, v0, v1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v:Liv;

    new-instance p1, Liv;

    const-string v0, "title"

    const-class v2, Lcch;

    invoke-direct {p1, v0, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w:Liv;

    new-instance p1, Liv;

    const-string v0, "description"

    invoke-direct {p1, v2, v1, v0}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->x:Liv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Liv;

    const-class v2, Ljava/util/ArrayList;

    const-string v3, "buttons"

    invoke-direct {v0, v2, p1, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y:Liv;

    new-instance p1, Liv;

    const-class v0, Landroid/os/Bundle;

    const-string v2, "payload"

    invoke-direct {p1, v0, v1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z:Liv;

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "memorize_keyboard"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->A:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Liv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v0, v2, p1, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B:Liv;

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "stat_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Loue;->valueOf(Ljava/lang/String;)Loue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lrfe;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_1
    check-cast v1, Loue;

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScreenDelegate()Ltue;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C:Ltue;

    new-instance p1, Lcq3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lcq3;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D:Lks8;

    return-void
.end method

.method public static C1(Landroid/widget/ImageView;Lo94;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lo94;->u()I

    move-result v0

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrn3;->j:Layf;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const-wide v5, 0x4002666666666666L    # 2.3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Ln5g;

    invoke-direct {v7, v5, v6}, Ln5g;-><init>(D)V

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v0

    iget v0, v0, Ls3c;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Ln5g;

    invoke-direct {v7, v5, v6}, Ln5g;-><init>(D)V

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v0

    iget v0, v0, Ls3c;->b:I

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v0

    iget v0, v0, Ls3c;->b:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lo94;->u()I

    move-result v5

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_6

    if-ne v5, v1, :cond_5

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->h:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_6
    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->c:I

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    :goto_1
    invoke-interface {p1}, Lo94;->x()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lo94;->p()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final A1()Lo94;
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->u:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo94;

    return-object p0
.end method

.method public final B1()Z
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C:Ltue;

    return-object p0
.end method

.method public final m1()Lw3d;
    .locals 2

    new-instance v0, Lsz2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsz2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final p1()Lc4c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4c;

    return-object p0
.end method

.method public final u1()V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object v0

    instance-of v1, v0, Ll94;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll94;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll94;->A0()V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object v0

    instance-of v1, v0, Ll94;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ll94;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v2, p0}, Ll94;->G(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9

    const/4 p2, 0x2

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lfq8;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w:Liv;

    invoke-virtual {p2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcch;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 p2, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->x:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcch;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk94;

    if-eqz v0, :cond_1

    iget p2, v0, Lk94;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object v7, p2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v2, Lq94;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lq94;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object v2

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object p2
.end method

.method public final z1()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->A:Z

    return p0
.end method
