.class public final Lone/me/keyboardmedia/MediaKeyboardWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lv6j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BU\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/keyboardmedia/MediaKeyboardWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lv6j;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
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
        "hideTabs",
        "(Lqcg;JZZLjava/util/List;ZZ)V",
        "kpa",
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
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final a:Lay;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lay;

.field public final e:Lay;

.field public final f:Lpl9;

.field public g:Li7a;

.field public final h:Luef;

.field public final i:Luef;

.field public final j:Luef;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public n:Lenf;

.field public final o:Lyj9;

.field public p:Llj9;

.field public q:Lm4d;

.field public r:Lxh8;

.field public final s:Ljava/util/EnumMap;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxxe;

    const-class v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "onlyEmoji"

    const-string v5, "getOnlyEmoji()Z"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "forReactionsSettings"

    const-string v6, "getForReactionsSettings()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "lightColoredBottomPanel"

    const-string v7, "getLightColoredBottomPanel()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "hideTabs"

    const-string v8, "getHideTabs()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "bottomPanelView"

    const-string v9, "getBottomPanelView()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "keyboardBottomTabs"

    const-string v10, "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "keyboardViewPager"

    const-string v11, "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "settingsButton"

    const-string v12, "getSettingsButton()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "removeButton"

    const-string v13, "getRemoveButton()Landroid/view/View;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "showcaseButton"

    const-string v14, "getShowcaseButton()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lvi9;

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

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Long;

    const-string v3, "arg_key_chat_id"

    invoke-direct {v1, v2, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lay;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "arg_key_only_emoji"

    invoke-direct {v1, v2, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lay;

    new-instance v1, Lay;

    const-string v3, "arg_for_reactions_settings"

    invoke-direct {v1, v2, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lay;

    new-instance v1, Lay;

    const-string v3, "arg_light_colored_bottom_panel"

    invoke-direct {v1, v2, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lay;

    new-instance v1, Lay;

    const-string v3, "arg_hide_tabs"

    invoke-direct {v1, v2, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lay;

    const-string v0, "arg_key_parent_scope_id"

    const-class v1, Lqcg;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqcg;

    const-class v1, Lbpa;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lpl9;

    const p1, 0x7f0905a0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Luef;

    const p1, 0x7f0905b0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Luef;

    const p1, 0x7f0905a6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Luef;

    const p1, 0x7f0905aa

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Luef;

    const p1, 0x7f0905a9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Luef;

    const p1, 0x7f0905ab

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Luef;

    new-instance p1, Lyj9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfm6;->a:Lfm6;

    iput-object v0, p1, Lyj9;->a:Ljava/util/List;

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lyj9;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ltj9;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Ljava/util/EnumMap;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_parent_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {p1, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Lqcg;JZZLjava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcg;",
            "JZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;ZZ)V"
        }
    .end annotation

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "arg_key_parent_scope_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    .line 178
    iget p1, p1, Lrx9;->a:I

    .line 179
    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string p1, "arg_key_chat_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 181
    const-string p2, "arg_key_only_emoji"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p5, :cond_1

    .line 182
    const-string p2, "arg_for_reactions_settings"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    :cond_1
    check-cast p6, Ljava/util/Collection;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 184
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "arg_key_selected_emoji"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    if-eqz p7, :cond_4

    .line 185
    const-string p2, "arg_light_colored_bottom_panel"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p8, :cond_5

    .line 186
    const-string p2, "arg_hide_tabs"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    :cond_5
    invoke-direct {p0, v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqcg;JZZLjava/util/List;ZZILwm5;)V
    .locals 8

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p5

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, p7

    :goto_4
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_5

    move/from16 p10, v3

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, v2

    move p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    goto :goto_6

    :cond_5
    move/from16 p10, p8

    goto :goto_5

    .line 174
    :goto_6
    invoke-direct/range {p2 .. p10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lqcg;JZZLjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmpa;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lmpa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lu15;B)V

    invoke-static {v2, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    sget v2, Lnj9;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnj9;->a(Landroid/content/Context;)I

    move-result v2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lsqk;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lsqk;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0905a6

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lsqk;->o(Z)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Limg;->j(Lsqk;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0905a0

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42400000    # 48.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x50

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lmpa;

    invoke-direct {v8, v0, v3, v5}, Lmpa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lu15;B)V

    invoke-static {v8, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v8, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lwq3;->C(D)I

    move-result v10

    invoke-direct {v9, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lmw9;

    const/4 v9, 0x3

    invoke-direct {v6, v0, v3, v9}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v6, v8}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, v6

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v6

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0905aa

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800013

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Llpa;

    invoke-direct {v12, v0, v3, v4}, Llpa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lu15;B)V

    invoke-static {v12, v8}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v12, Lwq1;

    invoke-direct {v12, v7}, Lwq1;-><init>(B)V

    invoke-static {v8, v12}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0905ab

    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800015

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Llpa;

    invoke-direct {v12, v0, v3, v7}, Llpa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lu15;B)V

    invoke-static {v12, v8}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v12, Lipa;

    invoke-direct {v12, v0, v5}, Lipa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;B)V

    invoke-static {v8, v12}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    aget-object v12, v8, v7

    iget-object v12, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lay;

    invoke-virtual {v12, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_0

    new-instance v15, Landroid/widget/ImageView;

    move/from16 p1, v13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0905a1

    invoke-virtual {v15, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p1

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v15, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Llpa;

    invoke-direct {v11, v0, v3, v9}, Llpa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lu15;B)V

    invoke-static {v11, v15}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v9, Lipa;

    invoke-direct {v9, v0, v4}, Lipa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;B)V

    invoke-static {v15, v9}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move/from16 p1, v13

    :goto_0
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0905a9

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, p1, v6

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v6

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Llpa;

    invoke-direct {v6, v0, v3, v5}, Llpa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lu15;B)V

    invoke-static {v6, v4}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    new-instance v6, Llh8;

    invoke-static {v4}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object v9

    new-instance v11, Lao5;

    const/16 v13, 0x14

    invoke-direct {v11, v4, v13}, Lao5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v6, v9, v3, v11}, Llh8;-><init>(Lvn9;ILao5;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lipa;

    invoke-direct {v3, v0, v7}, Lipa;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;B)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lxj9;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lxj9;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0905b0

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v6

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v3, v9, v6, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Lfxi;->t(I)V

    aget-object v4, v8, v7

    invoke-virtual {v12, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v8, v10

    iget-object v4, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lay;

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lm4d;

    iput-object v0, v3, Lxj9;->f1:Lm4d;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lxj9;->onThemeChanged(Lm4d;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->u1()Lbpa;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lsqk;

    move-result-object v0

    iget v0, v0, Lsqk;->d:I

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lyj9;

    iget-object v1, v1, Lyj9;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj9;

    iget-object p1, p1, Lbpa;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4k;

    iget v0, v0, Ltj9;->b:I

    invoke-static {v0}, Le1a;->b(I)B

    move-result v0

    int-to-long v0, v0

    iget-object p1, p1, La4;->d:Lul9;

    invoke-virtual {p1}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Le97;

    const-string v2, "app.last.media_keyboard.page.id"

    invoke-virtual {p1, v2, v0, v1}, Le97;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Le97;->apply()V

    :cond_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lenf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lenf;->c()V

    :cond_3
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lenf;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Lxh8;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lsqk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsqk;->p(Lnqk;)V

    :cond_4
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Lxh8;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lm4d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj9;

    invoke-virtual {p0, p1}, Lxj9;->onThemeChanged(Lm4d;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    new-instance v0, Llj9;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Li7a;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    const/4 v8, 0x0

    aget-object v1, p1, v8

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "arg_key_parent_scope_id"

    const-class v6, Lqcg;

    invoke-static {v1, v5, v6}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/os/Parcelable;

    move-object v5, v1

    check-cast v5, Lqcg;

    const/4 v9, 0x2

    aget-object v1, p1, v9

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "arg_key_selected_emoji"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Llj9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Li7a;JLqcg;ZLjava/util/ArrayList;)V

    iget-object p0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lm4d;

    invoke-virtual {v0, p0}, Llj9;->M(Lm4d;)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Llj9;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lsqk;

    move-result-object p0

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Llj9;

    invoke-virtual {p0, v0}, Lsqk;->j(Ltlf;)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lsqk;

    move-result-object p0

    new-instance v0, Lxh8;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lxh8;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Lxh8;

    invoke-virtual {p0, v0}, Lsqk;->g(Lnqk;)V

    iget-object p0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Luef;

    const/4 v0, 0x6

    aget-object v3, p1, v0

    invoke-interface {p0, v1, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj9;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lsqk;

    move-result-object v3

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lm4d;

    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lyj9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lenf;

    new-instance v7, Liq;

    invoke-direct {v7, p0, v5, v3, v4}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, p0, v3, v7}, Lenf;-><init>(Lfxi;Lsqk;Lgxi;)V

    invoke-virtual {v6}, Lenf;->b()V

    iput-object v6, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lenf;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    new-instance v4, Ls1a;

    invoke-direct {v4, v1, v2}, Ls1a;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v3, v4}, Lhxm;->a(Lomc;Lfo9;Lcx7;)V

    :cond_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->w1()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltj9;->e:Ltj9;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ltj9;->d:Ljava/util/List;

    :goto_0
    iput-object p0, v5, Lyj9;->a:Ljava/util/List;

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Llj9;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v5, v3, Llj9;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iput-object p0, v3, Llj9;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v8, v5}, Ltlf;->s(II)V

    goto :goto_1

    :cond_2
    new-instance v5, Lbq1;

    iget-object v6, v3, Llj9;->q:Ljava/util/List;

    invoke-direct {v5, v6, p0, v9}, Lbq1;-><init>(Ljava/util/List;Ljava/util/List;B)V

    invoke-static {v5}, Lqvb;->f(Le8n;)Lkz5;

    move-result-object v5

    iput-object p0, v3, Llj9;->q:Ljava/util/List;

    new-instance v6, Lm2m;

    invoke-direct {v6, v3, v4}, Lm2m;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Lkz5;->a(Lbv9;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lsqk;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_5
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Llj9;

    if-eqz v4, :cond_6

    iget-object v4, v4, Llj9;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    if-lez v4, :cond_d

    const/16 v4, 0x9

    aget-object v4, p1, v4

    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Luef;

    invoke-interface {v5, v1, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->w1()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v8

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Luef;

    aget-object v5, p1, v2

    invoke-interface {v4, v1, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->w1()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xa

    aget-object p1, p1, v4

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Luef;

    invoke-interface {v4, v1, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->w1()Z

    move-result v4

    if-nez v4, :cond_9

    move v2, v8

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->u1()Lbpa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v8

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj9;

    iget v4, v4, Ltj9;->b:I

    invoke-static {v4}, Le1a;->b(I)B

    move-result v4

    int-to-long v4, v4

    iget-object v6, p1, Lbpa;->d:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4k;

    const-wide/16 v9, 0x0

    iget-object v6, v6, La4;->d:Lul9;

    const-string v11, "app.last.media_keyboard.page.id"

    invoke-virtual {v6, v11, v9, v10}, Lul9;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    :goto_7
    if-gez v2, :cond_c

    move v2, v8

    :cond_c
    invoke-virtual {v3, v2, v8}, Lsqk;->k(IZ)V

    sget p0, Lnj9;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnj9;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()V

    :cond_d
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->u1()Lbpa;

    move-result-object p0

    iget-object p0, p0, Lbpa;->f:Ljs6;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p0, p1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance p1, Lmha;

    invoke-direct {p1, v7, v1, v0}, Lmha;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v0, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_parent_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lyj9;

    iget-object v0, v0, Lyj9;->a:Ljava/util/List;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lsqk;

    move-result-object v1

    iget v1, v1, Lsqk;->d:I

    if-ltz v1, :cond_3

    invoke-static {v0}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lsqk;

    move-result-object v1

    const v2, 0x7f0905a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->x1(Ltj9;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lsqk;

    move-result-object v1

    const v2, 0x7f0905ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->x1(Ltj9;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final s1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final t1()Lm4d;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lm4d;

    if-nez v0, :cond_0

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final u1()Lbpa;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpa;

    return-object p0
.end method

.method public final v1()Lsqk;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqk;

    return-object p0
.end method

.method public final w1()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x1(Ltj9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v8, p2

    iget-object v9, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Ljava/util/EnumMap;

    invoke-virtual {v9, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lkpa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Ls71;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "showBottomPanel"

    const-string v5, "showBottomPanel()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v12, v0

    new-instance v0, Ls71;

    const/16 v7, 0x16

    const-string v4, "hideBottomPanel"

    const-string v5, "hideBottomPanel()V"

    invoke-direct/range {v0 .. v7}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v10, v11, v12, v0}, Lkpa;-><init>(Landroid/content/Context;Ls71;Ls71;)V

    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    invoke-virtual {v9, p1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1()V
    .locals 7

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Landroid/view/View;

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

    iput-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    return-void
.end method
