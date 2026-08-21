.class public final Lone/me/finishbottomsheet/PollFinishBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/finishbottomsheet/PollFinishBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "scopeId",
        "",
        "chatId",
        "messageId",
        "pollId",
        "(Lt3f;JJJ)V",
        "finish-bottomsheet"
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
.field public static final synthetic B:[Lzv8;


# instance fields
.field public final A:Lj8e;

.field public final u:Lvv;

.field public final v:Lvv;

.field public final w:Lvv;

.field public final x:Lwtc;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldwd;

    const-class v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "messageId"

    const-string v5, "getMessageId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "pollId"

    const-string v6, "getPollId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "confirmButton"

    const-string v7, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvv;

    const-string v1, "chat_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->u:Lvv;

    new-instance v0, Lvv;

    const-string v1, "message_id"

    invoke-direct {v0, v1, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->v:Lvv;

    new-instance v0, Lvv;

    const-string v1, "poll_id"

    invoke-direct {v0, v1, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->w:Lvv;

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->x:Lwtc;

    const-string v0, "arg_key_scope_id"

    const-class v1, Lt3f;

    invoke-static {p1, v0, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lt3f;

    const-class v1, Lh8d;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->y:Lny8;

    new-instance p1, La8d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, La8d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhta;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lhta;-><init>(ILjava/lang/Object;)V

    const-class p1, Lk8d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->z:Lny8;

    const p1, 0x7f0905de

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->A:Lj8e;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {p1, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Lt3f;JJJ)V
    .locals 2

    .line 113
    new-instance v0, Lylc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 115
    new-instance p2, Lylc;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 117
    new-instance p3, Lylc;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 119
    new-instance p4, Lylc;

    const-string p5, "poll_id"

    invoke-direct {p4, p5, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    filled-new-array {v0, p2, p3, p4}, [Lylc;

    move-result-object p1

    .line 121
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lq9i;->c:Lnoh;

    invoke-static {v2, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v4, 0x11

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v6, 0x7f11098c

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lxc9;

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v7}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {v6, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lq9i;->i:Lnoh;

    invoke-static {v6, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f11098b

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lxc9;

    const/16 v4, 0x9

    invoke-direct {v2, v8, v9, v4}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {v2, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcyb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcyb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905de

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Layb;->g:Layb;

    invoke-virtual {p2, v2}, Lcyb;->setSize(Layb;)V

    sget-object v4, Lzxb;->l:Lzxb;

    invoke-virtual {p2, v4}, Lcyb;->setAppearance(Lzxb;)V

    const v4, 0x7f110988

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lb8d;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lb8d;-><init>(Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    invoke-static {p2, v4}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcyb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lcyb;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Lcyb;->setSize(Layb;)V

    sget-object v0, Lzxb;->n:Lzxb;

    invoke-virtual {p2, v0}, Lcyb;->setAppearance(Lzxb;)V

    const v0, 0x7f110989

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lb8d;

    invoke-direct {v0, p0, v1}, Lb8d;-><init>(Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    invoke-static {p2, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->z:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8d;

    iget-object v0, v0, Lk8d;->k:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lc8d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lc8d;-><init>(Llq4;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8d;

    iget-object p1, p1, Lk8d;->l:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lc8d;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lc8d;-><init>(Llq4;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
