.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ltif;
.implements Lwdi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ltif;",
        "Lwdi;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final d:Lct1;

.field public e:Ljava/util/LinkedHashMap;

.field public final f:Lh;

.field public final g:Lfzd;

.field public final h:Luif;

.field public final i:Lkg1;

.field public final j:Ll9g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lpr5;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lpr5;-><init>(I)V

    new-instance v0, Lct1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lct1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lct1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lh;

    const p1, 0x7f090477

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Lfzd;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    new-instance v0, Luif;

    invoke-direct {v0, p0, p1}, Luif;-><init>(Ltif;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Luif;

    new-instance v0, Lkg1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkg1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Lkg1;

    const-string p1, ""

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Ll9g;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 73
    iget p1, p1, Lo39;->a:I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 75
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxc;

    iget-object p2, p1, Lkxc;->h:Lxp8;

    iget-object v0, p1, Lkxc;->i:Lks8;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lhug;->v1(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p3}, Lkxc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-class v1, [J

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2c

    if-eqz v1, :cond_7

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lhug;->k1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

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
    invoke-static {p3}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lhug;->k1(Ljava/lang/CharSequence;[C)Ljava/util/List;

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

    invoke-static {v0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p3}, Lkxc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq8;

    if-eqz p2, :cond_a

    invoke-virtual {p1, p3}, Lkxc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lif8;->U(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-class v1, Lis5;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p2, Lis5;->b:Lgu5;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-object v0, Lps5;->c:Lps5;

    invoke-static {p2, p3, v0}, Lif8;->R(JLps5;)J

    move-result-wide p2

    new-instance v0, Lis5;

    invoke-direct {v0, p2, p3}, Lis5;-><init>(J)V

    invoke-virtual {p1, v0}, Lkxc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move-object v1, p2

    check-cast v1, Lqo3;

    invoke-interface {v1}, Lqo3;->d()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lxv4;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "Unsupported value type: "

    if-eqz v1, :cond_e

    move-object v0, p2

    check-cast v0, Lqo3;

    invoke-interface {v0}, Lqo3;->d()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhmd;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p2, Lhmd;

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-direct {p2, p3}, Lhmd;-><init>(F)V

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-static {p2, v2}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    if-eqz v0, :cond_f

    invoke-virtual {p1, p3}, Lkxc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->q1()V

    return-void

    :cond_f
    invoke-static {p2, v2}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxc;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v2, v1, Lkxc;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v1, Lkxc;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkxc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "null"

    :cond_1
    iget v4, v1, Lkxc;->o:I

    invoke-static {v4}, Lehc;->o(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lkxc;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lkxc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkxc;->g()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v1, Lkxc;->a:Ljava/lang/String;

    iget-object v9, v1, Lkxc;->h:Lxp8;

    invoke-virtual {v1}, Lkxc;->f()Lks8;

    move-result-object v10

    iget-object v11, v1, Lkxc;->i:Lks8;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ldqf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lxp8;Lks8;Lks8;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkxc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lkxc;->m:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v9, v1, Lkxc;->a:Ljava/lang/String;

    iget-object v11, v1, Lkxc;->h:Lxp8;

    invoke-virtual {v1}, Lkxc;->f()Lks8;

    move-result-object v12

    iget-object v13, v1, Lkxc;->i:Lks8;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ldqf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lxp8;Lks8;Lks8;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lkxc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lkxc;->l:Lj3h;

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v10, v1, Lkxc;->a:Ljava/lang/String;

    iget-object v12, v1, Lkxc;->h:Lxp8;

    invoke-virtual {v1}, Lkxc;->f()Lks8;

    move-result-object v13

    iget-object v14, v1, Lkxc;->i:Lks8;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ldqf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lxp8;Lks8;Lks8;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Lkxc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Liec;

    const-string v11, "arg:toggle_id"

    invoke-direct {v10, v11, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Liec;

    const-string v8, "arg:title"

    invoke-direct {v11, v8, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Liec;

    const-string v2, "arg:default_value"

    invoke-direct {v12, v2, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Liec;

    const-string v2, "arg:current_value"

    invoke-direct {v13, v2, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Liec;

    const-string v2, "arg:value_source"

    invoke-direct {v14, v2, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Liec;

    const-string v2, "arg:local_value"

    invoke-direct {v15, v2, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liec;

    const-string v3, "arg:server_value"

    invoke-direct {v2, v3, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Liec;

    const-string v4, "arg:experiment_value"

    invoke-direct {v3, v4, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    filled-new-array/range {v10 .. v17}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v9, v1}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    new-instance v8, Ljme;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v8, v0, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v8}, Lfme;->I(Ljme;)V

    :cond_5
    return v0
.end method

.method public final d(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxc;

    iget-object v2, v1, Lkxc;->h:Lxp8;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkxc;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Lkxc;->h:Lxp8;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lkxc;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/IntValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_1f

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lfme;->I(Ljme;)V

    return-void

    :cond_4
    iget-object v2, v1, Lkxc;->h:Lxp8;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lkxc;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    new-instance v1, Lone/me/devmenu/utils/LongValueBottomSheet;

    invoke-direct/range {v1 .. v6}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_2
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_1f

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lfme;->I(Ljme;)V

    return-void

    :cond_8
    iget-object v2, v1, Lkxc;->h:Lxp8;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    iget-object v1, v1, Lkxc;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v3, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_5
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    :cond_c
    if-eqz v10, :cond_1f

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lfme;->I(Ljme;)V

    return-void

    :cond_d
    iget-object v2, v1, Lkxc;->h:Lxp8;

    const-class v6, Ljava/util/Map;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v6

    invoke-static {v2, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lkxc;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v2, v1, Lkxc;->h:Lxp8;

    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v6

    invoke-static {v2, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    if-eqz v11, :cond_f

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v10

    :goto_7
    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    iget-object v1, v1, Lkxc;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_8
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_8

    :cond_11
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_12

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_12
    move-object v0, v10

    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    :cond_13
    if-eqz v10, :cond_1f

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lfme;->I(Ljme;)V

    return-void

    :cond_14
    iget-object v2, v1, Lkxc;->h:Lxp8;

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v6

    invoke-static {v2, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkxc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v2

    :goto_a
    iget-object v1, v1, Lkxc;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v3, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_b
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_b

    :cond_16
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_17

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_c

    :cond_17
    move-object v0, v10

    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    :cond_18
    if-eqz v10, :cond_1f

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lfme;->I(Ljme;)V

    return-void

    :cond_19
    const-class v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lkxc;->a:Ljava/lang/String;

    iget-object v1, v1, Lkxc;->h:Lxp8;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    :goto_d
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v12, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v1, v1, Lkxc;->a:Ljava/lang/String;

    invoke-direct {v12, v4, v5, v1}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(JLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_e
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_e

    :cond_1c
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_1d
    move-object v0, v10

    :goto_f
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    :cond_1e
    if-eqz v10, :cond_1f

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lfme;->I(Ljme;)V

    :cond_1f
    :goto_10
    return-void
.end method

.method public final l1()Lkg1;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Lkg1;

    return-object p0
.end method

.method public final m(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxc;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkxc;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->q1()V

    return-void
.end method

.method public final n1()Luif;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Luif;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lm0c;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lm0c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090477

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lm0c;->setShouldShowBackButton(Z)V

    invoke-virtual {v0, p3}, Lm0c;->setExpandable(Z)V

    invoke-virtual {v0, p1}, Lm0c;->setCollapsible(Z)V

    invoke-virtual {v0, p1}, Lm0c;->c(Z)V

    invoke-virtual {v0, p1}, Lm0c;->setShouldShowSearchIcon(Z)V

    const-string p1, "\u041f\u043e\u0438\u0441\u043a"

    invoke-virtual {v0, p1}, Lm0c;->setSearchHint(Ljava/lang/String;)V

    new-instance p1, Lrg;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lm0c;->setListener(Li0c;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->o1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Llq1;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Llq1;-><init>(ILgn4;I)V

    invoke-static {p0, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0c;

    invoke-static {v0}, Ltj2;->c(Landroid/view/View;)V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lgxc;->m()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lfw;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lle3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lle3;-><init>(I)V

    invoke-static {p1, v0}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p1

    sget-object v0, Lrf5;->h:Lrf5;

    invoke-static {p1, v0}, Lg8f;->l0(Lx7f;Lx97;)Lhqh;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lg8f;->n0(Lx7f;Ljava/util/AbstractCollection;)V

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lct1;

    invoke-static {v1, p1}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxc;

    iget-object v2, v1, Lkxc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->q1()V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    new-instance v0, Lqx3;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final p1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

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

    check-cast v6, Lkxc;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v1, v7, v8}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    iget-object v9, v6, Lkxc;->f:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v8, v2}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Lkxc;->g:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Lkxc;->a:Ljava/lang/String;

    invoke-static {v9, v8, v2}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Lkxc;->b:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Boolean;

    if-nez v10, :cond_5

    invoke-virtual {v6, v9}, Lkxc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-static {v1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxc;

    iget-object v6, v5, Lkxc;->f:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v6, v5, Lkxc;->a:Ljava/lang/String;

    :cond_8
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v5, Lkxc;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x11

    if-nez v8, :cond_9

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    iget-object v11, v5, Lkxc;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    new-instance v8, Luy0;

    invoke-direct {v8}, Luy0;-><init>()V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget v10, v5, Lkxc;->o:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    new-instance v10, Lo27;

    sget-object v12, Lrn3;->j:Layf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v12

    invoke-virtual {v12}, Lrn3;->n()Lc4c;

    move-result-object v12

    invoke-interface {v12}, Lc4c;->getText()Lx3c;

    move-result-object v12

    iget v12, v12, Lx3c;->h:I

    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    array-length v12, v8

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    iget v13, v5, Lkxc;->o:I

    invoke-static {v13}, Lehc;->o(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const/16 v14, 0x3a

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    array-length v13, v8

    move v14, v10

    :goto_4
    if-ge v14, v13, :cond_b

    aget-object v15, v8, v14

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v7, v15, v12, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0xa

    goto :goto_4

    :cond_b
    new-instance v4, Lyta;

    invoke-direct {v4}, Lyta;-><init>()V

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    const v12, 0x3f4ccccd    # 0.8f

    invoke-direct {v8, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Lkxc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    const-string v12, "null"

    :cond_c
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    if-ge v10, v11, :cond_d

    aget-object v12, v4, v10

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v7, v12, v8, v13, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lkxc;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    int-to-long v9, v7

    new-instance v12, Lbch;

    invoke-direct {v12, v6}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lbch;

    invoke-direct {v6, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Lxs8;

    iget v4, v5, Lkxc;->c:I

    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "\ud83e\udde6"

    goto :goto_6

    :pswitch_1
    const-string v4, "\ud83c\udf96\ufe0f"

    goto :goto_6

    :pswitch_2
    const-string v4, "\ud83d\udcca"

    goto :goto_6

    :pswitch_3
    const-string v4, "\ud83d\udc40"

    goto :goto_6

    :pswitch_4
    const-string v4, "\ud83d\udd14"

    goto :goto_6

    :pswitch_5
    const-string v4, "\ud83c\udfa8"

    goto :goto_6

    :pswitch_6
    const-string v4, "\ud83d\udd00"

    goto :goto_6

    :pswitch_7
    const-string v4, "\ud83d\udcbe"

    goto :goto_6

    :pswitch_8
    const-string v4, "\ud83d\udcde"

    goto :goto_6

    :pswitch_9
    const-string v4, "\ud83c\udc06"

    :goto_6
    invoke-direct {v15, v4}, Lxs8;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lkxc;->h:Lxp8;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v7

    invoke-static {v4, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lnif;

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v5, v2}, Lnif;-><init>(ZZ)V

    :goto_7
    move-object/from16 v16, v4

    goto :goto_8

    :cond_e
    sget-object v4, Liif;->a:Liif;

    goto :goto_7

    :goto_8
    new-instance v8, Lfjf;

    const/16 v18, 0x0

    const/16 v20, 0x198

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v20}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_3

    :cond_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final q1()V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->p1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Luif;

    invoke-virtual {p0, v0}, Lg09;->H(Ljava/util/List;)V

    return-void
.end method
