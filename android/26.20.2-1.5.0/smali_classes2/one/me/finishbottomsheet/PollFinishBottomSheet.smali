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
        "Lpse;",
        "scopeId",
        "",
        "chatId",
        "messageId",
        "pollId",
        "(Lpse;JJJ)V",
        "finish-bottomsheet_release"
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
.field public static final synthetic B:[Lre8;


# instance fields
.field public final A:Lzyd;

.field public final u:Lhu;

.field public final v:Lhu;

.field public final w:Lhu;

.field public final x:Lrpc;

.field public final y:Lxg8;

.field public final z:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbdd;

    const-class v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "messageId"

    const-string v5, "getMessageId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "pollId"

    const-string v6, "getPollId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "confirmButton"

    const-string v7, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lhu;

    const-string v1, "chat_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object v0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->u:Lhu;

    .line 4
    new-instance v0, Lhu;

    const-string v1, "message_id"

    invoke-direct {v0, v1, v2}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object v0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->v:Lhu;

    .line 6
    new-instance v0, Lhu;

    const-string v1, "poll_id"

    invoke-direct {v0, v1, v2}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object v0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->w:Lhu;

    .line 8
    new-instance v0, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    .line 10
    iput-object v0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->x:Lrpc;

    .line 11
    const-string v0, "arg_key_scope_id"

    const-class v1, Lpse;

    invoke-static {p1, v0, v1}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lpse;

    const/4 v0, 0x0

    .line 12
    const-class v1, Ltqc;

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->y:Lxg8;

    .line 15
    new-instance p1, Lhfc;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lhfc;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Ludc;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lwqc;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->z:Lxg8;

    .line 18
    sget p1, Lqmb;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->A:Lzyd;

    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 20
    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lpse;JJJ)V
    .locals 2

    .line 27
    new-instance v0, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lr4c;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 31
    new-instance p3, Lr4c;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    new-instance p4, Lr4c;

    const-string p5, "poll_id"

    invoke-direct {p4, p5, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, p2, p3, p4}, [Lr4c;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->z:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    iget-object v0, v0, Lwqc;->j:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Loqc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Loqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqc;

    iget-object p1, p1, Lwqc;->k:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Loqc;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Loqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Ll71;->i(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldph;->c:Lb6h;

    invoke-static {v1, p2}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v4, 0x11

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v5, Lrmb;->e:I

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, Llu8;

    const/16 v6, 0xb

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Ldph;->i:Lb6h;

    invoke-static {v5, p2}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lrmb;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Llu8;

    const/16 v4, 0xa

    invoke-direct {v1, v7, v8, v4}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lpcb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v1, Lqmb;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Licb;->c:Licb;

    invoke-virtual {p2, v1}, Lpcb;->setSize(Licb;)V

    sget-object v4, Lhcb;->a:Lhcb;

    invoke-virtual {p2, v4}, Lpcb;->setMode(Lhcb;)V

    sget-object v4, Lfcb;->d:Lfcb;

    invoke-virtual {p2, v4}, Lpcb;->setAppearance(Lfcb;)V

    sget v4, Lrmb;->a:I

    invoke-virtual {p2, v4}, Lpcb;->setText(I)V

    new-instance v4, Lnqc;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lnqc;-><init>(Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    invoke-static {p2, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lpcb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lpcb;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Lpcb;->setSize(Licb;)V

    sget-object v0, Lhcb;->b:Lhcb;

    invoke-virtual {p2, v0}, Lpcb;->setMode(Lhcb;)V

    sget-object v0, Lfcb;->c:Lfcb;

    invoke-virtual {p2, v0}, Lpcb;->setAppearance(Lfcb;)V

    sget v0, Lrmb;->b:I

    invoke-virtual {p2, v0}, Lpcb;->setText(I)V

    new-instance v0, Lnqc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnqc;-><init>(Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method
