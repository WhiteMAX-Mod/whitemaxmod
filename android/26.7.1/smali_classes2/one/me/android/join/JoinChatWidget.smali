.class public final Lone/me/android/join/JoinChatWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/android/join/JoinChatWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "(JLjava/lang/String;)V",
        "oneme_googleRelease"
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
.field public static final synthetic G0:[Lki8;


# instance fields
.field public final A0:Lav;

.field public final B0:Lf;

.field public final C0:Lxk8;

.field public final D0:Z

.field public E0:Lrc8;

.field public F0:Landroid/widget/LinearLayout;

.field public final z0:Lav;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/android/join/JoinChatWidget;

    const-string v2, "id"

    const-string v3, "getId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "link"

    const-string v5, "getLink()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/android/join/JoinChatWidget;->G0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Lydc;

    const-string v0, "join:id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lydc;

    const-string v0, "join:link"

    invoke-direct {p1, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2, p1}, [Lydc;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/android/join/JoinChatWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lav;

    const-class v0, Ljava/lang/Long;

    const-string v1, "join:id"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->z0:Lav;

    .line 4
    new-instance p1, Lav;

    const-class v0, Ljava/lang/String;

    const-string v1, "join:link"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->A0:Lav;

    .line 6
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 8
    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->B0:Lf;

    .line 9
    new-instance p1, Llh4;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Llh4;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Ls14;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lve8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->C0:Lxk8;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lone/me/android/join/JoinChatWidget;->D0:Z

    .line 13
    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve8;

    .line 14
    iget-object v0, v0, Lve8;->X:Lcfe;

    .line 15
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    .line 16
    new-instance v1, Lzc8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lzc8;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 18
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 19
    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve8;

    .line 20
    iget-object p1, p1, Lve8;->Y:Lfx5;

    .line 21
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 22
    new-instance v0, Lad8;

    invoke-direct {v0, p0, v3}, Lad8;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 2

    invoke-super {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X0()V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lone/me/android/deeplink/LinkInterceptorActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final c1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 4

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput-object p3, p0, Lone/me/android/join/JoinChatWidget;->F0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lone/me/android/join/JoinChatWidget;->E0:Lrc8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, v0}, Lone/me/android/join/JoinChatWidget;->e1(Landroid/widget/LinearLayout;Lrc8;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p3, Lhi5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lhi5;-><init>(Landroid/content/Context;)V

    neg-int p2, p2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lsa2;->x(FFI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d1(I)Ljob;
    .locals 7

    new-instance v0, Ljob;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljob;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

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

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lhob;->c:Lhob;

    invoke-virtual {v0, v1}, Ljob;->setSize(Lhob;)V

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v0, v1}, Ljob;->setMode(Lgob;)V

    sget-object v1, Leob;->a:Leob;

    invoke-virtual {v0, v1}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljob;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lhx6;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1, p0}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final e1(Landroid/widget/LinearLayout;Lrc8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v3, v2, Lrc8;

    if-nez v3, :cond_0

    sget v2, La6e;->join_chat_confirm_chat_button:I

    invoke-virtual {v0, v2}, Lone/me/android/join/JoinChatWidget;->d1(I)Ljob;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v3, v2, Lrc8;->b:Z

    iget-boolean v4, v2, Lrc8;->h:Z

    iget-object v5, v2, Lrc8;->c:Ljava/lang/String;

    iget v6, v2, Lrc8;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-lez v6, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v5}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    :goto_2
    iget-boolean v10, v2, Lrc8;->b:Z

    if-eqz v10, :cond_4

    if-eqz v4, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    iget-object v12, v2, Lrc8;->i:Ljava/lang/Long;

    if-nez v12, :cond_5

    move v7, v8

    :cond_5
    if-eqz v10, :cond_6

    if-eqz v4, :cond_6

    sget v4, La6e;->join_chat_apply_button:I

    goto :goto_4

    :cond_6
    sget v4, La6e;->join_chat_confirm_chat_button:I

    :goto_4
    new-instance v10, Lrmb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lrmb;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x50

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v8

    invoke-static {v10, v8}, Lrmb;->p(Lrmb;I)V

    sget-object v8, Ljmb;->a:Ljmb;

    invoke-virtual {v10, v8}, Lrmb;->setAvatarShape(Lmmb;)V

    iget-object v8, v2, Lrc8;->e:Ljava/lang/String;

    iget-object v12, v2, Lrc8;->f:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v2, Lrc8;->g:Ljava/lang/String;

    invoke-static {v10, v8, v12, v13}, Lrmb;->o(Lrmb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    const/16 v13, 0x8

    if-eqz v9, :cond_7

    int-to-float v12, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    goto :goto_5

    :cond_7
    const/16 v12, 0x14

    int-to-float v13, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v12

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    move/from16 v16, v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v8, v13, v15, v3, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v2, Lrc8;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v10, Lr0i;->q:Lvgh;

    invoke-static {v10, v8}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v10, Lyb;

    const/16 v12, 0x15

    const/4 v13, 0x3

    const/4 v15, 0x0

    invoke-direct {v10, v13, v15, v12}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v8}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v9, :cond_8

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v12, -0x1

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x14

    int-to-float v10, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    invoke-virtual {v8, v12, v13, v15, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Lesk;->w0:Lesk;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Lesk;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lr0i;->g:Lvgh;

    invoke-static {v6, v8}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v6, Lyb;

    const/16 v9, 0x14

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12, v9}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v8}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    if-eqz v16, :cond_9

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v12, -0x1

    invoke-direct {v8, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v6, v12, v13, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v2, Lr0i;->g:Lvgh;

    invoke-static {v2, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v2, Lyb;

    const/16 v5, 0x13

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-direct {v2, v10, v12, v5}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v0, v4}, Lone/me/android/join/JoinChatWidget;->d1(I)Ljob;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz v11, :cond_b

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v12, -0x1

    invoke-direct {v4, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget v3, La6e;->join_chat_application_note:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lr0i;->g:Lvgh;

    invoke-static {v3, v2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v3, Lyb;

    const/16 v4, 0x12

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-direct {v3, v10, v12, v4}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/join/JoinChatWidget;->D0:Z

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/android/join/JoinChatWidget;->F0:Landroid/widget/LinearLayout;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    new-instance v1, Lq88;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq88;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Leu;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Leu;-><init>(ZLe37;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lblb;->a(Lun8;Ltkb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lblb;->b(Ltkb;)Lalb;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->J()V

    return-void
.end method
