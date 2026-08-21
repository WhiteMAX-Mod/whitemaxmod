.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyd4;
.implements Ltd7;
.implements Lah4;
.implements Lth4;
.implements Lka8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyd4;",
        "Ltd7;",
        "Lah4;",
        "Lth4;",
        "",
        "Lka8;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
        "start-conversation"
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
.field public static final synthetic A:[Lel8;


# instance fields
.field public final a:Lhv5;

.field public final b:Lm78;

.field public final c:Ladc;

.field public final d:Lnv;

.field public final e:Lnv;

.field public final f:Lnv;

.field public final g:Lon8;

.field public final h:Lv52;

.field public final i:Lon8;

.field public final j:Letg;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lypd;

.field public final n:Lypd;

.field public final o:Lon8;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lvu6;

.field public final r:Lxm0;

.field public final s:Lf5j;

.field public final t:Lxm0;

.field public final u:Lf5j;

.field public final v:Lnb6;

.field public final w:Lvu6;

.field public final x:Lz24;

.field public final y:Lfd3;

.field public final z:Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhua;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v2

    new-instance v3, Lhua;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfed;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v2, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v4, Ljef;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljef;-><init>(I)V

    invoke-static {v0, v4}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lhv5;

    sget-object v4, Lm78;->f:Lm78;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lm78;

    new-instance v4, Ladc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v6

    invoke-direct {v4, v6}, Lscout/Component;-><init>(Lnke;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->c:Ladc;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lnv;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    const-class v9, Ljava/lang/Boolean;

    invoke-direct {v7, v8, v6, v9}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->d:Lnv;

    new-instance v7, Lnv;

    const-class v8, Ljava/lang/CharSequence;

    const-string v10, "start_conversations_widget_search_query"

    invoke-direct {v7, v10, v3, v8}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->e:Lnv;

    new-instance v7, Lnv;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v7, v8, v6, v9}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->f:Lnv;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v8, 0x2ed

    invoke-virtual {v6, v8}, Ll5;->d(I)Letg;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->g:Lon8;

    new-instance v6, Lv52;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v8

    invoke-direct {v6, v8}, Lscout/Component;-><init>(Lnke;)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->h:Lv52;

    new-instance v6, Lsxf;

    invoke-direct {v6, v0, v2}, Lsxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/4 v8, 0x3

    invoke-static {v8, v6}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->i:Lon8;

    new-instance v6, Lsxf;

    invoke-direct {v6, v0, v8}, Lsxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v9, Letg;

    invoke-direct {v9, v6}, Letg;-><init>(Lv57;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->j:Letg;

    new-instance v6, Lsxf;

    const/4 v9, 0x4

    invoke-direct {v6, v0, v9}, Lsxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v10, Lold;

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v6}, Lold;-><init>(ILv57;)V

    const-class v6, Lyxf;

    invoke-virtual {v0, v6, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->k:Lon8;

    new-instance v6, Lsxf;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v10}, Lsxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v11, Lold;

    const/16 v12, 0x1d

    invoke-direct {v11, v12, v6}, Lold;-><init>(ILv57;)V

    const-class v6, Lmm0;

    invoke-virtual {v0, v6, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->l:Lon8;

    const v6, 0x7f0906f9

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->m:Lypd;

    const v6, 0x7f0906fb

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->n:Lypd;

    sget-object v6, Lccc;->a:Lccc;

    invoke-virtual {v6}, Lccc;->a()Lon8;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->o:Lon8;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v11, 0x1e

    invoke-virtual {v6, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanb;

    invoke-virtual {v6}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lvu6;

    invoke-direct {v11, v0, v6, v10}, Lvu6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->q:Lvu6;

    new-instance v12, Lxm0;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v13

    const/16 v14, 0xe8

    invoke-virtual {v13, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwm0;

    invoke-direct {v12, v0, v13, v6, v1}, Lxm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->r:Lxm0;

    new-instance v13, Lf5j;

    invoke-direct {v13, v0, v6, v8}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->s:Lf5j;

    new-instance v14, Lxm0;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v15, 0x2d7

    invoke-virtual {v4, v15}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsb;

    const/4 v15, 0x1

    invoke-direct {v14, v4, v0, v6, v15}, Lxm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->t:Lxm0;

    new-instance v4, Lf5j;

    invoke-direct {v4, v0, v6, v8}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->u:Lf5j;

    move/from16 p1, v10

    new-instance v10, Lnb6;

    invoke-direct {v10, v0, v6, v15}, Lnb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->v:Lnb6;

    move/from16 v16, v8

    new-instance v8, Lvu6;

    invoke-direct {v8, v0, v6, v9}, Lvu6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->w:Lvu6;

    new-instance v6, Lz24;

    move/from16 v17, v9

    new-instance v9, Ly24;

    invoke-direct {v9, v1, v15}, Ly24;-><init>(ZI)V

    move/from16 v18, v15

    const/4 v15, 0x7

    new-array v15, v15, [Lyvd;

    aput-object v11, v15, v1

    aput-object v10, v15, v18

    aput-object v12, v15, v2

    aput-object v13, v15, v16

    aput-object v14, v15, v17

    aput-object v4, v15, p1

    aput-object v8, v15, v5

    invoke-direct {v6, v9, v15}, Lz24;-><init>(Ly24;[Lyvd;)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->x:Lz24;

    new-instance v4, Lfd3;

    new-instance v6, Lsxf;

    invoke-direct {v6, v0, v5}, Lsxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v4, v6, v2}, Lfd3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->y:Lfd3;

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    aget-object v2, v4, v2

    invoke-virtual {v7, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Luu;

    invoke-direct {v4, v0, v2}, Luu;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->z:Luu;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object v2

    iget-object v2, v2, Lyxf;->p:Lti4;

    iget-object v2, v2, Lti4;->j:Lgqd;

    new-instance v4, Luxf;

    invoke-direct {v4, v0, v3, v1}, Luxf;-><init>(Lone/me/startconversation/StartConversationScreen;Lmk4;I)V

    new-instance v1, Ltp6;

    move/from16 v5, v16

    invoke-direct {v1, v2, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v2

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object v1

    iget-object v1, v1, Lyxf;->r:Lgqd;

    new-instance v2, Luxf;

    move/from16 v4, v18

    invoke-direct {v2, v0, v3, v4}, Luxf;-><init>(Lone/me/startconversation/StartConversationScreen;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 404
    iget p1, p1, Lcx8;->a:I

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 406
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(Lga8;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb8;

    invoke-virtual {p1}, Lpb8;->b()V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object p0

    invoke-virtual {p0}, Lyxf;->s()V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    sget-object p0, Lpxf;->b:Lpxf;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":invite/phone"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x()V

    return-void
.end method

.method public final c0(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object p0

    invoke-virtual {p0}, Lyxf;->s()V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lhv5;

    return-object p0
.end method

.method public final h1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->e:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final i1()Lyxf;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxf;

    return-object p0
.end method

.method public final n0(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object v1

    iget-object v0, v1, Lyxf;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    iget-object v2, v1, Lyxf;->k:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v6

    new-instance v0, Lb20;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p0

    invoke-static {p0}, Lr96;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->z:Luu;

    invoke-virtual {p1, v0, p0}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p2, Lv94;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv94;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0906f7

    invoke-virtual {p2, p1}, Lv94;->setId(I)V

    new-instance p1, Lowb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lowb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0906fb

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lewb;->b:Lewb;

    invoke-virtual {p1, p3}, Lowb;->setForm(Lewb;)V

    const p3, 0x7f110bb2

    invoke-virtual {p1, p3}, Lowb;->setTitle(I)V

    new-instance p3, Luvb;

    new-instance v0, Ltxf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p1, p3}, Lowb;->setLeftActions(Lzvb;)V

    new-instance p3, Lyvb;

    new-instance v0, Liwb;

    new-instance v2, Lwxf;

    invoke-direct {v2, p0}, Lwxf;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v2}, Liwb;-><init>(Lnsb;)V

    const/4 v2, 0x0

    invoke-direct {p3, v2, v0, v2}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {p1, p3}, Lowb;->setRightActions(Lbwb;)V

    invoke-virtual {p1}, Lowb;->getSearchView()Lrsb;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const v4, 0x7f110bc5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lrsb;->setSearchHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    aget-object v4, v4, v0

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->f:Lnv;

    invoke-virtual {v4, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3, v1}, Lrsb;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lrsb;->d()V

    invoke-virtual {p3, v3}, Lrsb;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->h1()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p3, v4}, Lrsb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lt94;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {p3, v5, v4}, Lt94;-><init>(II)V

    iput v1, p3, Lt94;->i:I

    iput v1, p3, Lt94;->e:I

    iput v1, p3, Lt94;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906f9

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->x:Lz24;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v6, Ls90;

    invoke-direct {v6, p3}, Ls90;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v6, Lidj;

    new-instance v7, Ltxf;

    invoke-direct {v7, p0, v3}, Ltxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v7}, Lidj;-><init>(Ljava/lang/Object;)V

    new-instance v7, La6g;

    invoke-direct {v7, p3, v4, v6}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    invoke-virtual {p3, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v8, Lce4;

    sget-object v9, Lvk3;->j:Lsm0;

    invoke-virtual {v9, p3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v10

    new-instance v11, Lqxf;

    invoke-direct {v11, p0, v3}, Lqxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v8, v6, v10, v11}, Lce4;-><init>(Lidj;Ljvb;Lbe4;)V

    invoke-virtual {p3, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v6, Lne1;

    invoke-direct {v6, v0}, Lne1;-><init>(I)V

    invoke-virtual {p3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v0, Lcia;

    new-instance v6, Lrxf;

    invoke-direct {v6, p0, p3, v3}, Lrxf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Lcia;-><init>(Ljava/lang/Object;)V

    new-instance v3, La6g;

    invoke-direct {v3, p3, v4, v0}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    invoke-virtual {p3, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v0, Lvv6;

    invoke-virtual {v9, p3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    new-instance v6, Lqxf;

    invoke-direct {v6, p0, v1}, Lqxf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v3, v6}, Lvv6;-><init>(Ljvb;Lqxf;)V

    invoke-virtual {p3, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v0, Lobe;

    new-instance v3, Lrxf;

    invoke-direct {v3, p0, p3, v1}, Lrxf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 p0, 0x10

    invoke-direct {v0, v3, p0}, Lobe;-><init>(Ljava/lang/Object;I)V

    new-instance p0, La6g;

    invoke-direct {p0, p3, v4, v0}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    invoke-virtual {p3, p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p0, Ltd;

    const/4 v0, 0x5

    invoke-direct {p0, v7, v2, v0}, Ltd;-><init>(La6g;Lmk4;I)V

    invoke-static {p0, p3}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance p0, Lt94;

    invoke-direct {p0, v5, v1}, Lt94;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lt94;->j:I

    iput v1, p0, Lt94;->e:I

    iput v1, p0, Lt94;->h:I

    iput v1, p0, Lt94;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lz24;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lfd3;

    invoke-virtual {p1, p0}, Lyvd;->D(Lawd;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    invoke-virtual {v0, p1, p3}, Lkr1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const p0, 0x7f0804b8

    invoke-direct {v6, p0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c65

    const v5, 0x7f110c66

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lone/me/sdk/permissions/d;->v(Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;IILone/me/sdk/permissions/PermissionIcon$Drawable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object p1

    iget-object p1, p1, Lyxf;->s:Lm36;

    new-instance v0, Luxf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Luxf;-><init>(Lone/me/startconversation/StartConversationScreen;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object p1

    iget-object p1, p1, Lyxf;->t:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v3, Lip8;->d:Lip8;

    invoke-static {p1, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Luxf;

    invoke-direct {v0, v1, p0}, Luxf;-><init>(Lmk4;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object p1

    iget-object p1, p1, Lyxf;->o:Lgqd;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0;

    iget-object v0, v0, Lmm0;->h:Lgqd;

    new-instance v2, Lr6d;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v3}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ldr6;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->x:Lz24;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->y:Lfd3;

    invoke-virtual {p1, p0}, Lyvd;->B(Lawd;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lone/me/sdk/permissions/d;->n(Lrbc;[Ljava/lang/String;I)V

    return-void
.end method

.method public final y0(Lud7;)V
    .locals 4

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v1, Ldme;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, Lvxf;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lh8j;

    invoke-direct {p1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/permissions/d;

    invoke-virtual {v1}, Lone/me/sdk/permissions/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/permissions/d;->k(Lh8j;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x()V

    return-void
.end method
