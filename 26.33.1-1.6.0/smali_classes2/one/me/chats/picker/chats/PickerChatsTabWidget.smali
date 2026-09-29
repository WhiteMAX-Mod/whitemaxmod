.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lttb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BC\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lttb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lg73;",
        "filter",
        "showStoryCell",
        "shouldShowContactsEmptyState",
        "shouldHideTabsForSingleFolder",
        "(Le8g;ZLg73;ZZZ)V",
        "chats-list"
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
.field public static final synthetic s:[Ldh9;


# instance fields
.field public final a:Ltx;

.field public final b:Ltx;

.field public final c:Ltx;

.field public final d:Ltx;

.field public final e:Ltx;

.field public final f:Ltx;

.field public final g:Lu29;

.field public final h:Ldh2;

.field public final i:Lg01;

.field public final j:Lg01;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public m:Llb5;

.field public final n:Llm7;

.field public final o:B

.field public final p:Lll7;

.field public final q:Lhej;

.field public final r:Lng8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lste;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "showStoryCell"

    const-string v7, "getShowStoryCell()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "shouldShowContactsEmptyState"

    const-string v8, "getShouldShowContactsEmptyState()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "shouldHideTabsForSingleFolder"

    const-string v9, "getShouldHideTabsForSingleFolder()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "foldersTabs"

    const-string v10, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "foldersViewPager"

    const-string v11, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ltx;

    const-class v1, Le8g;

    const-string v2, "scope.id"

    invoke-direct {v0, v2, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Ltx;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ltx;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v2, v4, v1, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Ltx;

    new-instance v1, Ltx;

    const-class v2, Lg73;

    const-string v5, "picker.filter"

    invoke-direct {v1, v5, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Ltx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ltx;

    const-string v5, "show.story.cell"

    invoke-direct {v2, v4, v1, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Ltx;

    new-instance v2, Ltx;

    const-string v5, "should.show.contacts.empty.state"

    invoke-direct {v2, v4, v1, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Ltx;

    new-instance v2, Ltx;

    const-string v5, "should.hide.tabs.for.single.folder"

    invoke-direct {v2, v4, v1, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Ltx;

    sget-object v2, Lu29;->e:Lu29;

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lu29;

    new-instance v2, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v4

    invoke-direct {v2, v4}, Llg4;-><init>(Lc8g;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Ldh2;

    new-instance v4, Lbsd;

    const/4 v9, 0x0

    invoke-direct {v4, p0, v9}, Lbsd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lg01;

    new-instance v4, Lbsd;

    const/4 v10, 0x1

    invoke-direct {v4, p0, v10}, Lbsd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lg01;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    aget-object v4, v4, v9

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8g;

    const-class v4, Lird;

    const/4 v11, 0x0

    invoke-virtual {p0, v0, v4, v11}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lvj9;

    new-instance v0, Lbsd;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lbsd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    new-instance v4, Lgva;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lasd;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v12

    iput-object v12, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lvj9;

    new-instance v0, Llm7;

    invoke-virtual {v2}, Ldh2;->c()Lisc;

    move-result-object v2

    invoke-virtual {v2}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, La09;

    invoke-direct {v4, v1}, La09;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v9, v2, v4}, Llm7;-><init>(ZLjava/util/concurrent/ExecutorService;Lvj9;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Llm7;

    const/4 v13, 0x3

    iput-byte v13, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:B

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v2

    new-instance v4, Lthf;

    invoke-direct {v4}, Lthf;-><init>()V

    const v0, 0x7f090608

    const/16 v5, 0x1e

    invoke-virtual {v4, v0, v5}, Lthf;->e(II)V

    new-instance v6, Lhcd;

    invoke-direct {v6, p0, v13}, Lhcd;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lll7;

    const/4 v7, 0x0

    const/16 v8, 0xa0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lll7;-><init>(Le8g;Lxv9;Lcom/bluelinelabs/conductor/Controller;Lthf;ZLhcd;Lr3;I)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:Lll7;

    new-instance v0, Lhej;

    invoke-direct {v0}, Lhej;-><init>()V

    new-instance v1, Lpw2;

    invoke-direct {v1}, Lzdj;-><init>()V

    invoke-virtual {v0, v1}, Lhej;->P(Lzdj;)V

    new-instance v1, Lgz6;

    invoke-direct {v1}, Lgz6;-><init>()V

    invoke-virtual {v0, v1}, Lhej;->P(Lzdj;)V

    invoke-virtual {v0, v9}, Lhej;->S(I)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lhej;->R(J)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q:Lhej;

    new-instance v0, Lng8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lng8;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r:Lng8;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasd;

    iget-object v0, v0, Lasd;->c:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lcsd;

    invoke-direct {v1, v11, p0, v10}, Lcsd;-><init>(Ld05;Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v13}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public constructor <init>(Le8g;ZLg73;ZZZ)V
    .locals 7

    .line 291
    new-instance v0, Lrdd;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p1}, Le8g;->b()Lxv9;

    move-result-object p1

    .line 293
    iget p1, p1, Lxv9;->a:I

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 295
    new-instance v1, Lrdd;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 297
    new-instance v2, Lrdd;

    const-string p2, "is_in_multiselect"

    invoke-direct {v2, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    new-instance v3, Lrdd;

    const-string p1, "picker.filter"

    invoke-direct {v3, p1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 300
    new-instance v4, Lrdd;

    const-string p2, "show.story.cell"

    invoke-direct {v4, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 302
    new-instance v5, Lrdd;

    const-string p2, "should.show.contacts.empty.state"

    invoke-direct {v5, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 304
    new-instance v6, Lrdd;

    const-string p2, "should.hide.tabs.for.single.folder"

    invoke-direct {v6, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    filled-new-array/range {v0 .. v6}, [Lrdd;

    move-result-object p1

    .line 306
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Le8g;ZLg73;ZZZILzl5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 308
    sget-object p3, Lg73;->a:Lg73;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    goto :goto_3

    :cond_4
    move v6, p6

    goto :goto_2

    .line 309
    :goto_3
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Le8g;ZLg73;ZZZ)V

    return-void
.end method


# virtual methods
.method public final W0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of p1, p0, Lttb;

    if-eqz p1, :cond_0

    check-cast p0, Lttb;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lttb;->W0(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lu29;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Ltp4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ltp4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r1()Lf0d;

    move-result-object p1

    new-instance p3, Lrp4;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lrp4;-><init>(II)V

    iput v1, p3, Lrp4;->i:I

    iput v1, p3, Lrp4;->e:I

    iput v1, p3, Lrp4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p0

    new-instance p1, Lrp4;

    invoke-direct {p1, v1, v1}, Lrp4;-><init>(II)V

    const p3, 0x7f090230

    iput p3, p1, Lrp4;->j:I

    iput v1, p1, Lrp4;->l:I

    iput v1, p1, Lrp4;->e:I

    iput v1, p1, Lrp4;->h:I

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r:Lng8;

    invoke-virtual {p1, v0}, Lckk;->p(Lxjk;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Llb5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llb5;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Llb5;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r:Lng8;

    invoke-virtual {p1, v0}, Lckk;->g(Lxjk;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:Lll7;

    invoke-virtual {p1, v0}, Lckk;->j(Ljhf;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p1

    iget-byte v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:B

    invoke-virtual {p1, v1}, Lckk;->m(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r1()Lf0d;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object v4

    new-instance v5, Lznd;

    const/4 p1, 0x6

    invoke-direct {v5, p1}, Lznd;-><init>(B)V

    new-instance v6, Lx;

    const/16 p1, 0x14

    invoke-direct {v6, p1}, Lx;-><init>(B)V

    new-instance v7, Lznd;

    const/4 p1, 0x7

    invoke-direct {v7, p1}, Lznd;-><init>(B)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Llm7;

    invoke-virtual/range {v2 .. v7}, Llm7;->a(Lf0d;Lckk;Luv7;Liw7;Luv7;)Llb5;

    move-result-object p1

    invoke-virtual {p1}, Llb5;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Llb5;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    :cond_1
    iget-object p1, v0, Lll7;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lckk;->k(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lird;

    iget-object p1, p1, Lird;->n:Lcbf;

    new-instance v0, Lpa2;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, Lpa2;-><init>(Lud7;B)V

    invoke-static {v0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lcsd;

    invoke-direct {v0, v3, p0, v1}, Lcsd;-><init>(Ld05;Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lf0d;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0d;

    return-object p0
.end method

.method public final s1()Lckk;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckk;

    return-object p0
.end method

.method public final t1(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Ltx;

    invoke-virtual {v1, p0, v0}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object v0

    iget-object v0, v0, Lckk;->j:Lakk;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:Lll7;

    invoke-virtual {v2, v1}, Lhb5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lgp0;->r(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v3, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object v2

    iget-object v2, v2, Ltrd;->A:Lzrh;

    invoke-static {p1, v2, v4}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u1()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    iget-object v0, v0, Lird;->n:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasd;

    iget-object v1, v1, Lasd;->c:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r1()Lf0d;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
