.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lx7f;
.implements Lhjh;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lx7f;",
        "Lhjh;",
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
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Lia1;

.field public final Y:Lj88;

.field public final Z:Lhxf;

.field public final d:Lgrd;

.field public final o:Ly7f;

.field public s0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget v0, Lydd;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lgrd;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    new-instance v1, Ly7f;

    invoke-direct {v1, p0, v0}, Ly7f;-><init>(Lx7f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ly7f;

    new-instance v1, Lia1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lia1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->X:Lia1;

    sget-object v0, Lwz4;->a:Lwz4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lr5;->b(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lj88;

    const-string v0, ""

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Lhxf;

    sget-object v0, Lsi5;->a:Lsi5;

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->s0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H0()Lia1;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->X:Lia1;

    return-object v0
.end method

.method public final J(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    check-cast v1, Lr05;

    invoke-interface {v1}, Lr05;->a()Laxf;

    move-result-object v2

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

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

    check-cast v4, Lmm4;

    iget-wide v4, v4, Lmm4;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lmm4;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3, p3}, Lr05;->b(Lmm4;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final J0()Ly7f;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ly7f;

    return-object v0
.end method

.method public final h(J)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr05;

    invoke-interface {v2}, Lr05;->a()Laxf;

    move-result-object v3

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

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

    check-cast v6, Lmm4;

    iget-wide v6, v6, Lmm4;->a:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lmm4;

    if-eqz v4, :cond_1

    iget-wide v9, v4, Lmm4;->a:J

    instance-of v1, v2, Lhz5;

    const-class v3, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "BottomSheetWidget"

    if-eqz v1, :cond_10

    check-cast v2, Lhz5;

    iget-object v1, v2, Lhz5;->b:[Ljava/lang/String;

    iget-object v6, v2, Lhz5;->a:Lhf3;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhf3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v4}, Lhz5;->c(Lmm4;)V

    return-void

    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhf3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-wide v3, v4, Lmm4;->a:J

    invoke-virtual {v2}, Lhz5;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v15, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v15 .. v20}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lpbe;

    if-eqz v2, :cond_6

    check-cast v1, Lpbe;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_19

    new-instance v18, Lmbe;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v24}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    move-object/from16 v1, v18

    invoke-static {v13, v1, v12, v14}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v5, v1}, Ljbe;->H(Lmbe;)V

    return-void

    :cond_8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    invoke-virtual {v6, v4}, Lhf3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    invoke-virtual {v2}, Lhz5;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lone/me/devmenu/utils/IntValueBottomSheet;

    invoke-direct {v3, v2, v9, v10, v1}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_3

    :cond_9
    instance-of v2, v1, Lpbe;

    if-eqz v2, :cond_a

    check-cast v1, Lpbe;

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_b

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_19

    new-instance v15, Lmbe;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v13, v15, v12, v14}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljbe;->H(Lmbe;)V

    return-void

    :cond_c
    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    invoke-virtual {v6, v3}, Lhf3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    invoke-virtual {v2}, Lhz5;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v3, v2, v9, v10, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_5

    :cond_d
    instance-of v2, v1, Lpbe;

    if-eqz v2, :cond_e

    check-cast v1, Lpbe;

    goto :goto_6

    :cond_e
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_f

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_19

    new-instance v15, Lmbe;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v13, v15, v12, v14}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljbe;->H(Lmbe;)V

    return-void

    :cond_10
    instance-of v1, v2, Lcye;

    if-eqz v1, :cond_14

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v2, Lcye;

    iget-object v1, v2, Lcye;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwme;

    iget-object v3, v2, Lcye;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-wide v6, v2, Lcye;->b:J

    invoke-virtual {v1, v3, v6, v7}, Lwme;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v7

    iget-object v11, v2, Lcye;->c:[Ljava/lang/String;

    new-instance v16, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_7

    :cond_11
    instance-of v2, v1, Lpbe;

    if-eqz v2, :cond_12

    check-cast v1, Lpbe;

    goto :goto_8

    :cond_12
    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_13

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v5

    :cond_13
    if-eqz v5, :cond_19

    new-instance v15, Lmbe;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v21}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v13, v15, v12, v14}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljbe;->H(Lmbe;)V

    return-void

    :cond_14
    instance-of v1, v2, Lpye;

    if-eqz v1, :cond_18

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v2, Lpye;

    iget-object v1, v2, Lpye;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwme;

    iget-object v4, v2, Lpye;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const-string v6, "False"

    invoke-virtual {v1, v4, v6, v3}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lpye;->b:[Ljava/lang/String;

    new-instance v3, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v3, v1, v9, v10, v2}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object v1, v0

    :goto_9
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_9

    :cond_15
    instance-of v2, v1, Lpbe;

    if-eqz v2, :cond_16

    check-cast v1, Lpbe;

    goto :goto_a

    :cond_16
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_17

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v5

    :cond_17
    if-eqz v5, :cond_19

    new-instance v15, Lmbe;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v13, v15, v12, v14}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljbe;->H(Lmbe;)V

    return-void

    :cond_18
    invoke-interface {v2, v4}, Lr05;->c(Lmm4;)V

    :cond_19
    return-void
.end method

.method public final l0(JZ)V
    .locals 5

    iget-object p3, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

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

    check-cast v0, Lr05;

    invoke-interface {v0}, Lr05;->a()Laxf;

    move-result-object v1

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lmm4;

    iget-wide v3, v3, Lmm4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lmm4;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lr05;->c(Lmm4;)V

    :cond_4
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

    new-instance v0, Lpkb;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lpkb;-><init>(Landroid/content/Context;)V

    sget p1, Lydd;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v5, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Lpkb;->setExpandable(Z)V

    invoke-virtual {v0, v3}, Lpkb;->setCollapsible(Z)V

    invoke-virtual {v0, v3}, Lpkb;->c(Z)V

    invoke-virtual {v0, v3}, Lpkb;->setShouldShowSearchIcon(Z)V

    const-string p1, "\u041f\u043e\u0438\u0441\u043a"

    invoke-virtual {v0, p1}, Lpkb;->setSearchHint(Ljava/lang/String;)V

    new-instance p1, Lilc;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3, v0}, Lilc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpkb;->setListener(Lmkb;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->K0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcj1;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v0}, Lcj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    invoke-static {v0}, Lxcj;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

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

    check-cast v2, Lr05;

    instance-of v3, v2, Ltj8;

    if-nez v3, :cond_1

    instance-of v3, v2, Lqxe;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcye;

    if-nez v3, :cond_1

    instance-of v3, v2, Lpye;

    if-nez v3, :cond_1

    instance-of v2, v2, Lhz5;

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

    check-cast v1, Lr05;

    invoke-interface {v1}, Lr05;->a()Laxf;

    move-result-object v3

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm4;

    if-eqz v3, :cond_4

    new-instance v2, Lyvb;

    invoke-direct {v2, v3, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lgm;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lgm;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkn3;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Lkn3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->s0:Ljava/util/List;

    sget p1, Lgc5;->d:I

    const/16 p1, 0x64

    sget-object v0, Lmc5;->c:Lmc5;

    invoke-static {p1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Lhxf;

    invoke-static {p1, v0, v1}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p1

    new-instance v0, Lxd3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, La05;

    invoke-direct {p1, p0, v2}, La05;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
