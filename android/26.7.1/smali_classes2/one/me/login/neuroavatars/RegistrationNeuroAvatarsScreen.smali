.class public final Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;
.implements Lsn9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lj24;",
        "Lsn9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Lrne;",
        "registrationData",
        "Lk9d;",
        "presetAvatars",
        "(Lrne;Lk9d;)V",
        "login_release"
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
.field public static final synthetic H0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lav;

.field public final D0:Lav;

.field public final E0:Lav;

.field public final F0:Lxk8;

.field public final G0:Lb7h;

.field public final X:Lxk8;

.field public final Y:Lwee;

.field public final Z:Lwee;

.field public final synthetic a:Lnqa;

.field public final b:Li58;

.field public final c:Lx7f;

.field public final d:Lkkj;

.field public final o:Lna3;

.field public final v0:Lwee;

.field public final w0:Lwee;

.field public final x0:Lwee;

.field public final y0:Lwee;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lhrd;

    const-class v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "selectAvatarBtn"

    const-string v5, "getSelectAvatarBtn()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "selectAvatarIcon"

    const-string v6, "getSelectAvatarIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "continueBtn"

    const-string v7, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "continueEnabledBtn"

    const-string v8, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "continueDisabledBtn"

    const-string v9, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "pickPhotoTextView"

    const-string v10, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "registrationData"

    const-string v11, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "contactId"

    const-string v12, "getContactId()Ljava/lang/Long;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhrd;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lki8;

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:[Lki8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lydc;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {p2}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 7
    new-instance p1, Lnqa;

    const/16 v0, 0x15

    .line 8
    invoke-direct {p1, v0}, Lnqa;-><init>(I)V

    .line 9
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lnqa;

    .line 10
    new-instance p1, Li58;

    const/4 v0, 0x3

    const/4 v3, 0x5

    invoke-direct {p1, v0, v2, v3}, Li58;-><init>(ILzy0;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b:Li58;

    .line 11
    new-instance p1, Lx7f;

    const-string v0, "RegistrationNeuroAvatarsScreen"

    invoke-direct {p1, v0, v2, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lx7f;

    .line 12
    new-instance p1, Ltne;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltne;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v0, Ltne;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltne;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->d:Lkkj;

    .line 13
    new-instance p1, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 15
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lna3;

    .line 16
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x23f

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Lxk8;

    .line 18
    sget v0, Lx1e;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Lwee;

    .line 19
    sget v0, Lx1e;->oneme_login_neuro_avatars_pick_neuroavatar_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Z:Lwee;

    .line 20
    sget v0, Lx1e;->oneme_login_neuro_avatars_pick_neuroavatar_icon:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->v0:Lwee;

    .line 21
    sget v0, Lx1e;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w0:Lwee;

    .line 22
    sget v0, Lx1e;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0:Lwee;

    .line 23
    sget v0, Lx1e;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0:Lwee;

    .line 24
    sget v0, Lx1e;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Lwee;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Lxk8;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1ae

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0:Lxk8;

    .line 29
    new-instance p1, Lav;

    const-class v0, Lrne;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:Lav;

    .line 31
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id_args"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:Lav;

    .line 33
    new-instance p1, Lav;

    const-class v0, Lk9d;

    const-string v1, "avatars_args"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:Lav;

    .line 35
    new-instance p1, Ltne;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ltne;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    .line 36
    new-instance v0, Lwtc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lx5b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->F0:Lxk8;

    .line 38
    new-instance p1, Ltne;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ltne;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    .line 39
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 40
    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->G0:Lb7h;

    return-void
.end method

.method public constructor <init>(Lrne;Lk9d;)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lydc;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lydc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Q0(Landroid/view/View;La6c;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->b:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->j:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static U0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V
    .locals 2

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static V0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Logh;Lvgh;Le37;IIII)V
    .locals 2

    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_0

    const/4 p5, -0x1

    :cond_0
    and-int/lit8 p0, p8, 0x20

    const/4 p8, 0x0

    if-eqz p0, :cond_1

    move p7, p8

    :cond_1
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2, p5}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lr0i;->a:Lvgh;

    invoke-static {p3, p0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance p2, Lqhd;

    const/4 p3, 0x4

    invoke-direct {p2, p4, v1, p3}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p8, p6, p8, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R0()Lrne;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:[Lki8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrne;

    return-object v0
.end method

.method public final S0()Lx5b;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->F0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5b;

    return-object v0
.end method

.method public final T0(Z)V
    .locals 5

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:[Lki8;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0:Lwee;

    invoke-interface {v3, p0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    invoke-virtual {v1, p1}, Ljob;->setProgressEnabled(Z)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0:Lwee;

    invoke-interface {v3, p0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    invoke-virtual {v0, p1}, Ljob;->setProgressEnabled(Z)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lx1e;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lx19;->c:Lx19;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, p2, v0}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_0
    sget p2, Lx1e;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object p1

    invoke-virtual {p1}, Lx5b;->z()V

    return-void

    :cond_1
    sget p2, Lx1e;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object p1

    invoke-virtual {p1}, Lx5b;->s()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b:Li58;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lx7f;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->d:Lkkj;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgi4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, p1, Lx5b;->b:Lc4b;

    iget-object v1, p1, Lc4b;->g:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Ly3b;

    invoke-direct {v2, p1, p3, p2}, Ly3b;-><init>(Lc4b;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lx1e;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lb53;

    const/16 v2, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v1, v11, v12, v2}, Lb53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v10, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object v3

    iget-object v3, v3, Lx5b;->w0:Lnhh;

    new-instance v5, Lxoc;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v5}, Ltif;->C(Landroid/view/ViewGroup;Lnhh;Le37;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {v0, v1, v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->U0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object v5

    iget-object v5, v5, Lx5b;->w0:Lnhh;

    invoke-static {v1, v5}, Ltif;->B(Landroid/widget/LinearLayout;Lnhh;)V

    const/16 v5, 0x50

    int-to-float v6, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {v0, v1, v6}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->U0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V

    iget-object v6, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->G0:Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lm4b;

    new-instance v15, Ltne;

    const/4 v7, 0x6

    invoke-direct {v15, v0, v7}, Ltne;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v7, Ltne;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Ltne;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    const/16 v8, 0x78

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v17

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v20}, Ltif;->y(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lc37;Lc37;IILm5b;Lm5b;)Lrmb;

    move-result-object v1

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lci;

    const/4 v14, 0x6

    invoke-direct {v8, v7, v14}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4b;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget v1, Lz6e;->oneme_registration_neuro_avatars_choose_photo:I

    move v6, v2

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    move v1, v3

    sget-object v3, Lr0i;->h:Lvgh;

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    move v8, v5

    sget v5, Lx1e;->oneme_login_neuro_avatars_pick_image_text:I

    move v14, v4

    new-instance v4, Lrzc;

    const/16 v15, 0x10

    invoke-direct {v4, v15}, Lrzc;-><init>(I)V

    move v15, v6

    move v6, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/16 v8, 0x20

    move-object/from16 v21, v13

    move v13, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v8}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->V0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Logh;Lvgh;Le37;IIII)V

    sget v0, Lz6e;->oneme_registration_neuro_avatars_or:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    sget-object v3, Lr0i;->e:Lvgh;

    new-instance v4, Lrzc;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lrzc;-><init>(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v7

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->V0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Logh;Lvgh;Le37;IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lx1e;->oneme_login_neuro_avatars_pick_neuroavatar_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v0, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    sget-object v5, Lil3;->v0:Lava;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-static {v0, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Q0(Landroid/view/View;La6c;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lqy0;

    const/16 v7, 0xe

    invoke-direct {v4, v0, v7}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v4, Lcn1;

    const/4 v7, 0x6

    invoke-direct {v4, v11, v12, v7}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lb53;

    const/16 v8, 0x9

    invoke-direct {v7, v11, v12, v8}, Lb53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v7, Lrmb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lrmb;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0x20

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {v8, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lx1e;->oneme_login_neuro_avatars_pick_neuroavatar_icon:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ljmb;->a:Ljmb;

    invoke-virtual {v7, v2}, Lrmb;->setAvatarShape(Lmmb;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget v3, Lz6e;->oneme_registration_neuro_avatars_choose_avatar:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lo1f;->k:I

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v12, v12, v3, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v3, Ljr6;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v12, v4}, Ljr6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lx1e;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->r()Lv5c;

    move-result-object v3

    iget-object v3, v3, Lv5c;->a:Ldsb;

    iget-object v3, v3, Ldsb;->a:Ljava/lang/Object;

    check-cast v3, [I

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, Lexe;->c(Landroid/view/ViewGroup;)V

    new-instance v0, Lai;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lai;-><init>(Landroid/content/Context;)V

    sget v2, Lx1e;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lrzc;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lrzc;-><init>(I)V

    invoke-virtual {v0, v2}, Lai;->setupDisabledButton(Le37;)V

    new-instance v2, Lrzc;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lrzc;-><init>(I)V

    invoke-virtual {v0, v2}, Lai;->setupActiveButton(Le37;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lb53;

    const/4 v2, 0x6

    invoke-direct {v0, v11, v12, v2}, Lb53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    invoke-virtual {p1, p2}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object p1

    invoke-virtual {p1}, Lx5b;->z()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:[Lki8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Lwee;

    invoke-interface {v2, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrmb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object v3

    iget-object v3, v3, Lx5b;->x0:Lcfe;

    iget-object v5, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->G0:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4b;

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v6

    sget-object v9, Lan8;->d:Lan8;

    invoke-static {v3, v6, v9}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v10

    new-instance v3, Ln5b;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Ln5b;-><init>(Lrmb;Landroid/graphics/drawable/Drawable;Le37;Le37;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v1}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object v1

    iget-object v1, v1, Lx5b;->v0:Lm4g;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v4, Lyne;

    invoke-direct {v4, v3, p0}, Lyne;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Ltl6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object v1

    iget-object v1, v1, Lx5b;->Z:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v4, Lzne;

    invoke-direct {v4, v3, p0}, Lzne;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Ltl6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object v1

    iget-object v1, v1, Lx5b;->b:Lc4b;

    iget-object v1, v1, Lc4b;->i:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v4, Lxne;

    invoke-direct {v4, v3, p0}, Lxne;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object v1

    iget-object v1, v1, Lx5b;->A0:Lom6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v4, Lvne;

    invoke-direct {v4, v3, p0}, Lvne;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object v1

    iget-object v1, v1, Lx5b;->x0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v4, Lwne;

    invoke-direct {v4, v3, p0}, Lwne;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v3, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0:Lwee;

    invoke-interface {v3, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    new-instance v3, Lune;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lune;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0:Lwee;

    invoke-interface {v3, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    new-instance v3, Lune;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lune;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object v0, p1, v0

    invoke-interface {v2, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    new-instance v1, Lune;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lune;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Z:Lwee;

    invoke-interface {v0, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lune;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lune;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S0()Lx5b;

    move-result-object v0

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lx5b;->b:Lc4b;

    iget-object v0, v4, Lc4b;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Lz3b;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lz3b;-><init>(Ljava/lang/String;Lc4b;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
