.class public final Lone/me/polls/screens/create/PollCreateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb7g;
.implements Ljm4;
.implements Lbpa;
.implements Le89;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/polls/screens/create/PollCreateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lb7g;",
        "Ljm4;",
        "Lbpa;",
        "Le89;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Le8g;",
        "parentScopeId",
        "Lxv9;",
        "localAccountId",
        "(JLe8g;Lxv9;)V",
        "polls"
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
.field public static final synthetic C:[Ldh9;

.field public static final D:Lu29;

.field public static final E:Lu29;


# instance fields
.field public final A:Ll89;

.field public final B:Lu2e;

.field public final a:Lu29;

.field public final b:Le8g;

.field public final c:Ltx;

.field public final d:Ltx;

.field public final e:Llbb;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public n:Ly9a;

.field public final o:Ltaf;

.field public final p:Ltaf;

.field public final q:Ltaf;

.field public final r:Ltaf;

.field public final s:Ltaf;

.field public t:Lena;

.field public final u:Li3e;

.field public v:Loyc;

.field public w:Ljava/lang/Long;

.field public x:Lu29;

.field public final y:Lbx;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lste;

    const-class v1, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "contentContainer"

    const-string v8, "getContentContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "mediaKeyboardContainer"

    const-string v9, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "mediaKeyboardRouter"

    const-string v10, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    sput-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    new-instance v9, Lu29;

    new-instance v13, Lv51;

    const/4 v11, 0x4

    invoke-direct {v13, v11, v0, v4}, Lv51;-><init>(IIZ)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v14}, Lu29;-><init>(IIILv51;I)V

    move/from16 v16, v11

    sput-object v9, Lone/me/polls/screens/create/PollCreateScreen;->D:Lu29;

    new-instance v14, Lu29;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    invoke-direct/range {v14 .. v19}, Lu29;-><init>(IIILv51;I)V

    sput-object v14, Lone/me/polls/screens/create/PollCreateScreen;->E:Lu29;

    return-void
.end method

