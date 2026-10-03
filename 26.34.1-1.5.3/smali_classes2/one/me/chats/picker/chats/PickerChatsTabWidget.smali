.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldwb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BC\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ldwb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lr83;",
        "filter",
        "showStoryCell",
        "shouldShowContactsEmptyState",
        "shouldHideTabsForSingleFolder",
        "(Lqcg;ZLr83;ZZZ)V",
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
.field public static final synthetic s:[Lvi9;


# instance fields
.field public final a:Lay;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lay;

.field public final e:Lay;

.field public final f:Lay;

.field public final g:Ll49;

.field public final h:Lei2;

.field public final i:Ln01;

.field public final j:Ln01;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public m:Lmc5;

.field public final n:Lun7;

.field public final o:B

.field public final p:Lum7;

.field public final q:Lykj;

.field public final r:Lxh8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "showStoryCell"

    const-string v7, "getShowStoryCell()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "shouldShowContactsEmptyState"

    const-string v8, "getShouldShowContactsEmptyState()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "shouldHideTabsForSingleFolder"

    const-string v9, "getShouldHideTabsForSingleFolder()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "foldersTabs"

    const-string v10, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "foldersViewPager"

    const-string v11, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lay;

    const-class v1, Lqcg;

    const-string v2, "scope.id"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lay;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lay;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v2, v4, v1, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lay;

    new-instance v1, Lay;

    const-class v2, Lr83;

    const-string v5, "picker.filter"

    invoke-direct {v1, v5, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lay;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lay;

    const-string v5, "show.story.cell"

    invoke-direct {v2, v4, v1, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lay;

    new-instance v2, Lay;

    const-string v5, "should.show.contacts.empty.state"

    invoke-direct {v2, v4, v1, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Lay;

    new-instance v2, Lay;

    const-string v5, "should.hide.tabs.for.single.folder"

    invoke-direct {v2, v4, v1, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lay;

    sget-object v2, Ll49;->e:Ll49;

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Ll49;

    new-instance v2, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v4

    invoke-direct {v2, v4}, Lyh4;-><init>(Lncg;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lei2;

    new-instance v4, Lqvd;

    const/4 v9, 0x0

    invoke-direct {v4, p0, v9}, Lqvd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Ln01;

    new-instance v4, Lqvd;

    const/4 v10, 0x1

    invoke-direct {v4, p0, v10}, Lqvd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Ln01;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Lvi9;

    aget-object v4, v4, v9

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    const-class v4, Lwud;

    const/4 v11, 0x0

    invoke-virtual {p0, v0, v4, v11}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lpl9;

    new-instance v0, Lqvd;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lqvd;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    new-instance v4, Lhxa;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lpvd;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v12

    iput-object v12, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lpl9;

    new-instance v0, Lun7;

    invoke-virtual {v2}, Lei2;->c()Lyuc;

    move-result-object v2

    invoke-virtual {v2}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Ls19;

    invoke-direct {v4, v1}, Ls19;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v9, v2, v4}, Lun7;-><init>(ZLjava/util/concurrent/ExecutorService;Lpl9;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lun7;

    const/4 v13, 0x3

    iput-byte v13, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:B

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v2

    new-instance v4, Ldmf;

    invoke-direct {v4}, Ldmf;-><init>()V

    const v0, 0x7f09060a

    const/16 v5, 0x1e

    invoke-virtual {v4, v0, v5}, Ldmf;->e(II)V

    new-instance v6, Ljfd;

    invoke-direct {v6, p0, v13}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lum7;

    const/4 v7, 0x0

    const/16 v8, 0xa0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lum7;-><init>(Lqcg;Lrx9;Lcom/bluelinelabs/conductor/Controller;Ldmf;ZLjfd;Lr3;I)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:Lum7;

    new-instance v0, Lykj;

    invoke-direct {v0}, Lykj;-><init>()V

    new-instance v1, Lpx2;

    invoke-direct {v1}, Lqkj;-><init>()V

    invoke-virtual {v0, v1}, Lykj;->P(Lqkj;)V

    new-instance v1, Ll07;

    invoke-direct {v1}, Ll07;-><init>()V

    invoke-virtual {v0, v1}, Lykj;->P(Lqkj;)V

    invoke-virtual {v0, v9}, Lykj;->S(I)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lykj;->R(J)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q:Lykj;

    new-instance v0, Lxh8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxh8;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r:Lxh8;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvd;

    iget-object v0, v0, Lpvd;->c:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lrvd;

    invoke-direct {v1, v11, p0, v10}, Lrvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v13}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public constructor <init>(Lqcg;ZLr83;ZZZ)V
    .locals 7

    .line 291
    new-instance v0, Ltgd;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    .line 293
    iget p1, p1, Lrx9;->a:I

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 295
    new-instance v1, Ltgd;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 297
    new-instance v2, Ltgd;

    const-string p2, "is_in_multiselect"

    invoke-direct {v2, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    new-instance v3, Ltgd;

    const-string p1, "picker.filter"

    invoke-direct {v3, p1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 300
    new-instance v4, Ltgd;

    const-string p2, "show.story.cell"

    invoke-direct {v4, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 302
    new-instance v5, Ltgd;

    const-string p2, "should.show.contacts.empty.state"

    invoke-direct {v5, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 304
    new-instance v6, Ltgd;

    const-string p2, "should.hide.tabs.for.single.folder"

    invoke-direct {v6, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    filled-new-array/range {v0 .. v6}, [Ltgd;

    move-result-object p1

    .line 306
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqcg;ZLr83;ZZZILwm5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 308
    sget-object p3, Lr83;->a:Lr83;

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
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lqcg;ZLr83;ZZZ)V

    return-void
.end method


# virtual methods
.method public final W0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of p1, p0, Ldwb;

    if-eqz p1, :cond_0

    check-cast p0, Ldwb;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ldwb;->W0(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Ll49;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lhr4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhr4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r1()Lz2d;

    move-result-object p1

    new-instance p3, Lfr4;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lfr4;-><init>(II)V

    iput v1, p3, Lfr4;->i:I

    iput v1, p3, Lfr4;->e:I

    iput v1, p3, Lfr4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lsqk;

    move-result-object p0

    new-instance p1, Lfr4;

    invoke-direct {p1, v1, v1}, Lfr4;-><init>(II)V

    const p3, 0x7f090231

    iput p3, p1, Lfr4;->j:I

    iput v1, p1, Lfr4;->l:I

    iput v1, p1, Lfr4;->e:I

    iput v1, p1, Lfr4;->h:I

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lsqk;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r:Lxh8;

    invoke-virtual {p1, v0}, Lsqk;->p(Lnqk;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lmc5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmc5;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lmc5;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lsqk;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r:Lxh8;

    invoke-virtual {p1, v0}, Lsqk;->g(Lnqk;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lsqk;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:Lum7;

    invoke-virtual {p1, v0}, Lsqk;->j(Ltlf;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lsqk;

    move-result-object p1

    iget-byte v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:B

    invoke-virtual {p1, v1}, Lsqk;->m(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r1()Lz2d;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lsqk;

    move-result-object v4

    new-instance v5, Lrcd;

    const/16 p1, 0x9

    invoke-direct {v5, p1}, Lrcd;-><init>(B)V

    new-instance v6, Lx;

    const/16 p1, 0x15

    invoke-direct {v6, p1}, Lx;-><init>(B)V

    new-instance v7, Lrcd;

    const/16 p1, 0xa

    invoke-direct {v7, p1}, Lrcd;-><init>(B)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lun7;

    invoke-virtual/range {v2 .. v7}, Lun7;->b(Lz2d;Lsqk;Lcx7;Lqx7;Lcx7;)Lmc5;

    move-result-object p1

    invoke-virtual {p1}, Lmc5;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lmc5;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lsqk;

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

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    :cond_1
    iget-object p1, v0, Lum7;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lsqk;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lsqk;->k(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lsqk;

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
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwud;

    iget-object p1, p1, Lwud;->n:Lcff;

    new-instance v0, Ltvd;

    invoke-direct {v0, p1, v1}, Ltvd;-><init>(Lcf7;B)V

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lrvd;

    invoke-direct {v0, v3, p0, v1}, Lrvd;-><init>(Lu15;Lone/me/chats/picker/chats/PickerChatsTabWidget;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lz2d;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2d;

    return-object p0
.end method

.method public final s1()Lsqk;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqk;

    return-object p0
.end method

.method public final t1(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lay;

    invoke-virtual {v1, p0, v0}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lsqk;

    move-result-object v0

    iget-object v0, v0, Lsqk;->j:Lqqk;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltlf;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:Lum7;

    invoke-virtual {v2, v1}, Lic5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lub0;->G(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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
    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object v2

    iget-object v2, v2, Livd;->A:Ltwh;

    invoke-static {p1, v2, v4}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u1()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwud;

    iget-object v0, v0, Lwud;->n:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Lvi9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvd;

    iget-object v1, v1, Lpvd;->c:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r1()Lz2d;

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
