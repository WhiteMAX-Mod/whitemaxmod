.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Luug;
.implements Lccj;
.implements Lsx8;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Luug;",
        "Lccj;",
        "Lsx8;",
        "<init>",
        "()V",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final d:Lu7f;

.field public final e:Lvug;

.field public final f:Lri1;

.field public final g:Lt29;

.field public final h:Lglh;

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxie;

    const-class v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:[Lf09;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;ILz95;)V

    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    sget v1, Leue;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lu7f;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    new-instance v2, Lvug;

    invoke-direct {v2, p0, v1}, Lvug;-><init>(Luug;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Lvug;

    new-instance v2, Lri1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lri1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lri1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La6;->b(I)Ln5i;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Lt29;

    const-string v0, ""

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lglh;

    sget-object v0, Lt36;->a:Lt36;

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B0(JZ)V
    .locals 5

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d1()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk5;

    invoke-interface {v0}, Ltk5;->a()Lzkh;

    move-result-object v1

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld65;

    iget-wide v3, v3, Ld65;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ld65;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ltk5;->c(Ld65;)V

    :cond_4
    return-void
.end method

.method public final Q(JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk5;

    invoke-interface {v1}, Ltk5;->a()Lzkh;

    move-result-object v2

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld65;

    iget-wide v4, v4, Ld65;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ld65;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3, p3}, Ltk5;->b(Ld65;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final Z0()Lri1;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lri1;

    return-object v0
.end method

.method public final b1()Lvug;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Lvug;

    return-object v0
.end method

.method public final d1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g(J)V
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk5;

    invoke-interface {v0}, Ltk5;->a()Lzkh;

    move-result-object v3

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ld65;

    iget-wide v6, v6, Ld65;->a:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Ld65;

    const/4 v3, 0x0

    if-eqz v4, :cond_21

    iget-wide v9, v4, Ld65;->a:J

    instance-of v6, v0, Lgm6;

    const-class v7, Ljava/lang/String;

    const-string v12, "BottomSheetWidget"

    const/4 v13, 0x1

    if-eqz v6, :cond_17

    check-cast v0, Lgm6;

    iget-object v6, v0, Lgm6;->b:[Ljava/lang/String;

    iget-object v8, v0, Lgm6;->a:Ldv3;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    invoke-virtual {v8, v11}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v4}, Lgm6;->c(Ld65;)V

    goto/16 :goto_10

    :cond_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    invoke-virtual {v8, v11}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-wide v7, v4, Ld65;->a:J

    invoke-virtual {v0}, Lgm6;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    new-instance v14, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object/from16 v19, v6

    move-wide/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v4, v0, Lhuf;

    if-eqz v4, :cond_6

    check-cast v0, Lhuf;

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_20

    new-instance v17, Leuf;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v23}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v13, v12}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lztf;->I(Leuf;)V

    goto/16 :goto_10

    :cond_8
    move-object v4, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    invoke-virtual {v8, v6}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v0}, Lgm6;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v15, Lone/me/devmenu/utils/IntValueBottomSheet;

    invoke-direct {v15, v0, v9, v10, v4}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v4, v0, Lhuf;

    if-eqz v4, :cond_a

    check-cast v0, Lhuf;

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_b

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_20

    new-instance v14, Leuf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v3, v14, v13, v12}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lztf;->I(Leuf;)V

    goto/16 :goto_10

    :cond_c
    invoke-static {v7}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    invoke-virtual {v8, v6}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v0}, Lgm6;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    :try_start_0
    sget-object v0, Llx8;->d:Lkx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfy8;->a:Lfy8;

    invoke-virtual {v0, v7, v6}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy8;

    invoke-static {v0}, Ldy8;->d(Lcy8;)Luy8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v7, Lmnf;

    invoke-direct {v7, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, Lmnf;

    if-eqz v8, :cond_e

    move-object v0, v7

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_f
    :goto_6
    move v0, v3

    :goto_7
    if-eqz v0, :cond_13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v15, Lone/me/devmenu/utils/JsonBottomSheet;

    invoke-direct {v15, v6, v9, v10, v4}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, v1

    :goto_8
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_8

    :cond_10
    instance-of v4, v0, Lhuf;

    if-eqz v4, :cond_11

    check-cast v0, Lhuf;

    goto :goto_9

    :cond_11
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_12

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_12
    if-eqz v5, :cond_20

    new-instance v14, Leuf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v3, v14, v13, v12}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lztf;->I(Leuf;)V

    goto/16 :goto_10

    :cond_13
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v15, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v15, v6, v9, v10, v4}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, v1

    :goto_a
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_a

    :cond_14
    instance-of v4, v0, Lhuf;

    if-eqz v4, :cond_15

    check-cast v0, Lhuf;

    goto :goto_b

    :cond_15
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_16

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_16
    if-eqz v5, :cond_20

    new-instance v14, Leuf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v3, v14, v13, v12}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lztf;->I(Leuf;)V

    goto/16 :goto_10

    :cond_17
    instance-of v6, v0, Lckg;

    if-eqz v6, :cond_1b

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v0, Lckg;

    iget-object v4, v0, Lckg;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7g;

    iget-object v6, v0, Lckg;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-wide v7, v0, Lckg;->b:J

    invoke-virtual {v4, v6, v7, v8}, Lf7g;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v7

    iget-object v11, v0, Lckg;->c:[Ljava/lang/String;

    new-instance v15, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object v6, v15

    invoke-direct/range {v6 .. v11}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, v1

    :goto_c
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_c

    :cond_18
    instance-of v4, v0, Lhuf;

    if-eqz v4, :cond_19

    check-cast v0, Lhuf;

    goto :goto_d

    :cond_19
    move-object v0, v5

    :goto_d
    if-eqz v0, :cond_1a

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_20

    new-instance v14, Leuf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v3, v14, v13, v12}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lztf;->I(Leuf;)V

    goto :goto_10

    :cond_1b
    instance-of v6, v0, Lskg;

    if-eqz v6, :cond_1f

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v0, Lskg;

    iget-object v4, v0, Lskg;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7g;

    iget-object v6, v0, Lskg;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const-string v8, "False"

    invoke-virtual {v4, v6, v8, v7}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lskg;->b:[Ljava/lang/String;

    new-instance v15, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v15, v4, v9, v10, v0}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, v1

    :goto_e
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_e

    :cond_1c
    instance-of v4, v0, Lhuf;

    if-eqz v4, :cond_1d

    check-cast v0, Lhuf;

    goto :goto_f

    :cond_1d
    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_1e

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_1e
    if-eqz v5, :cond_20

    new-instance v14, Leuf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v3, v14, v13, v12}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lztf;->I(Leuf;)V

    goto :goto_10

    :cond_1f
    invoke-interface {v0, v4}, Ltk5;->c(Ld65;)V

    :cond_20
    :goto_10
    move v3, v13

    :cond_21
    if-eqz v3, :cond_1

    :cond_22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lbpc;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lbpc;-><init>(Landroid/content/Context;)V

    sget p1, Leue;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v5, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Lbpc;->setExpandable(Z)V

    invoke-virtual {v0, v3}, Lbpc;->setCollapsible(Z)V

    invoke-virtual {v0, v3}, Lbpc;->c(Z)V

    invoke-virtual {v0, v3}, Lbpc;->setShouldShowSearchIcon(Z)V

    const-string p1, "\u041f\u043e\u0438\u0441\u043a"

    invoke-virtual {v0, p1}, Lbpc;->setSearchHint(Ljava/lang/String;)V

    new-instance p1, Lkw4;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3, v0}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbpc;->setListener(Lxoc;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->c1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lfs1;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v0}, Lfs1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    invoke-static {v0}, Le35;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d1()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltk5;

    instance-of v3, v2, Laf9;

    if-nez v3, :cond_1

    instance-of v3, v2, Lmjg;

    if-nez v3, :cond_1

    instance-of v3, v2, Lckg;

    if-nez v3, :cond_1

    instance-of v3, v2, Lskg;

    if-nez v3, :cond_1

    instance-of v2, v2, Lgm6;

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk5;

    invoke-interface {v1}, Ltk5;->a()Lzkh;

    move-result-object v3

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld65;

    if-eqz v3, :cond_4

    new-instance v2, Ls2d;

    invoke-direct {v2, v3, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lnn;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lnn;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzn4;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lzn4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Ljava/util/List;

    sget p1, Ldx5;->d:I

    const/16 p1, 0x64

    sget-object v0, Ljx5;->c:Ljx5;

    invoke-static {p1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lglh;

    invoke-static {p1, v0, v1}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p1

    new-instance v0, Lwj5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyj5;

    invoke-direct {p1, p0, v2}, Lyj5;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    invoke-direct {v1, v0, p1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final p0(J)Z
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk5;

    invoke-interface {v2}, Ltk5;->a()Lzkh;

    move-result-object v3

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ld65;

    iget-wide v6, v6, Ld65;->a:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    check-cast v4, Ld65;

    if-eqz v4, :cond_10

    instance-of v0, v2, Lvjg;

    if-eqz v0, :cond_0

    check-cast v2, Lvjg;

    invoke-virtual {v2}, Lvjg;->j()Lujg;

    move-result-object v0

    iget-object v2, v2, Lgm6;->i:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld65;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ld65;->b:Lgfi;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object v3, v0, Lujg;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lujg;->a:I

    if-eq v4, v1, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_8

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    const-string v4, "DEFAULT"

    goto :goto_4

    :cond_6
    throw v5

    :cond_7
    const-string v4, "SERVER"

    goto :goto_4

    :cond_8
    const-string v4, "EXPERIMENT"

    goto :goto_4

    :cond_9
    const-string v4, "LOCAL"

    :goto_4
    iget-object v6, v0, Lujg;->c:Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v5

    :goto_5
    iget-object v7, v0, Lujg;->d:Ljava/lang/Object;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v5

    :goto_6
    iget-object v0, v0, Lujg;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v5

    :goto_7
    new-instance v9, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    new-instance v10, Ls2d;

    const-string v8, "arg:title"

    invoke-direct {v10, v8, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ls2d;

    const-string v2, "arg:current_value"

    invoke-direct {v11, v2, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ls2d;

    const-string v2, "arg:value_source"

    invoke-direct {v12, v2, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ls2d;

    const-string v2, "arg:local_value"

    invoke-direct {v13, v2, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ls2d;

    const-string v2, "arg:server_value"

    invoke-direct {v14, v2, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ls2d;

    const-string v2, "arg:experiment_value"

    invoke-direct {v15, v2, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v10 .. v15}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v9, v0}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, v2

    :goto_8
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_8

    :cond_d
    instance-of v3, v0, Lhuf;

    if-eqz v3, :cond_e

    check-cast v0, Lhuf;

    goto :goto_9

    :cond_e
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_f

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_11

    new-instance v8, Leuf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v8, v1, v3}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lztf;->I(Leuf;)V

    return v1

    :cond_10
    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_11
    :goto_a
    return v1
.end method
