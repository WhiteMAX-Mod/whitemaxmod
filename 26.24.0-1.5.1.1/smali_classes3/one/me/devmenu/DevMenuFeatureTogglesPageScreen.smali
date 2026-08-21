.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lo8f;
.implements Li3i;
.implements Lwh8;
.implements Lpf6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lo8f;",
        "Li3i;",
        "Lwh8;",
        "Lpf6;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
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
.field public static final synthetic k:[Lel8;


# instance fields
.field public final d:Lzq1;

.field public e:Ljava/util/LinkedHashMap;

.field public final f:Lp;

.field public final g:Lypd;

.field public final h:Lp8f;

.field public final i:Loe1;

.field public final j:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lpn5;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lpn5;-><init>(I)V

    new-instance v0, Lzq1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lzq1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lzq1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lp;

    const p1, 0x7f09048d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Lypd;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    new-instance v0, Lp8f;

    invoke-direct {v0, p0, p1}, Lp8f;-><init>(Lo8f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lp8f;

    new-instance v0, Loe1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Loe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Loe1;

    const-string p1, ""

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lpzf;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 73
    iget p1, p1, Lcx8;->a:I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 75
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoc;

    iget-object p2, p1, Lfoc;->h:Lwk8;

    iget-object v0, p1, Lfoc;->i:Lon8;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lakg;->J0(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p3}, Lfoc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-class v1, [J

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2c

    if-eqz v1, :cond_7

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lakg;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

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
    invoke-static {p3}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lakg;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

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

    invoke-static {v0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p3}, Lfoc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfl8;

    if-eqz p2, :cond_a

    invoke-virtual {p1, p3}, Lfoc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Limh;->j0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-class v1, Lio5;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p2, Lio5;->b:Lll6;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-object v0, Loo5;->c:Loo5;

    invoke-static {p2, p3, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide p2

    new-instance v0, Lio5;

    invoke-direct {v0, p2, p3}, Lio5;-><init>(J)V

    invoke-virtual {p1, v0}, Lfoc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move-object v1, p2

    check-cast v1, Ltl3;

    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lzs4;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "Unsupported value type: "

    if-eqz v1, :cond_e

    move-object v0, p2

    check-cast v0, Ltl3;

    invoke-interface {v0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lidd;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p2, Lidd;

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-direct {p2, p3}, Lidd;-><init>(F)V

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-static {p2, v2}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl8;

    if-eqz v0, :cond_f

    invoke-virtual {p1, p3}, Lfoc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    return-void

    :cond_f
    invoke-static {p2, v2}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoc;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v2, v1, Lfoc;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v1, Lfoc;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfoc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "null"

    :cond_1
    iget v4, v1, Lfoc;->o:I

    invoke-static {v4}, Ldac;->p(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lfoc;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lfoc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lfoc;->g()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v1, Lfoc;->a:Ljava/lang/String;

    iget-object v9, v1, Lfoc;->h:Lwk8;

    invoke-virtual {v1}, Lfoc;->f()Lon8;

    move-result-object v10

    iget-object v11, v1, Lfoc;->i:Lon8;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lfgf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfoc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lfoc;->m:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v9, v1, Lfoc;->a:Ljava/lang/String;

    iget-object v11, v1, Lfoc;->h:Lwk8;

    invoke-virtual {v1}, Lfoc;->f()Lon8;

    move-result-object v12

    iget-object v13, v1, Lfoc;->i:Lon8;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lfgf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfoc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lfoc;->l:Letg;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v10, v1, Lfoc;->a:Ljava/lang/String;

    iget-object v12, v1, Lfoc;->h:Lwk8;

    invoke-virtual {v1}, Lfoc;->f()Lon8;

    move-result-object v13

    iget-object v14, v1, Lfoc;->i:Lon8;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lfgf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwk8;Lon8;Lon8;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Lfoc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Ll5c;

    const-string v11, "arg:toggle_id"

    invoke-direct {v10, v11, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ll5c;

    const-string v8, "arg:title"

    invoke-direct {v11, v8, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ll5c;

    const-string v2, "arg:default_value"

    invoke-direct {v12, v2, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ll5c;

    const-string v2, "arg:current_value"

    invoke-direct {v13, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ll5c;

    const-string v2, "arg:value_source"

    invoke-direct {v14, v2, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ll5c;

    const-string v2, "arg:local_value"

    invoke-direct {v15, v2, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const-string v3, "arg:server_value"

    invoke-direct {v2, v3, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    const-string v4, "arg:experiment_value"

    invoke-direct {v3, v4, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    filled-new-array/range {v10 .. v17}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v9, v1}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    new-instance v8, Ltce;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v8, v0, v3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v8}, Lrce;->I(Ltce;)V

    :cond_5
    return v0
.end method

.method public final b(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoc;

    iget-object v2, v1, Lfoc;->h:Lwk8;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v3

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfoc;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Lfoc;->h:Lwk8;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v3

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lfoc;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/IntValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_1f

    new-instance v11, Ltce;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lrce;->I(Ltce;)V

    return-void

    :cond_4
    iget-object v2, v1, Lfoc;->h:Lwk8;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v3

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lfoc;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    new-instance v1, Lone/me/devmenu/utils/LongValueBottomSheet;

    invoke-direct/range {v1 .. v6}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_1f

    new-instance v11, Ltce;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lrce;->I(Ltce;)V

    return-void

    :cond_8
    iget-object v2, v1, Lfoc;->h:Lwk8;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v3

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    iget-object v1, v1, Lfoc;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v3, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_5
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_c
    if-eqz v10, :cond_1f

    new-instance v11, Ltce;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lrce;->I(Ltce;)V

    return-void

    :cond_d
    iget-object v2, v1, Lfoc;->h:Lwk8;

    const-class v6, Ljava/util/Map;

    invoke-static {v6}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v6

    invoke-static {v2, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lfoc;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v2, v1, Lfoc;->h:Lwk8;

    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v6

    invoke-static {v2, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    if-eqz v11, :cond_f

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v10

    :goto_7
    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    iget-object v1, v1, Lfoc;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_8
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_13
    if-eqz v10, :cond_1f

    new-instance v11, Ltce;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lrce;->I(Ltce;)V

    return-void

    :cond_14
    iget-object v2, v1, Lfoc;->h:Lwk8;

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v6

    invoke-static {v2, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfoc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v2

    :goto_a
    iget-object v1, v1, Lfoc;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v3, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_b
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_18
    if-eqz v10, :cond_1f

    new-instance v11, Ltce;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lrce;->I(Ltce;)V

    return-void

    :cond_19
    const-class v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lfoc;->a:Ljava/lang/String;

    iget-object v1, v1, Lfoc;->h:Lwk8;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    :goto_d
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v12, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v1, v1, Lfoc;->a:Ljava/lang/String;

    invoke-direct {v12, v4, v5, v1}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(JLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_e
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_1e
    if-eqz v10, :cond_1f

    new-instance v11, Ltce;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lrce;->I(Ltce;)V

    :cond_1f
    :goto_10
    return-void
.end method

.method public final d(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoc;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfoc;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    return-void
.end method

.method public final h1()Loe1;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Loe1;

    return-object p0
.end method

.method public final j1()Lp8f;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lp8f;

    return-object p0
.end method

.method public final l1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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

    check-cast v6, Lfoc;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v1, v7, v8}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    iget-object v9, v6, Lfoc;->f:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v8, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Lfoc;->g:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->V0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Lfoc;->a:Ljava/lang/String;

    invoke-static {v9, v8, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Lfoc;->b:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Boolean;

    if-nez v10, :cond_5

    invoke-virtual {v6, v9}, Lfoc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-static {v1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lfoc;

    iget-object v6, v5, Lfoc;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v6, v5, Lfoc;->a:Ljava/lang/String;

    :cond_8
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v5, Lfoc;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x11

    if-nez v8, :cond_9

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    iget-object v11, v5, Lfoc;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    new-instance v8, Lru/ok/tamtam/markdown/BoldSpan;

    invoke-direct {v8}, Lru/ok/tamtam/markdown/BoldSpan;-><init>()V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget v10, v5, Lfoc;->o:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    new-instance v10, Lru/ok/tamtam/markdown/ForegroundColorSpan;

    sget-object v12, Lvk3;->j:Lsm0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v12

    invoke-virtual {v12}, Lvk3;->n()Ljvb;

    move-result-object v12

    invoke-interface {v12}, Ljvb;->getText()Levb;

    move-result-object v12

    iget v12, v12, Levb;->h:I

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

    iget v13, v5, Lfoc;->o:I

    invoke-static {v13}, Ldac;->p(I)Ljava/lang/String;

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
    new-instance v4, Lru/ok/tamtam/markdown/MonospaceSpan;

    invoke-direct {v4}, Lru/ok/tamtam/markdown/MonospaceSpan;-><init>()V

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    const v12, 0x3f4ccccd    # 0.8f

    invoke-direct {v8, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Lfoc;->d(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v7, v5, Lfoc;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    int-to-long v9, v7

    invoke-static {v6}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    invoke-static {v4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v19

    new-instance v15, Lbo8;

    iget v4, v5, Lfoc;->c:I

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
    invoke-direct {v15, v4}, Lbo8;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lfoc;->h:Lwk8;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v6

    invoke-static {v4, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v5, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    :goto_7
    move-object/from16 v16, v4

    goto :goto_8

    :cond_e
    sget-object v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    goto :goto_7

    :goto_8
    new-instance v8, La9f;

    const/16 v18, 0x0

    const/16 v20, 0x198

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v20}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

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

.method public final m1()V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->l1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lp8f;

    invoke-virtual {p0, v0}, Lut8;->G(Ljava/util/List;)V

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

    new-instance v0, Lrsb;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lrsb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09048d

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lrsb;->setShouldShowBackButton(Z)V

    invoke-virtual {v0, p3}, Lrsb;->setExpandable(Z)V

    invoke-virtual {v0, p1}, Lrsb;->setCollapsible(Z)V

    invoke-virtual {v0, p1}, Lrsb;->c(Z)V

    invoke-virtual {v0, p1}, Lrsb;->setShouldShowSearchIcon(Z)V

    const-string p1, "\u041f\u043e\u0438\u0441\u043a"

    invoke-virtual {v0, p1}, Lrsb;->setSearchHint(Ljava/lang/String;)V

    new-instance p1, Lmi6;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0, v0}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrsb;->setListener(Lnsb;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->k1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lko1;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lko1;-><init>(ILmk4;I)V

    invoke-static {p0, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsb;

    invoke-static {v0}, Lr78;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lp;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lboc;->l()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Llw;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llb3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Llb3;-><init>(I)V

    invoke-static {p1, v0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    sget-object v0, Lxb5;->h:Lxb5;

    invoke-static {p1, v0}, Lkye;->l0(Lbye;Lx57;)Lifh;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lkye;->n0(Lbye;Ljava/util/AbstractCollection;)V

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lzq1;

    invoke-static {v1, p1}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoc;

    iget-object v2, v1, Lfoc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    new-instance v0, Lct3;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
