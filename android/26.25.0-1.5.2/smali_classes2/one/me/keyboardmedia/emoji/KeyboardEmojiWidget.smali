.class public final Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "forReactionsSettings",
        "",
        "",
        "selectedEmojis",
        "(Lkue;ZLjava/util/List;)V",
        "keyboard-media"
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
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Lh;

.field public final b:Liv;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lfzd;

.field public final f:Lfzd;

.field public final g:Lkz5;

.field public final h:Ljeg;

.field public final i:Lul2;

.field public j:Lc4c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const-string v2, "forReactionsSettings"

    const-string v3, "getForReactionsSettings()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "contentRecyclerView"

    const-string v5, "getContentRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "tabsRecyclerView"

    const-string v6, "getTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v3, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lh;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Liv;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "arg_for_reactions_settings"

    invoke-direct {v5, v6, v4, v7}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Liv;

    new-instance v4, Lhv5;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5, p1}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lnk8;

    invoke-direct {v6, v1, v4}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v1, Ln16;

    invoke-virtual {p0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->c:Lks8;

    const-string v1, "arg_key_scope_id"

    const-class v4, Lkue;

    invoke-static {p1, v1, v4}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lkue;

    const-class v1, Lgs9;

    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lks8;

    const p1, 0x7f090527

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->e:Lfzd;

    const p1, 0x7f090528

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->f:Lfzd;

    new-instance p1, Lkz5;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-virtual {v1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lyf5;

    const/16 v7, 0x14

    invoke-direct {v6, v7, p0}, Lyf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Z

    move-result v7

    invoke-direct {p1, v1, v6, v7}, Lkz5;-><init>(Ljava/util/concurrent/ExecutorService;Lyf5;Z)V

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lkz5;

    new-instance v1, Ljeg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-virtual {v3}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lg55;

    invoke-direct {v4, v5, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v4}, Ljeg;-><init>(Ljava/util/concurrent/ExecutorService;Lg55;)V

    iput-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Ljeg;

    new-instance v1, Lul2;

    new-instance v3, Lm51;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Ln16;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v4, 0x1

    const-class v6, Ln16;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v3 .. v10}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, p1, v3}, Lul2;-><init>(Lgwf;Lx97;)V

    iput-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i:Lul2;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Ln16;

    move-result-object p1

    iget-object p1, p1, Ln16;->m:Lozd;

    new-instance v1, Lrq8;

    invoke-direct {v1, p0, v2, v0}, Lrq8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lkue;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkue;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 217
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 219
    new-instance p2, Liec;

    const-string v1, "arg_for_reactions_settings"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    new-instance p1, Liec;

    const-string v1, "arg_selected_emojis"

    invoke-direct {p1, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    filled-new-array {v0, p2, p1}, [Liec;

    move-result-object p1

    .line 222
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->e:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final m1()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->f:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final o1()Ln16;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln16;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090526

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result p2

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090528

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, Ltq8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p3}, Ltq8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lgn4;I)V

    invoke-static {v1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090527

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ltq8;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v3, v1}, Ltq8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lgn4;I)V

    invoke-static {p2, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {v0, p0, p3, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i:Lul2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lw5e;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Ljeg;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lc05;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc05;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x2

    mul-int/2addr v3, v6

    sub-int/2addr v5, v3

    add-int/2addr v0, v4

    div-int/2addr v5, v0

    if-ge v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    new-instance v0, Lsq8;

    invoke-direct {v0, p0, p1}, Lsq8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lfr;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i:Lul2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    new-instance v0, La06;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Z

    move-result v3

    invoke-direct {v0, v2, v4, v3}, La06;-><init>(IIZ)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lr06;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    :cond_1
    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lkz5;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Ln16;

    move-result-object p1

    iget-object p1, p1, Ln16;->j:Lozd;

    new-instance v0, Lrq8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v6}, Lrq8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs9;

    iget-object p1, p1, Lgs9;->f:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lrq8;

    invoke-direct {v0, v1, p0}, Lrq8;-><init>(Lgn4;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
