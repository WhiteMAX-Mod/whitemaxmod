.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lt7f;
.implements Lhnh;
.implements Lk58;
.implements Ll46;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lt7f;",
        "Lhnh;",
        "Lk58;",
        "Ll46;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyk8;",
        "localAccountId",
        "(Lyk8;)V",
        "dev-menu_release"
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
.field public static final synthetic k:[Lf88;


# instance fields
.field public final d:Lws1;

.field public e:Ljava/util/LinkedHashMap;

.field public final f:Lg;

.field public final g:Lzrd;

.field public final h:Lu7f;

.field public final i:Lvc1;

.field public final j:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld5d;

    const-class v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Lid5;

    const/16 v0, 0x19

    .line 8
    invoke-direct {p1, v0}, Lid5;-><init>(I)V

    .line 9
    new-instance v0, Lws1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lws1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lws1;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    .line 11
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2}, Lg;-><init>(Llke;IB)V

    .line 13
    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lg;

    .line 14
    sget p1, Ljfd;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Lzrd;

    .line 15
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    .line 16
    new-instance v0, Lu7f;

    invoke-direct {v0, p0, p1}, Lu7f;-><init>(Lt7f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lu7f;

    .line 17
    new-instance v0, Lvc1;

    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lvc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 19
    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Lvc1;

    .line 20
    const-string p1, ""

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Ljwf;

    return-void
.end method

.method public constructor <init>(Lyk8;)V
    .locals 2

    .line 1
    iget p1, p1, Lyk8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G0(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgc;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    return-void
.end method

.method public final V(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgc;

    iget-object p2, p1, Llgc;->h:Ls78;

    iget-object v0, p1, Llgc;->i:Lfa8;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lj8g;->V0(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p3}, Llgc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-class v1, [J

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2c

    if-eqz v1, :cond_7

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lj8g;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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
    invoke-static {p3}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lj8g;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

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

    invoke-static {v0}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p3}, Llgc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg88;

    if-eqz p2, :cond_a

    invoke-virtual {p1, p3}, Llgc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lz9e;->g0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-class v1, Lee5;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p2, Lee5;->b:Lbpa;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-object v0, Lme5;->d:Lme5;

    invoke-static {p2, p3, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide p2

    new-instance v0, Lee5;

    invoke-direct {v0, p2, p3}, Lee5;-><init>(J)V

    invoke-virtual {p1, v0}, Llgc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move-object v1, p2

    check-cast v1, Lfg3;

    invoke-interface {v1}, Lfg3;->b()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrk4;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "Unsupported value type: "

    if-eqz v2, :cond_e

    const-class v0, Lh4d;

    invoke-interface {v1}, Lfg3;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p2, Lh4d;

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-direct {p2, p3}, Lh4d;-><init>(F)V

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg88;

    if-eqz v0, :cond_f

    invoke-virtual {p1, p3}, Llgc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgc;->j(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m1()V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    iget-object v2, v1, Llgc;->h:Ls78;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llgc;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Llgc;->h:Ls78;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Llgc;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/IntValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_2

    check-cast v1, Lpde;

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_1f

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lide;->I(Lmde;)V

    return-void

    :cond_4
    iget-object v2, v1, Llgc;->h:Ls78;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Llgc;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    new-instance v1, Lone/me/devmenu/utils/LongValueBottomSheet;

    invoke-direct/range {v1 .. v6}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lpde;

    if-eqz v3, :cond_6

    check-cast v2, Lpde;

    goto :goto_3

    :cond_6
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_1f

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lide;->I(Lmde;)V

    return-void

    :cond_8
    iget-object v2, v1, Llgc;->h:Ls78;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    iget-object v1, v1, Llgc;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v3, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_5

    :cond_a
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_b

    check-cast v1, Lpde;

    goto :goto_6

    :cond_b
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_c

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v10

    :cond_c
    if-eqz v10, :cond_1f

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lide;->I(Lmde;)V

    return-void

    :cond_d
    iget-object v2, v1, Llgc;->h:Ls78;

    const-class v6, Ljava/util/Map;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v6

    invoke-static {v2, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Llgc;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v2, v1, Llgc;->h:Ls78;

    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v6

    invoke-static {v2, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    if-eqz v11, :cond_f

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v10

    :goto_7
    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    iget-object v1, v1, Llgc;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_8

    :cond_11
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_12

    check-cast v1, Lpde;

    goto :goto_9

    :cond_12
    move-object v1, v10

    :goto_9
    if-eqz v1, :cond_13

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v10

    :cond_13
    if-eqz v10, :cond_1f

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lide;->I(Lmde;)V

    return-void

    :cond_14
    iget-object v2, v1, Llgc;->h:Ls78;

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v6

    invoke-static {v2, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llgc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v2

    :goto_a
    iget-object v1, v1, Llgc;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v3, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v1, v0

    :goto_b
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_b

    :cond_16
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_17

    check-cast v1, Lpde;

    goto :goto_c

    :cond_17
    move-object v1, v10

    :goto_c
    if-eqz v1, :cond_18

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v10

    :cond_18
    if-eqz v10, :cond_1f

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lide;->I(Lmde;)V

    return-void

    :cond_19
    const-class v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, Llgc;->a:Ljava/lang/String;

    iget-object v1, v1, Llgc;->h:Ls78;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unknown type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    :goto_d
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v12, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v1, v1, Llgc;->a:Ljava/lang/String;

    invoke-direct {v12, v4, v5, v1}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(JLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v1, v0

    :goto_e
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_e

    :cond_1c
    instance-of v2, v1, Lpde;

    if-eqz v2, :cond_1d

    check-cast v1, Lpde;

    goto :goto_f

    :cond_1d
    move-object v1, v10

    :goto_f
    if-eqz v1, :cond_1e

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v10

    :cond_1e
    if-eqz v10, :cond_1f

    new-instance v11, Lmde;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v8, v11, v7, v9}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lide;->I(Lmde;)V

    :cond_1f
    :goto_10
    return-void
.end method

.method public final h1()Lvc1;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i:Lvc1;

    return-object v0
.end method

.method public final j1()Lu7f;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lu7f;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

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

    check-cast v6, Llgc;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v1, v7, v8}, Lj8g;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

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

    iget-object v9, v6, Llgc;->f:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v8, v2}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Llgc;->g:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsu;->u0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Llgc;->a:Ljava/lang/String;

    invoke-static {v9, v8, v2}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v6, Llgc;->b:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Boolean;

    if-nez v10, :cond_5

    invoke-virtual {v6, v9}, Llgc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v2}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v1, v4

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Llgc;

    iget-object v6, v5, Llgc;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v6, v5, Llgc;->a:Ljava/lang/String;

    :cond_8
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v5, Llgc;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x11

    if-nez v8, :cond_9

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    iget-object v11, v5, Llgc;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    new-instance v8, Lbw0;

    invoke-direct {v8}, Lbw0;-><init>()V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget v10, v5, Llgc;->o:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_a

    new-instance v10, Len6;

    sget-object v12, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v12

    invoke-virtual {v12}, Lhf3;->m()Ldob;

    move-result-object v12

    invoke-interface {v12}, Ldob;->getText()Lznb;

    move-result-object v12

    iget v12, v12, Lznb;->h:I

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

    iget v13, v5, Llgc;->o:I

    invoke-static {v13}, Lwr9;->j(I)Ljava/lang/String;

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
    new-instance v4, Lcaa;

    invoke-direct {v4}, Lcaa;-><init>()V

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    const v12, 0x3f4ccccd    # 0.8f

    invoke-direct {v8, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Llgc;->d(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v7, v5, Llgc;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    int-to-long v9, v7

    new-instance v12, Lyqg;

    invoke-direct {v12, v6}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lyqg;

    invoke-direct {v6, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Lpa8;

    iget v4, v5, Llgc;->c:I

    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    const-string v4, "\ud83c\udf96\ufe0f"

    goto :goto_6

    :pswitch_1
    const-string v4, "\ud83d\udcca"

    goto :goto_6

    :pswitch_2
    const-string v4, "\ud83d\udc40"

    goto :goto_6

    :pswitch_3
    const-string v4, "\ud83d\udd14"

    goto :goto_6

    :pswitch_4
    const-string v4, "\ud83c\udfa8"

    goto :goto_6

    :pswitch_5
    const-string v4, "\ud83d\udd00"

    goto :goto_6

    :pswitch_6
    const-string v4, "\ud83d\udcbe"

    goto :goto_6

    :pswitch_7
    const-string v4, "\ud83d\udcde"

    goto :goto_6

    :pswitch_8
    const-string v4, "\ud83c\udc06"

    :goto_6
    invoke-direct {v15, v4}, Lpa8;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Llgc;->h:Ls78;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v7

    invoke-static {v4, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ln7f;

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v5, v2}, Ln7f;-><init>(ZZ)V

    :goto_7
    move-object/from16 v16, v4

    goto :goto_8

    :cond_e
    sget-object v4, Li7f;->a:Li7f;

    goto :goto_7

    :goto_8
    new-instance v8, Lf8f;

    const/16 v18, 0x0

    const/16 v20, 0x198

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v20}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_3

    :cond_f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->l1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h:Lu7f;

    invoke-virtual {v1, v0}, Lyh8;->H(Ljava/util/List;)V

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

    new-instance v0, Lijb;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lijb;-><init>(Landroid/content/Context;)V

    sget p1, Ljfd;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v5, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Lijb;->setShouldShowBackButton(Z)V

    invoke-virtual {v0, p3}, Lijb;->setExpandable(Z)V

    invoke-virtual {v0, v3}, Lijb;->setCollapsible(Z)V

    invoke-virtual {v0, v3}, Lijb;->c(Z)V

    invoke-virtual {v0, v3}, Lijb;->setShouldShowSearchIcon(Z)V

    const-string p1, "\u041f\u043e\u0438\u0441\u043a"

    invoke-virtual {v0, p1}, Lijb;->setSearchHint(Ljava/lang/String;)V

    new-instance p1, Lsf;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3, v0}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lijb;->setListener(Lejb;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->k1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcm1;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v0}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->g:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijb;

    invoke-static {v0}, Lxw0;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->f:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lhgc;->e()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lvu;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw64;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw64;-><init>(I)V

    invoke-static {p1, v0}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    sget-object v0, Lg25;->h:Lg25;

    invoke-static {p1, v0}, Lpxe;->w0(Lgxe;Lbu6;)Lf3h;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lpxe;->y0(Lgxe;Ljava/util/AbstractCollection;)V

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lws1;

    invoke-static {v1, p1}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    iget-object v2, v1, Llgc;->a:Ljava/lang/String;

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    new-instance v0, Ll34;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final u0(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    iget-object v2, v1, Llgc;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v1, Llgc;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Llgc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "null"

    :cond_1
    iget v4, v1, Llgc;->o:I

    invoke-static {v4}, Lwr9;->j(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Llgc;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Llgc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Llgc;->g()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v1, Llgc;->a:Ljava/lang/String;

    iget-object v9, v1, Llgc;->h:Ls78;

    invoke-virtual {v1}, Llgc;->f()Lfa8;

    move-result-object v10

    iget-object v11, v1, Llgc;->i:Lfa8;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkef;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Llgc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llgc;->m:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v9, v1, Llgc;->a:Ljava/lang/String;

    iget-object v11, v1, Llgc;->h:Ls78;

    invoke-virtual {v1}, Llgc;->f()Lfa8;

    move-result-object v12

    iget-object v13, v1, Llgc;->i:Lfa8;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkef;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Llgc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llgc;->l:Lvhg;

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v10, v1, Llgc;->a:Ljava/lang/String;

    iget-object v12, v1, Llgc;->h:Ls78;

    invoke-virtual {v1}, Llgc;->f()Lfa8;

    move-result-object v13

    iget-object v14, v1, Llgc;->i:Lfa8;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkef;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ls78;Lfa8;Lfa8;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Llgc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lnxb;

    const-string v11, "arg:toggle_id"

    invoke-direct {v10, v11, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lnxb;

    const-string v8, "arg:title"

    invoke-direct {v11, v8, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lnxb;

    const-string v2, "arg:default_value"

    invoke-direct {v12, v2, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lnxb;

    const-string v2, "arg:current_value"

    invoke-direct {v13, v2, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lnxb;

    const-string v2, "arg:value_source"

    invoke-direct {v14, v2, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lnxb;

    const-string v2, "arg:local_value"

    invoke-direct {v15, v2, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnxb;

    const-string v3, "arg:server_value"

    invoke-direct {v2, v3, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnxb;

    const-string v4, "arg:experiment_value"

    invoke-direct {v3, v4, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    filled-new-array/range {v10 .. v17}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v9, v1}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lpde;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lpde;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v3

    :cond_4
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    new-instance v8, Lmde;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v2, 0x0

    const-string v4, "BottomSheetWidget"

    invoke-static {v2, v8, v1, v4}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v3, v8}, Lide;->I(Lmde;)V

    :cond_5
    return v1
.end method