.method public constructor <init>(JLe8g;Lxv9;)V
    .locals 2

    .line 334
    iget p4, p4, Lxv9;->a:I

    .line 335
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 336
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 338
    new-instance p2, Lrdd;

    const-string p4, "chat_id"

    invoke-direct {p2, p4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    new-instance p1, Lrdd;

    const-string p4, "parent_scope"

    invoke-direct {p1, p4, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    filled-new-array {v0, p2, p1}, [Lrdd;

    move-result-object p1

    .line 341
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lu29;->e:Lu29;

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lu29;

    new-instance v0, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    const-string v3, "PollCreateScreen"

    invoke-direct {v0, v3, v1}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Le8g;

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Long;

    const-string v3, "chat_id"

    invoke-direct {v0, v3, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Ltx;

    new-instance v0, Ltx;

    const-class v1, Le8g;

    const-string v3, "parent_scope"

    invoke-direct {v0, v3, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Ltx;

    new-instance v0, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Llbb;-><init>(Lc8g;B)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Llbb;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->t1()Le8g;

    move-result-object v1

    const-class v4, Le6e;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v4, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lvj9;

    new-instance v1, Ld3e;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Ld3e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v4, Lgva;

    const/16 v6, 0x17

    invoke-direct {v4, v1, v6}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lp3e;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->g:Lvj9;

    new-instance v1, Ld3e;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Ld3e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v6, Lgva;

    const/16 v7, 0x18

    invoke-direct {v6, v1, v7}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lyma;

    invoke-virtual {p0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v6, 0x55

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->i:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v6, 0x32d

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v6, 0x1f

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v6, 0x24

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lvj9;

    new-instance v1, Ll0e;

    invoke-direct {v1, v3}, Ll0e;-><init>(B)V

    new-instance v3, Lgva;

    const/16 v6, 0x19

    invoke-direct {v3, v1, v6}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lmc;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lvj9;

    const v1, 0x7f09062f

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Ltaf;

    const v1, 0x7f09062b

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->p:Ltaf;

    const v1, 0x7f090626

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->q:Ltaf;

    const v1, 0x7f09062e

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/polls/screens/create/PollCreateScreen;->r:Ltaf;

    const/4 v3, 0x2

    invoke-static {p0, v1, v5, v3, v5}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILuv7;ILjava/lang/Object;)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->s:Ltaf;

    new-instance v1, Li3e;

    invoke-direct {v1, p0}, Li3e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->u:Li3e;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->D:Lu29;

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Lu29;

    new-instance v1, Lbx;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lbx;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->y:Lbx;

    new-instance v1, Ll0e;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ll0e;-><init>(B)V

    invoke-static {v4, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->z:Lvj9;

    new-instance v1, Ll89;

    new-instance v3, Lf89;

    new-instance v4, Lznd;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lznd;-><init>(B)V

    invoke-direct {v3, p0, v4}, Lf89;-><init>(Le89;Luv7;)V

    invoke-direct {v1, v3}, Ll89;-><init>(Lk89;)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->A:Ll89;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Lsmc;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x0

    const-class v3, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v4, "closeKeyboardIfVisible"

    const-string v5, "closeKeyboardIfVisible()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v4, v0

    new-instance v2, Lf3e;

    invoke-direct {v2, p0}, Lf3e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v3, Llw5;

    const/16 v1, 0x1a

    invoke-direct {v3, p0, v1}, Llw5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lu2e;

    new-instance v5, Le3e;

    invoke-direct {v5, p0, v8}, Le3e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lu2e;-><init>(Lf3e;Llw5;Lsmc;Le3e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:Lu2e;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    iget-object v0, p0, Lp3e;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lt61;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "video/"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp3e;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Lnvd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Lp3e;->y:Llnh;

    sget-object v1, Lp3e;->A:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lp3e;->u:Ler6;

    new-instance v2, Lp6d;

    const-string v3, "photo"

    invoke-virtual {p0}, Lp3e;->e1()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v2, p1, v3, p0, v1}, Lp6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lk1e;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:Lu2e;

    invoke-virtual {p0, p1, p2}, Lu2e;->N0(II)V

    return-void
.end method

.method public final g0(Laif;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:Lu2e;

    iget-object p1, p1, Lhs9;->d:La40;

    iget-object p1, p1, La40;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;->s1(Ljava/util/List;)V

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Le8g;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    iget-object p2, p0, Lp3e;->u:Ler6;

    const v0, 0x7f090623

    if-ne p1, v0, :cond_0

    sget-object p0, Lg34;->b:Lg34;

    invoke-static {p2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090625

    if-ne p1, v0, :cond_1

    new-instance p1, Lda8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp3e;->d1(Ljava/lang/Long;)Lj6e;

    move-result-object p0

    invoke-direct {p1, p0}, Lda8;-><init>(Lj6e;)V

    invoke-static {p2, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x309

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    iget-object p0, p0, Lp3e;->x:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lp3e;->u:Ler6;

    new-instance p3, Lp6d;

    invoke-static {p0}, Lp3e;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "photo"

    invoke-virtual {p1}, Lp3e;->e1()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, p1, v1}, Lp6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lk1e;)V

    invoke-static {p2, p3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Lp3e;->z:Ljava/lang/String;

    const-string p1, "camera photo path is empty"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090626

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->D:Lu29;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    iput-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->x:Lu29;

    new-instance v2, Ly2d;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Ly2d;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090638

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lo2d;->b:Lo2d;

    invoke-virtual {v2, v7}, Ly2d;->y(Lo2d;)V

    new-instance v7, Lf2d;

    new-instance v9, Le3e;

    invoke-direct {v9, v0, v1}, Le3e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    invoke-direct {v7, v9}, Lf2d;-><init>(Luv7;)V

    invoke-virtual {v2, v7}, Ly2d;->z(Lj2d;)V

    const v7, 0x7f1109e6

    invoke-virtual {v2, v7}, Ly2d;->D(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09062f

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v7, Lu72;

    invoke-direct {v7}, Lu72;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v7, v0, Lone/me/polls/screens/create/PollCreateScreen;->B:Lu2e;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    iget-object v7, v0, Lone/me/polls/screens/create/PollCreateScreen;->A:Ll89;

    invoke-virtual {v7, v2}, Ll89;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41800000    # 16.0f

    mul-float/2addr v7, v10

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v2, v11, v7, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v13, Lrgg;

    sget-object v7, Lkz3;->j:Las0;

    invoke-virtual {v7, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v14

    new-instance v15, Lhcd;

    const/4 v10, 0x4

    invoke-direct {v15, v0, v10}, Lhcd;-><init>(Ljava/lang/Object;B)V

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {v2, v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v10, Lxf5;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lxf5;-><init>(B)V

    invoke-virtual {v2, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v10, Lq2c;

    invoke-virtual {v7, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    invoke-direct {v10, v7, v1}, Lq2c;-><init>(Lr1d;B)V

    invoke-virtual {v2, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v7, Ll3e;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Ll3e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v7, Lq2c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lq2c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v7, Lwfa;

    invoke-direct {v7, v2, v0, v1}, Lwfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v7, Lk03;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v10}, Lk03;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->i(Lphf;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lqoc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lqoc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09062b

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Looc;->g:Looc;

    invoke-virtual {v2, v7}, Lqoc;->p(Looc;)V

    sget-object v7, Lnoc;->l:Lnoc;

    invoke-virtual {v2, v7}, Lqoc;->i(Lnoc;)V

    const v7, 0x7f1109d7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v7, v11}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v7, La6c;

    const/16 v11, 0x10

    invoke-direct {v7, v0, v11}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Ltz0;

    const/4 v11, 0x5

    invoke-direct {v7, v0, v11}, Ltz0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loh5;->a(Landroid/content/Context;)Lqs6;

    move-result-object v0

    const v2, 0x7f09062e

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lww;

    const/16 v5, 0xc

    invoke-direct {v2, v10, v6, v5}, Lww;-><init>(ILd05;B)V

    invoke-static {v2, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lvh9;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvh9;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v12, Lu29;

    new-instance v2, Lv51;

    invoke-direct {v2, v11, v1, v9}, Lv51;-><init>(IIZ)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lu29;-><init>(IIILv51;I)V

    invoke-static {v0, v12, v6}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lj3e;

    invoke-direct {v0, v10, v6, v9}, Lj3e;-><init>(ILd05;B)V

    invoke-static {v0, v4}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->v:Loyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loyc;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->v:Loyc;

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->n:Ly9a;

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->A:Ll89;

    invoke-virtual {v1, v0}, Ll89;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lena;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lena;->c()V

    :cond_1
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lena;

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D:Lu29;

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Lu29;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1, p2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    invoke-virtual {p0}, Lp3e;->h1()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    const-string v0, "pending_camera_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp3e;->x:Ljava/lang/String;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    iget-object p0, p0, Lp3e;->x:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "pending_camera_path"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    iget-object v3, v0, Lone/me/polls/screens/create/PollCreateScreen;->y:Lbx;

    invoke-virtual {v1, v2, v3}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_0
    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/polls/screens/create/PollCreateScreen;->r:Ltaf;

    invoke-interface {v4, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax2;

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v3

    iget-object v6, v3, Lp3e;->w:Ljava/lang/Long;

    const/4 v7, 0x0

    iput-object v7, v3, Lp3e;->w:Ljava/lang/Long;

    iput-object v6, v0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v3

    iget-object v3, v3, Lp3e;->t:Lksd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    sget-object v8, Lsl9;->d:Lsl9;

    invoke-static {v3, v6, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v6, Lh3e;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v0, v9}, Lh3e;-><init>(Ld05;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v10, Lgf7;

    const/4 v11, 0x3

    invoke-direct {v10, v3, v6, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v10, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v3

    iget-object v3, v3, Lp3e;->u:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v3, v6, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v6, Lh3e;

    const/4 v10, 0x2

    invoke-direct {v6, v7, v0, v10}, Lh3e;-><init>(Ld05;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v12, Lgf7;

    invoke-direct {v12, v3, v6, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v12, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v3

    iget-object v3, v3, Lp3e;->v:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v3, v6, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v6, Lqv7;

    const/16 v12, 0x17

    move-object/from16 v13, p1

    invoke-direct {v6, v7, v0, v13, v12}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v12, Lgf7;

    invoke-direct {v12, v3, v6, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v3

    invoke-static {v12, v3}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v3, v0, Lone/me/polls/screens/create/PollCreateScreen;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyma;

    iget-object v6, v6, Lyma;->f:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v12

    invoke-interface {v12}, Llm9;->f()Lnm9;

    move-result-object v12

    invoke-static {v6, v12, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v6

    new-instance v12, Lh3e;

    invoke-direct {v12, v7, v0, v5}, Lh3e;-><init>(Ld05;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v6, v12, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v6

    invoke-static {v5, v6}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v12, Lena;

    const/4 v5, 0x6

    aget-object v5, v1, v5

    iget-object v6, v0, Lone/me/polls/screens/create/PollCreateScreen;->s:Ltaf;

    invoke-interface {v6, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/bluelinelabs/conductor/j;

    aget-object v5, v1, v2

    invoke-interface {v4, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lax2;

    iget-object v4, v0, Lone/me/polls/screens/create/PollCreateScreen;->q:Ltaf;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-interface {v4, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/LinearLayout;

    new-instance v1, Ld3e;

    invoke-direct {v1, v0, v9}, Ld3e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    iget-object v4, v0, Lone/me/polls/screens/create/PollCreateScreen;->i:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lold;

    invoke-virtual {v4}, Lold;->a()Z

    move-result v17

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v18

    new-instance v4, Ld3e;

    invoke-direct {v4, v0, v10}, Ld3e;-><init>(Lone/me/polls/screens/create/PollCreateScreen;B)V

    const/16 v23, 0x780

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v4

    invoke-direct/range {v12 .. v23}, Lena;-><init>(Lcom/bluelinelabs/conductor/j;Lax2;Landroid/view/ViewGroup;Lsv7;ZLam9;ZLjava/util/function/IntConsumer;Ld5f;Lsv7;I)V

    iput-object v12, v0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lena;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc;

    iget-object v4, v4, Lmc;->d:Ler6;

    new-instance v6, Lg10;

    const/16 v9, 0xc

    invoke-direct {v6, v4, v9}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v6, v4, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v4

    new-instance v6, Lh3e;

    invoke-direct {v6, v7, v0, v11}, Lh3e;-><init>(Ld05;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v4, v6, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v10, v4}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc;

    iget-object v1, v1, Lmc;->c:Ler6;

    new-instance v4, Lg10;

    invoke-direct {v4, v1, v9}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v4, v1, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lh3e;

    invoke-direct {v4, v7, v0, v5}, Lh3e;-><init>(Ld05;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v4, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v5, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6e;

    iget-object v1, v1, Le6e;->e:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lh3e;

    invoke-direct {v4, v7, v0, v2}, Lh3e;-><init>(Ld05;Lone/me/polls/screens/create/PollCreateScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v1, v4, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v2, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v1, v1, Lyma;->h:Lcbf;

    new-instance v2, Lg10;

    invoke-direct {v2, v1, v9}, Lg10;-><init>(Lud7;B)V

    new-instance v3, Lqv7;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v7, v0, v4}, Lqv7;-><init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v2, v3, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v2, Lc50;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lc50;-><init>(Lgf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->z:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Laif;

    move-result-object v1

    iget-wide v1, v1, Laif;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final q(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3e;->i1(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final r1(Lu29;)V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Lu29;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Lu29;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->q:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lnhf;->n0(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Laif;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iput-object v4, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3e;

    invoke-interface {v6}, Lss9;->getItemId()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_2
    if-ne v5, v3, :cond_5

    iput-object v4, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v3, p1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lw2e;->a:Lw2e;

    invoke-static {p1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v5, v3

    :cond_6
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v2, Lg3e;

    invoke-direct {v2, p1, p0, v0, v1}, Lg3e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/polls/screens/create/PollCreateScreen;J)V

    invoke-static {p1, v2}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_7
    return-void
.end method

.method public final t1()Le8g;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8g;

    return-object p0
.end method

.method public final u1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final v1()Lp3e;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3e;

    return-object p0
.end method

.method public final w1()V
    .locals 4

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lena;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lena;->p:[Ldh9;

    invoke-virtual {v0, v1}, Lena;->i(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object v0

    iget-object v0, v0, Lp3e;->r:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lru5;->c:Lru5;

    invoke-virtual {v0, v2, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->u:Li3e;

    invoke-virtual {v0, v1}, Li3e;->F(Z)V

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D:Lu29;

    invoke-virtual {p0, v0}, Lone/me/polls/screens/create/PollCreateScreen;->r1(Lu29;)V

    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Lena;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lena;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->w1()V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lv5m;->c(Landroid/view/View;)V

    return-void
.end method
