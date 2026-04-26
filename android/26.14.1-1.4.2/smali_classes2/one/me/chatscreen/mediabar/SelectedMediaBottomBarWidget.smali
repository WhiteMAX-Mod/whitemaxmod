.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lkfg;
.implements Lmr4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lkfg;",
        "Lmr4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lv2g;",
        "mediaBarScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "(Lv2g;JZ)V",
        "bgg",
        "chat-screen_release"
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
.field public static final synthetic q:[Lf09;


# instance fields
.field public final a:Lwv;

.field public final b:Lwv;

.field public final c:Lwv;

.field public final d:Lg;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lu7f;

.field public final l:Lu7f;

.field public final m:Lu7f;

.field public n:Lgqc;

.field public o:Lone/me/sdk/arch/Widget;

.field public p:Lrtc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxie;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "needSyncMediaBar"

    const-string v6, "getNeedSyncMediaBar()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "selectedMediaRecycler"

    const-string v7, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "selectedMediaContent"

    const-string v8, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "messageContent"

    const-string v9, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 10
    new-instance p1, Lwv;

    const-class v1, Lv2g;

    const-string v3, "scope_id"

    invoke-direct {p1, v3, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lwv;

    .line 12
    new-instance v1, Lwv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v1, v4, v3}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Lwv;

    .line 14
    new-instance v1, Lwv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "need_sync"

    invoke-direct {v1, v4, v3}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Lwv;

    .line 16
    new-instance v1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v3

    .line 17
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lu2g;)V

    .line 18
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lg;

    .line 19
    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x262

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lt29;

    .line 21
    new-instance v1, Lagg;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lagg;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 22
    new-instance v3, Lfeg;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v1, Lll7;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Lt29;

    .line 24
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2g;

    .line 25
    const-class v0, Lax9;

    .line 26
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lt29;

    .line 28
    new-instance p1, Lagg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lagg;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 29
    new-instance v0, Lfeg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lyfg;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lt29;

    .line 31
    new-instance p1, Lagg;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lagg;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/4 v0, 0x3

    .line 32
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Ljava/lang/Object;

    .line 34
    new-instance p1, Lagg;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lagg;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 35
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Ljava/lang/Object;

    .line 37
    sget p1, Lpdc;->K:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lu7f;

    .line 38
    sget p1, Lpdc;->L:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lu7f;

    .line 39
    sget p1, Lpdc;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lu7f;

    return-void
.end method

.method public constructor <init>(Lv2g;JZ)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Ls2d;

    const-string p3, "id"

    invoke-direct {p2, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p3, Ls2d;

    const-string p4, "need_sync"

    invoke-direct {p3, p4, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p2, p3}, [Ls2d;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lhvf;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lnw9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lnw9;-><init>(Lax9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method

.method public final Z0()Lrtc;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Lrtc;

    if-nez v0, :cond_0

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a1()Lwra;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    return-object v0
.end method

.method public final b1()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c1()Lyfg;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfg;

    return-object v0
.end method

.method public final d1(Lghg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    sget-object v0, Lora;->a:Lora;

    invoke-virtual {p1, v0}, Lwra;->setRightOuterIconActionState(Lpra;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    sget-object v0, Lmra;->a:Lmra;

    invoke-virtual {p1, v0}, Lwra;->setRightOuterIconActionState(Lpra;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    sget-object v0, Llra;->a:Llra;

    invoke-virtual {p1, v0}, Lwra;->setRightOuterIconActionState(Lpra;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    sget-object v0, Lnra;->a:Lnra;

    invoke-virtual {p1, v0}, Lwra;->setRightOuterIconActionState(Lpra;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lgsb;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3, v2}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lpdc;->L:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x10

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    int-to-float v6, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lodc;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z0()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->o()Lptc;

    move-result-object v4

    iget-object v4, v4, Lptc;->b:Lntc;

    iget-object v4, v4, Lntc;->g:Ljava/lang/Object;

    check-cast v4, Lhs0;

    iget v4, v4, Lhs0;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v3, v6}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lgsb;

    const/16 v6, 0x19

    invoke-direct {v4, p0, v3, v6}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v4, Lx4d;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p0}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lpdc;->K:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v10, v8, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltef;

    move-result-object v4

    instance-of v6, v4, Luc5;

    if-eqz v6, :cond_0

    move-object v3, v4

    check-cast v3, Luc5;

    :cond_0
    if-eqz v3, :cond_1

    iput-boolean v7, v3, Luc5;->g:Z

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljfg;

    new-instance v3, Lwt2;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4, p0}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p2, Ljfg;->f:Lui7;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lwra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lwra;-><init>(Landroid/content/Context;)V

    sget p3, Lpdc;->J:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z0()Lrtc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lwra;->setCustomTheme(Lrtc;)V

    sget-object p3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    aget-object p3, p3, v7

    iget-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lwv;

    invoke-virtual {p3, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2g;

    invoke-static {p3}, Lrhl;->e(Lv2g;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lbvf;->w0:I

    goto :goto_0

    :cond_2
    sget p3, Lbvf;->a1:I

    :goto_0
    invoke-virtual {p2, p3}, Lwra;->setSendIconResId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b1()Z

    move-result p3

    invoke-virtual {p2, p3}, Lwra;->setLeftInnerIconVisible(Z)V

    sget-object p3, Llra;->a:Llra;

    invoke-virtual {p2, p3}, Lwra;->setRightOuterIconActionState(Lpra;)V

    sget p3, Lqdc;->H:I

    invoke-virtual {p2, p3}, Lwra;->setInputHint(I)V

    iget-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luf9;

    iget-object p3, p3, Luf9;->f:Lefg;

    iget-object p3, p3, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lwra;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Ltke;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgu1;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p2}, Lgu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p2, Lwra;->f:Lsra;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lagg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagg;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v1, Lagg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lagg;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v2, Le14;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Le14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p3, Lsn7;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lsn7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p2, p3}, Lwra;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lagg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lagg;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {p3, v0}, Lltl;->a(Landroid/content/Context;Lei7;)Lsn7;

    move-result-object p3

    invoke-virtual {p2, p3}, Lwra;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf9;

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v0, v0, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lwra;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object p1

    iget-object p1, p1, Lyfg;->n:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lcgg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax9;

    iget-object v0, v0, Lax9;->T0:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v3, Ldgg;

    invoke-direct {v3, v2, p0}, Ldgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object v0

    iget-object v0, v0, Lyfg;->p:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v3, Legg;

    invoke-direct {v3, v2, p0}, Legg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object v0

    iget-object v0, v0, Lyfg;->q:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v3, Lfgg;

    invoke-direct {v3, v2, p0}, Lfgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax9;

    iget-object p1, p1, Lax9;->q:Ll51;

    invoke-static {p1}, Lph7;->e0(Lfo2;)Lgo2;

    move-result-object p1

    new-instance v0, Lib1;

    const/16 v3, 0x13

    invoke-direct {v0, v3, p1}, Lib1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lggg;

    invoke-direct {v0, v2, p0}, Lggg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c1()Lyfg;

    move-result-object p1

    iget-object p1, p1, Lyfg;->o:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lhgg;

    invoke-direct {v0, v2, p0}, Lhgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
