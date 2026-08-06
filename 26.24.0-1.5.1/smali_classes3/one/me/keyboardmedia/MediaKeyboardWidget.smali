.class public final Lone/me/keyboardmedia/MediaKeyboardWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lp2h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BK\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/keyboardmedia/MediaKeyboardWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lp2h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
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
        "(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;Z)V",
        "bm9",
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
.field public static final synthetic u:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lnv;

.field public final c:Lnv;

.field public final d:Lnv;

.field public final e:Lon8;

.field public f:Lt59;

.field public final g:Lypd;

.field public final h:Lypd;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public m:Lynf;

.field public final n:Lhm8;

.field public o:Lwl8;

.field public p:Ljvb;

.field public q:Lxn7;

.field public final r:Ljava/util/EnumMap;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfed;

    const-class v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "onlyEmoji"

    const-string v5, "getOnlyEmoji()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "forReactionsSettings"

    const-string v6, "getForReactionsSettings()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "lightColoredBottomPanel"

    const-string v7, "getLightColoredBottomPanel()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "bottomPanelView"

    const-string v8, "getBottomPanelView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "keyboardBottomTabs"

    const-string v9, "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "keyboardViewPager"

    const-string v10, "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "settingsButton"

    const-string v11, "getSettingsButton()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "removeButton"

    const-string v12, "getRemoveButton()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "showcaseButton"

    const-string v13, "getShowcaseButton()Landroid/view/View;"

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

    sput-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lnv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_chat_id"

    invoke-direct {v1, v4, v0, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lnv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lnv;

    const-string v3, "arg_key_only_emoji"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v1, v3, v0, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lnv;

    new-instance v1, Lnv;

    const-string v3, "arg_for_reactions_settings"

    invoke-direct {v1, v3, v0, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lnv;

    new-instance v1, Lnv;

    const-string v3, "arg_light_colored_bottom_panel"

    invoke-direct {v1, v3, v0, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lnv;

    const-string v0, "arg_key_parent_scope_id"

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v0, v1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v0, Lsl9;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lon8;

    const p1, 0x7f09053a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Lypd;

    const p1, 0x7f09054a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lypd;

    const p1, 0x7f090540

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lypd;

    const p1, 0x7f090544

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lypd;

    const p1, 0x7f090543

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lypd;

    const p1, 0x7f090545

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lypd;

    new-instance p1, Lhm8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwx5;->a:Lwx5;

    iput-object v0, p1, Lhm8;->a:Ljava/util/List;

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lhm8;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ldm8;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Ljava/util/EnumMap;

    return-void

    :cond_0
    const-string p0, "No value passed for key arg_key_parent_scope_id of type ScopeId in bundle"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/arch/store/ScopeId;",
            "JZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "arg_key_parent_scope_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p1

    .line 161
    iget p1, p1, Lcx8;->a:I

    .line 162
    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string p1, "arg_key_chat_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 164
    const-string p2, "arg_key_only_emoji"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p5, :cond_1

    .line 165
    const-string p2, "arg_for_reactions_settings"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    :cond_1
    check-cast p6, Ljava/util/Collection;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "arg_key_selected_emoji"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    if-eqz p7, :cond_4

    .line 168
    const-string p2, "arg_light_colored_bottom_panel"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    :cond_4
    invoke-direct {p0, v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ZILf25;)V
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

    .line 157
    :goto_5
    invoke-direct/range {p2 .. p9}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;Z)V

    return-void
.end method

.method public static final h1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ljvb;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Ljvb;

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final i1()V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lhm8;

    iget-object v0, v0, Lhm8;->a:Ljava/util/List;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroidx/viewpager2/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroidx/viewpager2/widget/b;

    move-result-object v1

    const v2, 0x7f09053d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1(Ldm8;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroidx/viewpager2/widget/b;

    move-result-object v1

    const v2, 0x7f090548

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1(Ldm8;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final j1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final k1()Lsl9;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl9;

    return-object p0
.end method

.method public final l1()Landroidx/viewpager2/widget/b;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/b;

    return-object p0
.end method

.method public final m1()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n1(Ldm8;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v8, p2

    iget-object v9, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Ljava/util/EnumMap;

    invoke-virtual {v9, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lbm9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Lfg1;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "showBottomPanel"

    const-string v5, "showBottomPanel()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    new-instance v0, Lfg1;

    const/16 v7, 0x10

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "hideBottomPanel"

    const-string v5, "hideBottomPanel()V"

    invoke-direct/range {v0 .. v7}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v12, v0}, Lbm9;-><init>(Landroid/content/Context;Lfg1;Lfg1;)V

    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    invoke-virtual {v9, p1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 7

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

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
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Ldm9;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Ldm9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lmk4;I)V

    invoke-static {p2, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    sget p2, Lyl8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyl8;->a(Landroid/content/Context;)I

    move-result p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090540

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/b;->setUserInputEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09053a

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ldm9;

    invoke-direct {v4, p0, p3, v1}, Ldm9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lmk4;I)V

    invoke-static {v4, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Limh;->T(D)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lsn0;

    const/16 v5, 0x19

    invoke-direct {v2, p0, p3, v5}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090544

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800013

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Lcm9;

    invoke-direct {v7, p0, p3, v0}, Lcm9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lmk4;I)V

    invoke-static {v7, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v7, Lki1;

    invoke-direct {v7, v3}, Lki1;-><init>(I)V

    invoke-static {v4, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090545

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Lcm9;

    invoke-direct {v7, p0, p3, v3}, Lcm9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lmk4;I)V

    invoke-static {v7, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v7, Lzl9;

    invoke-direct {v7, p0, v1}, Lzl9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v4, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    aget-object v7, v4, v3

    iget-object v7, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lnv;

    invoke-virtual {v7, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09053b

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lcm9;

    const/4 v11, 0x3

    invoke-direct {v6, p0, p3, v11}, Lcm9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lmk4;I)V

    invoke-static {v6, v10}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v6, Lzl9;

    invoke-direct {v6, p0, v0}, Lzl9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v10, v6}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090543

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Limh;->U(F)I

    move-result v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcm9;

    invoke-direct {v2, p0, p3, v1}, Lcm9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lmk4;I)V

    invoke-static {v2, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    new-instance v2, Lpn7;

    invoke-static {v0}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object v5

    new-instance v6, Ldb6;

    const/16 v8, 0xf

    invoke-direct {v6, v0, v8}, Ldb6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v5, p3, v6}, Lpn7;-><init>(Lsp8;ILdb6;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Lzl9;

    invoke-direct {p3, p0, v3}, Lzl9;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lgm8;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lgm8;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09054a

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Limh;->U(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p3, v5, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Ltug;->setTabMode(I)V

    aget-object v0, v4, v3

    invoke-virtual {v7, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Ljvb;

    invoke-virtual {p3, p0}, Lgm8;->setCustomTheme(Ljvb;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->k1()Lsl9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lhm8;

    iget-object v1, v1, Lhm8;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm8;

    iget-object p1, p1, Lsl9;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0i;

    iget v0, v0, Ldm8;->b:I

    invoke-static {v0}, Lbs7;->c(I)J

    move-result-wide v0

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lcj6;

    const-string v2, "app.last.media_keyboard.page.id"

    invoke-virtual {p1, v2, v0, v1}, Lcj6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcj6;->apply()V

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

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lynf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lynf;->c()V

    :cond_3
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lynf;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lxn7;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroidx/viewpager2/widget/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/b;->j(Lcli;)V

    :cond_4
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lxn7;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Ljvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm8;

    invoke-virtual {p0, p1}, Lgm8;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    new-instance v0, Lwl8;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lt59;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    const/4 v8, 0x0

    aget-object v1, p1, v8

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "arg_key_parent_scope_id"

    const-class v6, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1, v5, v6}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/os/Parcelable;

    move-object v5, v1

    check-cast v5, Lone/me/sdk/arch/store/ScopeId;

    const/4 v9, 0x2

    aget-object v1, p1, v9

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "arg_key_selected_emoji"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lwl8;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lt59;JLone/me/sdk/arch/store/ScopeId;ZLjava/util/ArrayList;)V

    iget-object p0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Ljvb;

    invoke-virtual {v0, p0}, Lwl8;->K(Ljvb;)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwl8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroidx/viewpager2/widget/b;

    move-result-object p0

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwl8;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroidx/viewpager2/widget/b;

    move-result-object p0

    new-instance v0, Lxn7;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lxn7;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    const/4 p0, 0x5

    aget-object p0, p1, p0

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lypd;

    invoke-interface {v0, v1, p0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Ljvb;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lhm8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lynf;

    new-instance v6, Lmo;

    invoke-direct {v6, p0, v4, v0, v3}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, p0, v0, v6}, Lynf;-><init>(Ltug;Landroidx/viewpager2/widget/b;Luug;)V

    invoke-virtual {v5}, Lynf;->b()V

    iput-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lynf;

    invoke-virtual {v1}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m1()Z

    move-result v5

    xor-int/2addr v5, v0

    new-instance v6, Lbf9;

    invoke-direct {v6, v1, v0}, Lbf9;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Luu;

    invoke-direct {v7, v6, v5}, Luu;-><init>(Lx57;Z)V

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3, v7}, Lpeb;->a(Lcq8;Lheb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7}, Lpeb;->b(Lheb;)Loeb;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m1()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldm8;->e:Ldm8;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ldm8;->d:Ljava/util/List;

    :goto_1
    iput-object p0, v4, Lhm8;->a:Ljava/util/List;

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwl8;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lwl8;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iput-object p0, v3, Lwl8;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v8, v4}, Lyvd;->q(II)V

    goto :goto_2

    :cond_3
    new-instance v4, Lqh1;

    iget-object v5, v3, Lwl8;->q:Ljava/util/List;

    invoke-direct {v4, v9, v5, p0}, Lqh1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lg9e;->k(Lbal;)Lbe5;

    move-result-object v4

    iput-object p0, v3, Lwl8;->q:Ljava/util/List;

    new-instance v5, Leq9;

    invoke-direct {v5, v3}, Leq9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lbe5;->a(Lwu8;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroidx/viewpager2/widget/b;

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

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_6
    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwl8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwl8;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v8

    :goto_4
    if-lez v0, :cond_e

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lypd;

    aget-object v4, p1, v2

    invoke-interface {v0, v1, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m1()Z

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

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lypd;

    invoke-interface {v4, v1, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m1()Z

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

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lypd;

    invoke-interface {v0, v1, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m1()Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v8

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->k1()Lsl9;

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

    check-cast v2, Ldm8;

    iget v2, v2, Ldm8;->b:I

    invoke-static {v2}, Lbs7;->c(I)J

    move-result-wide v4

    iget-object v2, p1, Lsl9;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    const-wide/16 v9, 0x0

    iget-object v2, v2, Lv3;->d:Lsn8;

    const-string v7, "app.last.media_keyboard.page.id"

    invoke-virtual {v2, v7, v9, v10}, Lsn8;->getLong(Ljava/lang/String;J)J

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
    invoke-virtual {v3, v0, v8}, Landroidx/viewpager2/widget/b;->h(IZ)V

    sget p0, Lyl8;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyl8;->a(Landroid/content/Context;)I

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

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->i1()V

    :cond_e
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->k1()Lsl9;

    move-result-object p0

    iget-object p0, p0, Lsl9;->e:Lm36;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v0, Lip8;->d:Lip8;

    invoke-static {p0, p1, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance p1, Lbc6;

    const/16 v0, 0x1c

    invoke-direct {p1, v6, v1, v0}, Lbc6;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance v0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void

    :cond_f
    const-string p0, "No value passed for key arg_key_parent_scope_id of type ScopeId in bundle"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method
