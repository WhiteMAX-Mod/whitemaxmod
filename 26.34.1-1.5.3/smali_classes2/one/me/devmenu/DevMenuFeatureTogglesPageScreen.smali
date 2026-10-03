.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Li3h;
.implements Lk8k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Li3h;",
        "Lk8k;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
        "dev-menu"
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
.field public static final synthetic m:[Lvi9;


# instance fields
.field public final f:Lx02;

.field public g:Ljava/util/LinkedHashMap;

.field public final h:Ll;

.field public final i:Luef;

.field public final j:Lj3h;

.field public final k:Lsm1;

.field public final l:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ly96;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ly96;-><init>(B)V

    new-instance v0, Lx02;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lx02;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lx02;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Ll;

    const p1, 0x7f0904d2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Luef;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    new-instance v0, Lj3h;

    invoke-direct {v0, p0, p1}, Lj3h;-><init>(Li3h;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lj3h;

    new-instance v0, Lsm1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lsm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:Lsm1;

    const-string p1, ""

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->l:Ltwh;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 73
    iget p1, p1, Lrx9;->a:I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 75
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final F0(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2e;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v2, v1, Ls2e;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v1, Ls2e;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls2e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "null"

    :cond_1
    iget v4, v1, Ls2e;->o:I

    invoke-static {v4}, Lzsd;->i(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ls2e;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ls2e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ls2e;->g()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v1, Ls2e;->a:Ljava/lang/String;

    iget-object v9, v1, Ls2e;->h:Lni9;

    invoke-virtual {v1}, Ls2e;->f()Lpl9;

    move-result-object v10

    iget-object v11, v1, Ls2e;->i:Lpl9;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lgbh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ls2e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Ls2e;->m:Luvi;

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v9, v1, Ls2e;->a:Ljava/lang/String;

    iget-object v11, v1, Ls2e;->h:Lni9;

    invoke-virtual {v1}, Ls2e;->f()Lpl9;

    move-result-object v12

    iget-object v13, v1, Ls2e;->i:Lpl9;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lgbh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ls2e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Ls2e;->l:Luvi;

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v10, v1, Ls2e;->a:Ljava/lang/String;

    iget-object v12, v1, Ls2e;->h:Lni9;

    invoke-virtual {v1}, Ls2e;->f()Lpl9;

    move-result-object v13

    iget-object v14, v1, Ls2e;->i:Lpl9;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lgbh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ls2e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Ltgd;

    const-string v11, "arg:toggle_id"

    invoke-direct {v10, v11, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ltgd;

    const-string v8, "arg:title"

    invoke-direct {v11, v8, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ltgd;

    const-string v2, "arg:default_value"

    invoke-direct {v12, v2, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ltgd;

    const-string v2, "arg:current_value"

    invoke-direct {v13, v2, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ltgd;

    const-string v2, "arg:value_source"

    invoke-direct {v14, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ltgd;

    const-string v2, "arg:local_value"

    invoke-direct {v15, v2, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    const-string v3, "arg:server_value"

    invoke-direct {v2, v3, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltgd;

    const-string v4, "arg:experiment_value"

    invoke-direct {v3, v4, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    filled-new-array/range {v10 .. v17}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v9, v1}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v8, v0, v3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_5
    return v0
.end method

.method public final e(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2e;

    iget-object v2, v1, Ls2e;->h:Lni9;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls2e;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Ls2e;->h:Lni9;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Ls2e;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/IntValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_23

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v8, v11, v7, v9}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void

    :cond_4
    iget-object v2, v1, Ls2e;->h:Lni9;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Ls2e;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    new-instance v1, Lone/me/devmenu/utils/LongValueBottomSheet;

    invoke-direct/range {v1 .. v6}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_23

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v8, v11, v7, v9}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void

    :cond_8
    iget-object v2, v1, Ls2e;->h:Lni9;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    iget-object v1, v1, Ls2e;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v3, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_5
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_5

    :cond_a
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_b

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_b
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_c
    if-eqz v10, :cond_23

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v8, v11, v7, v9}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void

    :cond_d
    iget-object v2, v1, Ls2e;->h:Lni9;

    const-class v6, Ljava/util/Map;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Ls2e;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-object v2, v1, Ls2e;->h:Lni9;

    const-class v6, [J

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const/16 v3, 0x3e

    invoke-static {v3, v2}, Lkotlin/collections/a;->k0(I[J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ls2e;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_7
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_7

    :cond_f
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_10

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_11
    if-eqz v10, :cond_23

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v8, v11, v7, v9}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void

    :cond_12
    iget-object v2, v1, Ls2e;->h:Lni9;

    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    if-eqz v11, :cond_13

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_13
    move-object v2, v10

    :goto_9
    if-nez v2, :cond_14

    const-string v2, ""

    :cond_14
    iget-object v1, v1, Ls2e;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_a
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_a

    :cond_15
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_16

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_16
    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_17
    if-eqz v10, :cond_23

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v8, v11, v7, v9}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void

    :cond_18
    iget-object v2, v1, Ls2e;->h:Lni9;

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls2e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    move-object v3, v2

    :goto_c
    iget-object v1, v1, Ls2e;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v3, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_d
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_d

    :cond_1a
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1b

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_1b
    move-object v0, v10

    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_1c
    if-eqz v10, :cond_23

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v8, v11, v7, v9}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void

    :cond_1d
    const-class v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v1, Ls2e;->a:Ljava/lang/String;

    iget-object v1, v1, Ls2e;->h:Lni9;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_f
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v12, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v1, v1, Ls2e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v2

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v2

    invoke-direct {v12, v4, v5, v1, v2}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(JLjava/lang/String;Lrx9;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_10
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_10

    :cond_20
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_21

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_11

    :cond_21
    move-object v0, v10

    :goto_11
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_22
    if-eqz v10, :cond_23

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v8, v11, v7, v9}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_23
    :goto_12
    return-void
.end method

.method public final e0(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2e;

    iget-object p2, p1, Ls2e;->h:Lni9;

    iget-object v0, p1, Ls2e;->i:Lpl9;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lwli;->f1(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p3}, Ls2e;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-class v1, [J

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2c

    if-eqz v1, :cond_7

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lwli;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p3}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lwli;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Landroid/util/ArraySet;

    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p3}, Ls2e;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi9;

    if-eqz p2, :cond_a

    invoke-virtual {p1, p3}, Ls2e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lqvb;->e0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-class v1, Lra6;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p2, Lra6;->b:Lhs0;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-object v0, Lya6;->d:Lya6;

    invoke-static {p2, p3, v0}, Lw65;->Z(JLya6;)J

    move-result-wide p2

    new-instance v0, Lra6;

    invoke-direct {v0, p2, p3}, Lra6;-><init>(J)V

    invoke-virtual {p1, v0}, Ls2e;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move-object v1, p2

    check-cast v1, Lb24;

    invoke-interface {v1}, Lb24;->b()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lfc5;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "Unsupported value type: "

    if-eqz v2, :cond_e

    const-class v0, Lwue;

    invoke-interface {v1}, Lb24;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p2, Lwue;

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-direct {p2, p3}, Lwue;-><init>(F)V

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-static {p2, v3}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    if-eqz v0, :cond_f

    invoke-virtual {p1, p3}, Ls2e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->x1()V

    return-void

    :cond_f
    invoke-static {p2, v3}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2e;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls2e;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->x1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lu0d;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lu0d;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0904d2

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lu0d;->h:Z

    iput-boolean p3, v0, Lu0d;->i:Z

    iput-boolean p1, v0, Lu0d;->j:Z

    invoke-virtual {v0, p1}, Lu0d;->c(Z)V

    iput-boolean p1, v0, Lu0d;->g:Z

    const-string p1, "\u041f\u043e\u0438\u0441\u043a"

    invoke-virtual {v0, p1}, Lu0d;->f(Ljava/lang/String;)V

    new-instance p1, Lxsd;

    invoke-direct {p1, p0, v0}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lu0d;->f:Lr0d;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->v1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ltx1;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Ltx1;-><init>(ILu15;B)V

    invoke-static {p0, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0d;

    invoke-static {v0}, Lsfm;->c(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Ll;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo2e;->t()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Laz;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lsy4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsy4;-><init>(B)V

    invoke-static {p1, v0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p1

    sget-object v0, Lax5;->h:Lax5;

    invoke-static {p1, v0}, Llsg;->n0(Lcsg;Lcx7;)Llkj;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Llsg;->q0(Lcsg;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lx02;

    invoke-static {p1, v1}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2e;

    iget-object v2, v1, Ls2e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->x1()V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    new-instance v0, Lwm4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final r1()Lsm1;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:Lsm1;

    return-object p0
.end method

.method public final t1()Lj3h;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lj3h;

    return-object p0
.end method

.method public final w1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls2e;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v1, v7, v8}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Ls2e;->f:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v8, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Ls2e;->g:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Ls2e;->a:Ljava/lang/String;

    invoke-static {v9, v8, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Ls2e;->b:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Boolean;

    if-nez v10, :cond_5

    invoke-virtual {v6, v9}, Ls2e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v1, v4

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2e;

    sget-object v6, Ll5j;->b:Lk5j;

    iget-object v7, v5, Ls2e;->f:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    iget-object v7, v5, Ls2e;->a:Ljava/lang/String;

    :cond_8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v5, Ls2e;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x11

    if-nez v9, :cond_9

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    iget-object v12, v5, Ls2e;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v8, v9, v11, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    new-instance v9, Lz31;

    invoke-direct {v9, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget v11, v5, Ls2e;->o:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_a

    new-instance v11, Lxo7;

    sget-object v13, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v13

    invoke-virtual {v13}, Lw04;->c()Lm4d;

    move-result-object v13

    invoke-interface {v13}, Lm4d;->getText()Lf4d;

    move-result-object v13

    iget v13, v13, Lf4d;->g:I

    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    array-length v13, v9

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    iget v14, v5, Ls2e;->o:I

    invoke-static {v14}, Lzsd;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    const/16 v15, 0x3a

    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    array-length v14, v9

    move v15, v11

    :goto_4
    if-ge v15, v14, :cond_b

    aget-object v4, v9, v15

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v8, v4, v13, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0xa

    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    new-instance v4, Lvrb;

    invoke-direct {v4}, Lvrb;-><init>()V

    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3f4ccccd    # 0.8f

    invoke-direct {v9, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ls2e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v11, "null"

    :cond_c
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_d

    aget-object v13, v4, v11

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v8, v13, v9, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v5, Ls2e;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    int-to-long v10, v8

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    new-instance v8, Lk5j;

    invoke-direct {v8, v7}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v8

    goto :goto_7

    :cond_f
    :goto_6
    move-object v13, v6

    :goto_7
    invoke-virtual {v4}, Landroid/text/SpannedString;->length()I

    move-result v7

    if-nez v7, :cond_10

    :goto_8
    move-object/from16 v21, v6

    goto :goto_9

    :cond_10
    new-instance v6, Lk5j;

    invoke-direct {v6, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :goto_9
    new-instance v4, Lbm9;

    iget v6, v5, Ls2e;->c:I

    packed-switch v6, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v6, "\ud83d\udc85 "

    goto :goto_a

    :pswitch_1
    const-string v6, "\ud83e\udde6"

    goto :goto_a

    :pswitch_2
    const-string v6, "\ud83c\udf96\ufe0f"

    goto :goto_a

    :pswitch_3
    const-string v6, "\ud83d\udcca"

    goto :goto_a

    :pswitch_4
    const-string v6, "\ud83d\udc40"

    goto :goto_a

    :pswitch_5
    const-string v6, "\ud83d\udd14"

    goto :goto_a

    :pswitch_6
    const-string v6, "\ud83c\udfa8"

    goto :goto_a

    :pswitch_7
    const-string v6, "\ud83d\udd00"

    goto :goto_a

    :pswitch_8
    const-string v6, "\ud83d\udcbe"

    goto :goto_a

    :pswitch_9
    const-string v6, "\ud83d\udcde"

    goto :goto_a

    :pswitch_a
    const-string v6, "\ud83c\udc06"

    :goto_a
    invoke-direct {v4, v6}, Lbm9;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Ls2e;->h:Lni9;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ld3h;

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v5, v2}, Ld3h;-><init>(ZZ)V

    :goto_b
    move-object/from16 v18, v6

    goto :goto_c

    :cond_11
    sget-object v6, Ly2h;->a:Ly2h;

    goto :goto_b

    :goto_c
    new-instance v9, Lu3h;

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x338

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v22}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_3

    :cond_12
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->w1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lj3h;

    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    return-void
.end method
