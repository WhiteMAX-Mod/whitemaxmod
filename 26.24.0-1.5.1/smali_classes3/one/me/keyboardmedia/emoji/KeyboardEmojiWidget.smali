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
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "forReactionsSettings",
        "",
        "",
        "selectedEmojis",
        "(Lone/me/sdk/arch/store/ScopeId;ZLjava/util/List;)V",
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
.field public static final synthetic k:[Lel8;


# instance fields
.field public final a:Lp;

.field public final b:Lnv;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lypd;

.field public final f:Lypd;

.field public final g:Lgv5;

.field public final h:Lj4g;

.field public final i:Ldj2;

.field public j:Ljvb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const-string v2, "forReactionsSettings"

    const-string v3, "getForReactionsSettings()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "contentRecyclerView"

    const-string v5, "getContentRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "tabsRecyclerView"

    const-string v6, "getTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v3, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lnke;)V

    iput-object v3, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lp;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lnv;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "arg_for_reactions_settings"

    invoke-direct {v5, v7, v4, v6}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v5, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lnv;

    new-instance v4, Lc96;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0, p1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Laf8;

    invoke-direct {v5, v4, v1}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lix5;

    invoke-virtual {p0, v1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->c:Lon8;

    const-string v1, "arg_key_scope_id"

    const-class v4, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v1, v4}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v1, Lsl9;

    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lon8;

    const p1, 0x7f09053d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->e:Lypd;

    const p1, 0x7f09053e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->f:Lypd;

    new-instance p1, Lgv5;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    invoke-virtual {v1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lpuj;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i1()Z

    move-result v6

    invoke-direct {p1, v1, v5, v6}, Lgv5;-><init>(Ljava/util/concurrent/ExecutorService;Lpuj;Z)V

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lgv5;

    new-instance v1, Lj4g;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanb;

    invoke-virtual {v3}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Luq4;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v4}, Lj4g;-><init>(Ljava/util/concurrent/ExecutorService;Luq4;)V

    iput-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lj4g;

    new-instance v1, Ldj2;

    new-instance v3, Lp31;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Lix5;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v4, 0x1

    const-class v6, Lix5;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v3 .. v10}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, p1, v3}, Ldj2;-><init>(Lkmf;Lx57;)V

    iput-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i:Ldj2;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Lix5;

    move-result-object p1

    iget-object p1, p1, Lix5;->l:Lgqd;

    new-instance v1, Lrl8;

    invoke-direct {v1, p0, v2, v0}, Lrl8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lmk4;I)V

    new-instance v0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void

    :cond_0
    const-string p0, "No value passed for key arg_key_scope_id of type ScopeId in bundle"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/arch/store/ScopeId;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 209
    new-instance v0, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 211
    new-instance p2, Ll5c;

    const-string v1, "arg_for_reactions_settings"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    new-instance p1, Ll5c;

    const-string v1, "arg_selected_emojis"

    invoke-direct {p1, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    filled-new-array {v0, p2, p1}, [Ll5c;

    move-result-object p1

    .line 214
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final h1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->e:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final i1()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->f:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final k1()Lix5;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix5;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09053c

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09053e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, Ltl8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p3}, Ltl8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lmk4;I)V

    invoke-static {v1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09053d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ltl8;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v3, v1}, Ltl8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lmk4;I)V

    invoke-static {p2, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Limh;->U(F)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Limh;->U(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {v0, p0, p3, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i:Ldj2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Llwd;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lj4g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lvw4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvw4;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

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
    new-instance v0, Lsl8;

    invoke-direct {v0, p0, p1}, Lsl8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i:Ldj2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    new-instance v0, Lwv5;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i1()Z

    move-result v3

    invoke-direct {v0, v2, v4, v3}, Lwv5;-><init>(IIZ)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmw5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmw5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    :cond_1
    iget-object v0, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lgv5;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Lix5;

    move-result-object p1

    iget-object p1, p1, Lix5;->i:Lgqd;

    new-instance v0, Lrl8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v6}, Lrl8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl9;

    iget-object p1, p1, Lsl9;->e:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lrl8;

    invoke-direct {v0, v1, p0}, Lrl8;-><init>(Lmk4;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
