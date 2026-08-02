.class public final Lone/me/keyboardmedia/MediaKeyboardWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lidh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BK\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/keyboardmedia/MediaKeyboardWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lidh;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "chatId",
        "",
        "onlyEmoji",
        "forReactionsSettings",
        "",
        "",
        "selectedEmojis",
        "lightColoredBottomPanel",
        "(Lkue;JZZLjava/util/List;Z)V",
        "ps9",
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
.field public static final synthetic u:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Lks8;

.field public f:Lic9;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public m:Lrxf;

.field public final n:Lhr8;

.field public o:Lwq8;

.field public p:Lc4c;

.field public q:Lot7;

.field public final r:Ljava/util/EnumMap;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfnd;

    const-class v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "onlyEmoji"

    const-string v5, "getOnlyEmoji()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "forReactionsSettings"

    const-string v6, "getForReactionsSettings()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "lightColoredBottomPanel"

    const-string v7, "getLightColoredBottomPanel()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "bottomPanelView"

    const-string v8, "getBottomPanelView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "keyboardBottomTabs"

    const-string v9, "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "keyboardViewPager"

    const-string v10, "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "settingsButton"

    const-string v11, "getSettingsButton()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "removeButton"

    const-string v12, "getRemoveButton()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "showcaseButton"

    const-string v13, "getShowcaseButton()Landroid/view/View;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Liv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "arg_key_chat_id"

    invoke-direct {v3, v4, v1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Liv;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Liv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "arg_key_only_emoji"

    invoke-direct {v3, v4, v1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Liv;

    new-instance v3, Liv;

    const-string v5, "arg_for_reactions_settings"

    invoke-direct {v3, v4, v1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Liv;

    new-instance v3, Liv;

    const-string v5, "arg_light_colored_bottom_panel"

    invoke-direct {v3, v4, v1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Liv;

    const-string v1, "arg_key_parent_scope_id"

    const-class v3, Lkue;

    invoke-static {p1, v1, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lkue;

    const-class v1, Lgs9;

    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lks8;

    const p1, 0x7f090524

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Lfzd;

    const p1, 0x7f090534

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lfzd;

    const p1, 0x7f09052a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lfzd;

    const p1, 0x7f09052e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lfzd;

    const p1, 0x7f09052d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lfzd;

    const p1, 0x7f09052f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lfzd;

    new-instance p1, Lhr8;

    invoke-direct {p1, v0}, Lhr8;-><init>(I)V

    sget-object v0, Lb26;->a:Lb26;

    iput-object v0, p1, Lhr8;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lhr8;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ldr8;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Ljava/util/EnumMap;

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_parent_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lkue;JZZLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkue;",
            "JZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v1, "arg_key_parent_scope_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    invoke-virtual {p1}, Lkue;->b()Lo39;

    move-result-object p1

    .line 171
    iget p1, p1, Lo39;->a:I

    .line 172
    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string p1, "arg_key_chat_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 174
    const-string p2, "arg_key_only_emoji"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p5, :cond_1

    .line 175
    const-string p2, "arg_for_reactions_settings"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    :cond_1
    check-cast p6, Ljava/util/Collection;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "arg_key_selected_emoji"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    if-eqz p7, :cond_4

    .line 178
    const-string p2, "arg_light_colored_bottom_panel"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    :cond_4
    invoke-direct {p0, v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkue;JZZLjava/util/List;ZILr55;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    move/from16 p9, v3

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, v2

    move p7, v4

    move-object p8, v5

    goto :goto_5

    :cond_4
    move/from16 p9, p7

    goto :goto_4

    .line 167
    :goto_5
    invoke-direct/range {p2 .. p9}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lkue;JZZLjava/util/List;Z)V

    return-void
.end method

.method public static final l1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lc4c;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lc4c;

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final m1()V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lhr8;

    iget-object v0, v0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()Lnvi;

    move-result-object v1

    invoke-virtual {v1}, Lnvi;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()Lnvi;

    move-result-object v1

    const v2, 0x7f090527

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1(Ldr8;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()Lnvi;

    move-result-object v1

    const v2, 0x7f090532

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1(Ldr8;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final n1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final o1()Lgs9;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs9;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lrs9;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lrs9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lgn4;I)V

    invoke-static {p2, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    sget p2, Lyq8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyq8;->a(Landroid/content/Context;)I

    move-result p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lnvi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lnvi;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09052a

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lnvi;->setUserInputEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lxbk;->e0(Lnvi;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090524

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lrs9;

    invoke-direct {v4, p0, p3, v1}, Lrs9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lgn4;I)V

    invoke-static {v4, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ll97;->x(D)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lb79;

    const/16 v5, 0x1b

    invoke-direct {v2, p0, p3, v5}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09052e

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800013

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Lqs9;

    invoke-direct {v7, p0, p3, v0}, Lqs9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lgn4;I)V

    invoke-static {v7, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v7, Lgk1;

    invoke-direct {v7, v3}, Lgk1;-><init>(I)V

    invoke-static {v4, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09052f

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Lqs9;

    invoke-direct {v7, p0, p3, v3}, Lqs9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lgn4;I)V

    invoke-static {v7, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v7, Lns9;

    invoke-direct {v7, p0, v1}, Lns9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v4, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    aget-object v7, v4, v3

    iget-object v7, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Liv;

    invoke-virtual {v7, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090525

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lqs9;

    const/4 v11, 0x3

    invoke-direct {v6, p0, p3, v11}, Lqs9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lgn4;I)V

    invoke-static {v6, v10}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v6, Lns9;

    invoke-direct {v6, p0, v0}, Lns9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v10, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09052d

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lqs9;

    invoke-direct {v2, p0, p3, v1}, Lqs9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lgn4;I)V

    invoke-static {v2, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    new-instance v2, Ldt7;

    invoke-static {v0}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object v5

    new-instance v6, Lhf6;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v0}, Lhf6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, p3, v6}, Ldt7;-><init>(Ltu8;ILhf6;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Lns9;

    invoke-direct {p3, p0, v3}, Lns9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lgr8;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lgr8;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090534

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p3, v5, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Lx4h;->setTabMode(I)V

    aget-object v0, v4, v3

    invoke-virtual {v7, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lc4c;

    invoke-virtual {p3, p0}, Lgr8;->setCustomTheme(Lc4c;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()Lgs9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()Lnvi;

    move-result-object v0

    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lhr8;

    iget-object v1, v1, Lhr8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr8;

    iget-object p1, p1, Lgs9;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxai;

    iget v0, v0, Ldr8;->b:I

    invoke-static {v0}, Ldr7;->c(I)J

    move-result-wide v0

    iget-object p1, p1, Lq3;->d:Los8;

    invoke-virtual {p1}, Los8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lbn6;

    const-string v2, "app.last.media_keyboard.page.id"

    invoke-virtual {p1, v2, v0, v1}, Lbn6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lbn6;->apply()V

    :cond_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lrxf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrxf;->c()V

    :cond_3
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lrxf;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lot7;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()Lnvi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnvi;->j(Livi;)V

    :cond_4
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lot7;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lc4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr8;

    invoke-virtual {p0, p1}, Lgr8;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    new-instance v0, Lwq8;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lic9;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    const/4 v8, 0x0

    aget-object v1, p1, v8

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "arg_key_parent_scope_id"

    const-class v6, Lkue;

    invoke-static {v1, v5, v6}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/os/Parcelable;

    move-object v5, v1

    check-cast v5, Lkue;

    const/4 v9, 0x2

    aget-object v1, p1, v9

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "arg_key_selected_emoji"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lwq8;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lic9;JLkue;ZLjava/util/ArrayList;)V

    iget-object p0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lc4c;

    invoke-virtual {v0, p0}, Lwq8;->L(Lc4c;)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwq8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()Lnvi;

    move-result-object p0

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwq8;

    invoke-virtual {p0, v0}, Lnvi;->setAdapter(Lj5e;)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()Lnvi;

    move-result-object p0

    new-instance v0, Lot7;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lot7;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lot7;

    invoke-virtual {p0, v0}, Lnvi;->e(Livi;)V

    const/4 p0, 0x5

    aget-object p0, p1, p0

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lfzd;

    invoke-interface {v0, v1, p0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()Lnvi;

    move-result-object v0

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lc4c;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lhr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrxf;

    new-instance v6, Lbo;

    invoke-direct {v6, p0, v4, v0, v3}, Lbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, p0, v0, v6}, Lrxf;-><init>(Lx4h;Lnvi;Ly4h;)V

    invoke-virtual {v5}, Lrxf;->b()V

    iput-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lrxf;

    invoke-virtual {v1}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Z

    move-result v5

    xor-int/2addr v5, v0

    new-instance v6, Lyl9;

    invoke-direct {v6, v0, v1}, Lyl9;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lru;

    invoke-direct {v7, v6, v5}, Lru;-><init>(Lx97;Z)V

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3, v7}, Lhmb;->a(Ldv8;Lzlb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7}, Lhmb;->b(Lzlb;)Lgmb;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldr8;->e:Ldr8;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ldr8;->d:Ljava/util/List;

    :goto_1
    iput-object p0, v4, Lhr8;->b:Ljava/lang/Object;

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwq8;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lwq8;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iput-object p0, v3, Lwq8;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v8, v4}, Lj5e;->r(II)V

    goto :goto_2

    :cond_3
    new-instance v4, Lmj1;

    iget-object v5, v3, Lwq8;->q:Ljava/util/List;

    invoke-direct {v4, v9, v5, p0}, Lmj1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Luie;->J(Lqdl;)Lvh5;

    move-result-object v4

    iput-object p0, v3, Lwq8;->q:Ljava/util/List;

    new-instance v5, Lmb7;

    invoke-direct {v5, v0, v3}, Lmb7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lvh5;->a(Li19;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()Lnvi;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_6
    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwq8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwq8;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v8

    :goto_4
    if-lez v0, :cond_e

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lfzd;

    aget-object v4, p1, v2

    invoke-interface {v0, v1, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    aget-object v0, p1, v0

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lfzd;

    invoke-interface {v4, v1, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v8

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x9

    aget-object p1, p1, v0

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lfzd;

    invoke-interface {v0, v1, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v8

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()Lgs9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v8

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr8;

    iget v2, v2, Ldr8;->b:I

    invoke-static {v2}, Ldr7;->c(I)J

    move-result-wide v4

    iget-object v2, p1, Lgs9;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    const-wide/16 v9, 0x0

    iget-object v2, v2, Lq3;->d:Los8;

    const-string v7, "app.last.media_keyboard.page.id"

    invoke-virtual {v2, v7, v9, v10}, Los8;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v4, v9

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, -0x1

    :goto_8
    if-gez v0, :cond_d

    move v0, v8

    :cond_d
    invoke-virtual {v3, v0, v8}, Lnvi;->h(IZ)V

    sget p0, Lyq8;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyq8;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m1()V

    :cond_e
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()Lgs9;

    move-result-object p0

    iget-object p0, p0, Lgs9;->f:Lp76;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v0, Lku8;->d:Lku8;

    invoke-static {p0, p1, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance p1, Lss9;

    invoke-direct {p1, v6, v1, v8}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_parent_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1()Lnvi;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    return-object p0
.end method

.method public final q1()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r1(Ldr8;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v8, p2

    iget-object v9, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Ljava/util/EnumMap;

    invoke-virtual {v9, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lps9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Lbi1;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "showBottomPanel"

    const-string v5, "showBottomPanel()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    new-instance v0, Lbi1;

    const/16 v7, 0x10

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "hideBottomPanel"

    const-string v5, "hideBottomPanel()V"

    invoke-direct/range {v0 .. v7}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v12, v0}, Lps9;-><init>(Landroid/content/Context;Lbi1;Lbi1;)V

    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    invoke-virtual {v9, p1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 7

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v2, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    return-void
.end method
