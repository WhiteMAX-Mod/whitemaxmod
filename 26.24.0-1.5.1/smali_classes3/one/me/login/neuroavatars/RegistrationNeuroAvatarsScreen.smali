.class public final Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lvn9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ls64;",
        "Lvn9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Lone/me/login/common/RegistrationData;",
        "registrationData",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;)V",
        "login"
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
.field public static final synthetic u:[Lel8;


# instance fields
.field public final synthetic a:Ld8j;

.field public final b:Lm78;

.field public final c:Lone/me/sdk/arch/store/ScopeId;

.field public final d:Lhv5;

.field public final e:Lv52;

.field public final f:Lon8;

.field public final g:Lypd;

.field public final h:Lypd;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lnv;

.field public final q:Lnv;

.field public final r:Lnv;

.field public final s:Lon8;

.field public final t:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfed;

    const-class v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "selectAvatarBtn"

    const-string v5, "getSelectAvatarBtn()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "selectAvatarIcon"

    const-string v6, "getSelectAvatarIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "continueBtn"

    const-string v7, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "continueEnabledBtn"

    const-string v8, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "continueDisabledBtn"

    const-string v9, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "pickPhotoTextView"

    const-string v10, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "registrationData"

    const-string v11, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "contactId"

    const-string v12, "getContactId()Ljava/lang/Long;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 227
    new-instance p2, Ll5c;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    filled-new-array {p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Ld8j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Ld8j;

    new-instance v3, Lm78;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lm78;-><init>(IIILmy0;I)V

    iput-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b:Lm78;

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "RegistrationNeuroAvatarsScreen"

    invoke-direct {p1, v3, v2, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Lmyd;

    invoke-direct {p1, p0, v0}, Lmyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v0, Lmyd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {p0, p1, v0}, Lg9e;->b(Lone/me/sdk/arch/Widget;Lv57;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->d:Lhv5;

    new-instance p1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e:Lv52;

    invoke-virtual {p1}, Lv52;->a()Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f:Lon8;

    const v0, 0x7f090504

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g:Lypd;

    const v0, 0x7f09050e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h:Lypd;

    const v0, 0x7f09050f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i:Lypd;

    const v0, 0x7f090508

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j:Lypd;

    const v0, 0x7f09050a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k:Lypd;

    const v0, 0x7f090509

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l:Lypd;

    const v0, 0x7f09050d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lypd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0xe4

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lon8;

    new-instance p1, Lnv;

    const-class v0, Lone/me/login/common/RegistrationData;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id_args"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q:Lnv;

    new-instance p1, Lnv;

    const-class v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r:Lnv;

    new-instance p1, Lmyd;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lmyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v1, Lold;

    invoke-direct {v1, v0, p1}, Lold;-><init>(ILv57;)V

    const-class p1, Lb0b;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s:Lon8;

    new-instance p1, Lmyd;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t:Letg;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;)V
    .locals 2

    .line 221
    new-instance v0, Ll5c;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    new-instance p1, Ll5c;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    filled-new-array {v0, p1}, [Ll5c;

    move-result-object p1

    .line 224
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Landroid/view/View;Ljvb;)V
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

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object v2

    iget-object v2, v2, Livb;->b:Lgvb;

    iget-object v2, v2, Lgvb;->b:Ljava/lang/Object;

    check-cast v2, Lbc8;

    iget v2, v2, Lbc8;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->i:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static l1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V
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

.method public static m1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lone/me/sdk/textsource/TextSource;Lx1h;Lx57;III)V
    .locals 2

    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f09050d

    :goto_0
    and-int/lit8 p7, p7, 0x20

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p6, v0

    :cond_1
    new-instance p7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p7, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3, p7}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p0, Lr6d;

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-direct {p0, p4, p2, p3}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, p7}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p5, v0, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->d:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f09050c

    if-ne p1, p2, :cond_0

    sget-object p0, Lb39;->b:Lb39;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, ":media-picker/select/photo"

    invoke-static {p0, v0, p1, p1, p2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_0
    const p2, 0x7f090515

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->C()V

    return-void

    :cond_1
    const p2, 0x7f090511

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->s()V

    :cond_2
    return-void
.end method

.method public final i1()Lone/me/login/common/RegistrationData;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/login/common/RegistrationData;

    return-object p0
.end method

.method public final j1()Lb0b;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0b;

    return-object p0
.end method

.method public final k1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjb;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    invoke-virtual {v1, p1}, Lfjb;->setLoading(Z)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjb;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    invoke-virtual {p0, p1}, Lfjb;->setLoading(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldl4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb0b;->t(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090512

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, La63;

    const/16 v2, 0xb

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11, v2}, La63;-><init>(ILmk4;I)V

    invoke-static {v1, v8}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object v4

    iget-object v4, v4, Lb0b;->j:Lk2h;

    new-instance v6, Lnyd;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lnyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v4, v6}, Lbue;->P(Landroid/view/ViewGroup;Lk2h;Lx57;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v20, 0x41c00000    # 24.0f

    mul-float v4, v4, v20

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {v0, v1, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object v4

    iget-object v4, v4, Lb0b;->j:Lk2h;

    invoke-static {v1, v4}, Lbue;->O(Landroid/widget/LinearLayout;Lk2h;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Limh;->U(F)I

    move-result v4

    invoke-static {v0, v1, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V

    iget-object v4, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lbza;

    new-instance v14, Lmyd;

    const/4 v6, 0x6

    invoke-direct {v14, v0, v6}, Lmyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v15, Lmyd;

    invoke-direct {v15, v0, v2}, Lmyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42f00000    # 120.0f

    mul-float/2addr v7, v12

    invoke-static {v7}, Limh;->U(F)I

    move-result v16

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Limh;->U(F)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Lbue;->M(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lv57;Lv57;IILsfa;Lsfa;)Lphb;

    move-result-object v1

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lhj;

    invoke-direct {v13, v7, v6}, Lhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v1, 0x7f110aa2

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    move v4, v3

    sget-object v3, Ltmh;->h:Lx1h;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v13, v7

    invoke-static {v13}, Limh;->U(F)I

    move-result v7

    move v13, v4

    new-instance v4, Lxfd;

    const/4 v14, 0x5

    invoke-direct {v4, v14}, Lxfd;-><init>(I)V

    move v14, v6

    const/4 v6, 0x0

    move v15, v5

    move v5, v7

    const/16 v7, 0x20

    move/from16 v21, v2

    move-object v2, v1

    move-object v1, v12

    move/from16 v12, v21

    invoke-static/range {v0 .. v7}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lone/me/sdk/textsource/TextSource;Lx1h;Lx57;III)V

    const v0, 0x7f110aa3

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    sget-object v3, Ltmh;->e:Lx1h;

    new-instance v4, Lxfd;

    invoke-direct {v4, v14}, Lxfd;-><init>(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v20

    invoke-static {v0}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v20, v20, v0

    invoke-static/range {v20 .. v20}, Limh;->U(F)I

    move-result v6

    const/16 v7, 0x8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m1(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lone/me/sdk/textsource/TextSource;Lx1h;Lx57;III)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09050e

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v7, v7, v16

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 p1, v5

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    sget-object v6, Lvk3;->j:Lsm0;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-static {v2, v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h1(Landroid/view/View;Ljvb;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lic0;

    invoke-direct {v5, v2, v13}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v5, Lko1;

    invoke-direct {v5, v10, v11, v14}, Lko1;-><init>(ILmk4;I)V

    invoke-static {v5, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v7

    invoke-static {v13}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, La63;

    const/16 v13, 0xc

    invoke-direct {v7, v10, v11, v13}, La63;-><init>(ILmk4;I)V

    invoke-static {v7, v5}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v7, Lphb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Lphb;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x42000000    # 32.0f

    mul-float v12, v12, v17

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v4

    invoke-static/range {v17 .. v17}, Limh;->U(F)I

    move-result v4

    invoke-direct {v13, v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f09050f

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lfhb;->a:Lfhb;

    invoke-virtual {v7, v4}, Lphb;->setAvatarShape(Lihb;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v7, v12

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const v3, 0x7f110aa1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0805b8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v11, v11, v3, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v3, Lab6;

    invoke-direct {v3, v10, v11, v14}, Lab6;-><init>(ILmk4;I)V

    invoke-static {v3, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090505

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->k()Ldvb;

    move-result-object v4

    iget-object v4, v4, Ldvb;->a:Ldm7;

    iget-object v4, v4, Ldm7;->b:Ljava/lang/Object;

    check-cast v4, Lpub;

    iget-object v4, v4, Lpub;->a:[I

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Lq47;->d(Landroid/view/ViewGroup;)V

    new-instance v1, Lgj;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lgj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090508

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lnyd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lnyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-virtual {v1, v3}, Lgj;->setupDisabledButton(Lx57;)V

    new-instance v3, Lnyd;

    const/4 v12, 0x1

    invoke-direct {v3, v0, v12}, Lnyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-virtual {v1, v3}, Lgj;->setupActiveButton(Lx57;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, La63;

    const/16 v1, 0x8

    invoke-direct {v0, v10, v11, v1}, La63;-><init>(ILmk4;I)V

    invoke-static {v0, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g:Lypd;

    invoke-interface {v2, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lphb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object v3

    iget-object v3, v3, Lb0b;->k:Lgqd;

    iget-object v5, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbza;

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    sget-object v10, Lip8;->d:Lip8;

    invoke-static {v3, v6, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v11

    new-instance v3, Ltx3;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->i:Llff;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lpyd;

    invoke-direct {v4, v3, p0, v5}, Lpyd;-><init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v6, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->h:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lpyd;

    const/4 v6, 0x4

    invoke-direct {v4, v3, p0, v6}, Lpyd;-><init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v1, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v7, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->b:Luya;

    iget-object v1, v1, Luya;->i:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lpyd;

    const/4 v7, 0x2

    invoke-direct {v4, v3, p0, v7}, Lpyd;-><init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->n:Ldr6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lpyd;

    invoke-direct {v4, v3, p0, v0}, Lpyd;-><init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->k:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lpyd;

    const/4 v8, 0x1

    invoke-direct {v4, v3, p0, v8}, Lpyd;-><init>(Lmk4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k:Lypd;

    aget-object v3, p1, v6

    invoke-interface {v1, p0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    new-instance v3, Loyd;

    invoke-direct {v3, p0, v0}, Loyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l:Lypd;

    invoke-interface {v3, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    new-instance v3, Loyd;

    invoke-direct {v3, p0, v8}, Loyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object v0, p1, v0

    invoke-interface {v2, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    new-instance v1, Loyd;

    invoke-direct {v1, p0, v7}, Loyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h:Lypd;

    aget-object p1, p1, v8

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Loyd;

    invoke-direct {v0, p0, v5}, Loyd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j1()Lb0b;

    move-result-object p0

    iget-object v0, p0, Ljki;->a:Lfk4;

    iget-object v3, p0, Lb0b;->b:Luya;

    iget-object p0, v3, Luya;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v1, Ltya;

    const/4 v7, 0x0

    const/4 v5, 0x2

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ltya;-><init>(Ljava/lang/String;Luya;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lmk4;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
