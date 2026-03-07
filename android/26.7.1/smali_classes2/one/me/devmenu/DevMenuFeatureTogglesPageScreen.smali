.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lmxf;
.implements Ldbi;


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
        "Lmxf;",
        "Ldbi;",
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
.field public static final synthetic w0:[Lki8;


# instance fields
.field public final X:Lhe1;

.field public final Y:Lxk8;

.field public final Z:Llng;

.field public final d:Lwee;

.field public final o:Lnxf;

.field public v0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->w0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget v0, Lm1e;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lwee;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    new-instance v1, Lnxf;

    invoke-direct {v1, p0, v0}, Lnxf;-><init>(Lmxf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Lnxf;

    new-instance v1, Lhe1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->X:Lhe1;

    sget-object v0, Ln85;->a:Ln85;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lw5;->b(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lxk8;

    const-string v0, ""

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Llng;

    sget-object v0, Lxr5;->a:Lxr5;

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->v0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final N(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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

    check-cast v1, Ll95;

    invoke-interface {v1}, Ll95;->a()Leng;

    move-result-object v2

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

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

    check-cast v4, Lpu4;

    iget-wide v4, v4, Lpu4;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lpu4;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3, p3}, Ll95;->b(Lpu4;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final Q0()Lhe1;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->X:Lhe1;

    return-object v0
.end method

.method public final S0()Lnxf;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Lnxf;

    return-object v0
.end method

.method public final h(J)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ll95;

    invoke-interface {v2}, Ll95;->a()Leng;

    move-result-object v3

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

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

    check-cast v6, Lpu4;

    iget-wide v6, v6, Lpu4;->a:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lpu4;

    if-eqz v4, :cond_1

    iget-wide v9, v4, Lpu4;->a:J

    instance-of v1, v2, Lo96;

    const-class v3, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "BottomSheetWidget"

    if-eqz v1, :cond_10

    check-cast v2, Lo96;

    iget-object v1, v2, Lo96;->b:[Ljava/lang/String;

    iget-object v6, v2, Lo96;->a:Lkm3;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkm3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v4}, Lo96;->d(Lpu4;)V

    return-void

    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkm3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    iget-wide v3, v4, Lpu4;->a:J

    invoke-virtual {v2}, Lo96;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v15, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v15 .. v20}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_6

    check-cast v1, Lj0f;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_19

    new-instance v18, Lg0f;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v24}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    move-object/from16 v1, v18

    invoke-static {v13, v1, v12, v14}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v1}, Lc0f;->H(Lg0f;)V

    return-void

    :cond_8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    invoke-virtual {v6, v4}, Lkm3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    invoke-virtual {v2}, Lo96;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lone/me/devmenu/utils/IntValueBottomSheet;

    invoke-direct {v3, v2, v9, v10, v1}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_3

    :cond_9
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_a

    check-cast v1, Lj0f;

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_b

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_19

    new-instance v15, Lg0f;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v13, v15, v12, v14}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v15}, Lc0f;->H(Lg0f;)V

    return-void

    :cond_c
    invoke-static {v3}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkm3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    invoke-virtual {v2}, Lo96;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v3, v2, v9, v10, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_5

    :cond_d
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_e

    check-cast v1, Lj0f;

    goto :goto_6

    :cond_e
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_f

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_19

    new-instance v15, Lg0f;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v13, v15, v12, v14}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v15}, Lc0f;->H(Lg0f;)V

    return-void

    :cond_10
    instance-of v1, v2, Lknf;

    if-eqz v1, :cond_14

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v2, Lknf;

    iget-object v1, v2, Lknf;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbf;

    iget-object v3, v2, Lknf;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-wide v6, v2, Lknf;->b:J

    invoke-virtual {v1, v3, v6, v7}, Lwbf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v7

    iget-object v11, v2, Lknf;->c:[Ljava/lang/String;

    new-instance v16, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_7

    :cond_11
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_12

    check-cast v1, Lj0f;

    goto :goto_8

    :cond_12
    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_13

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_13
    if-eqz v5, :cond_19

    new-instance v15, Lg0f;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v21}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v13, v15, v12, v14}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v15}, Lc0f;->H(Lg0f;)V

    return-void

    :cond_14
    instance-of v1, v2, Lynf;

    if-eqz v1, :cond_18

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v2, Lynf;

    iget-object v1, v2, Lynf;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbf;

    iget-object v4, v2, Lynf;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    const-string v6, "False"

    invoke-virtual {v1, v4, v6, v3}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lynf;->b:[Ljava/lang/String;

    new-instance v3, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v3, v1, v9, v10, v2}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v1, v0

    :goto_9
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_9

    :cond_15
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_16

    check-cast v1, Lj0f;

    goto :goto_a

    :cond_16
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_17

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v5

    :cond_17
    if-eqz v5, :cond_19

    new-instance v15, Lg0f;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v13, v15, v12, v14}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v5, v15}, Lc0f;->H(Lg0f;)V

    return-void

    :cond_18
    invoke-interface {v2, v4}, Ll95;->d(Lpu4;)V

    :cond_19
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

    new-instance v0, Lv1c;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    sget p1, Lm1e;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v5, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Lv1c;->setExpandable(Z)V

    invoke-virtual {v0, v3}, Lv1c;->setCollapsible(Z)V

    invoke-virtual {v0, v3}, Lv1c;->c(Z)V

    invoke-virtual {v0, v3}, Lv1c;->setShouldShowSearchIcon(Z)V

    const-string p1, "\u041f\u043e\u0438\u0441\u043a"

    invoke-virtual {v0, p1}, Lv1c;->setSearchHint(Ljava/lang/String;)V

    new-instance p1, Ln89;

    invoke-direct {p1, p0, v0}, Ln89;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lv1c;->setListener(Lr1c;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->T0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcn1;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v0}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->w0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    invoke-static {v0}, Ldsk;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ll95;

    instance-of v3, v2, Ltw8;

    if-nez v3, :cond_1

    instance-of v3, v2, Lwmf;

    if-nez v3, :cond_1

    instance-of v3, v2, Lknf;

    if-nez v3, :cond_1

    instance-of v3, v2, Lynf;

    if-nez v3, :cond_1

    instance-of v2, v2, Lo96;

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

    check-cast v1, Ll95;

    invoke-interface {v1}, Ll95;->a()Leng;

    move-result-object v3

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu4;

    if-eqz v3, :cond_4

    new-instance v2, Lydc;

    invoke-direct {v2, v3, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lfn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lud4;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lud4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->v0:Ljava/util/List;

    sget p1, Lil5;->d:I

    const/16 p1, 0x64

    sget-object v0, Lol5;->c:Lol5;

    invoke-static {p1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v0

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Llng;

    invoke-static {p1, v0, v1}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p1

    new-instance v0, Lfe;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p0, v1}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance p1, Lr85;

    invoke-direct {p1, p0, v2}, Lr85;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, v0, p1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final u0(JZ)V
    .locals 5

    iget-object p3, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

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

    check-cast v0, Ll95;

    invoke-interface {v0}, Ll95;->a()Leng;

    move-result-object v1

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lpu4;

    iget-wide v3, v3, Lpu4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lpu4;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ll95;->d(Lpu4;)V

    :cond_4
    return-void
.end method
