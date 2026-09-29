.class public abstract Lmp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ld05;

.field public static final b:Ls9f;

.field public static final c:La10;

.field public static final d:[Ljava/lang/String;

.field public static volatile e:Ly43; = null

.field public static volatile f:Z = false

.field public static volatile g:Ljyb;

.field public static h:Lg8l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ld05;

    sput-object v0, Lmp3;->a:[Ld05;

    new-instance v0, Ls9f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls9f;-><init>(B)V

    sput-object v0, Lmp3;->b:Ls9f;

    new-instance v0, La10;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La10;-><init>(B)V

    sput-object v0, Lmp3;->c:La10;

    const-string v0, "/proc/self"

    const-string v1, "/data/data/ru.oneme.app"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmp3;->d:[Ljava/lang/String;

    return-void
.end method

.method public static A(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static B(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final C(Lqb6;Lfh9;)Leh9;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmp3;->D(Lqb6;Lfh9;Z)Leh9;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lxjj;->k0(Lfh9;)Lvg9;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    check-cast p0, Ls04;

    invoke-virtual {p0}, Ls04;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    const-string v0, "Serializer for class \'"

    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public static final D(Lqb6;Lfh9;Z)Leh9;
    .locals 6

    invoke-static {p1}, Lxjj;->k0(Lfh9;)Lvg9;

    move-result-object v0

    invoke-interface {p1}, Lfh9;->a()Z

    move-result v1

    invoke-interface {p1}, Lfh9;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh9;

    invoke-virtual {v3}, Lhh9;->a()Lfh9;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {v3}, Lhh9;->a()Lfh9;

    move-result-object p1

    invoke-static {p1, p0}, Lmvf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lq04;

    invoke-interface {p1}, Lq04;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    if-nez v1, :cond_3

    sget-object p1, Lrog;->a:Lqog;

    invoke-interface {p1, v0}, Lqog;->h(Lvg9;)Leh9;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v4

    goto :goto_2

    :cond_3
    sget-object p1, Lrog;->b:Lqog;

    invoke-interface {p1, v0}, Lqog;->h(Lvg9;)Leh9;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    sget-object p1, Lrog;->c:Lded;

    invoke-interface {p1, v0, v2}, Lded;->f(Lvg9;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lrog;->d:Lded;

    invoke-interface {p1, v0, v2}, Lded;->f(Lvg9;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v3, p1, Lksf;

    if-eqz v3, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Leh9;

    :goto_2
    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p0, 0x0

    new-array p0, p0, [Leh9;

    invoke-static {v0, p0}, Lgp0;->f(Lvg9;[Leh9;)Leh9;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {v0}, Lqde;->b(Lvg9;)Leh9;

    move-result-object p0

    :cond_8
    if-nez p0, :cond_c

    move-object p0, v0

    check-cast p0, Lq04;

    invoke-interface {p0}, Lq04;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ls6e;

    invoke-direct {p0, v0}, Ls6e;-><init>(Lvg9;)V

    goto :goto_3

    :cond_9
    move-object p0, v4

    goto :goto_3

    :cond_a
    invoke-static {p0, v2, p2}, Lmp3;->E(Lqb6;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Lacg;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2}, Lacg;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p0, p1}, Lmp3;->w(Lvg9;Ljava/util/ArrayList;Lsv7;)Leh9;

    move-result-object p0

    if-nez p0, :cond_c

    move-object p0, v0

    check-cast p0, Lq04;

    invoke-interface {p0}, Lq04;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ls6e;

    invoke-direct {p0, v0}, Ls6e;-><init>(Lvg9;)V

    :cond_c
    :goto_3
    if-eqz p0, :cond_e

    if-eqz v1, :cond_d

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object p0

    :cond_d
    return-object p0

    :cond_e
    :goto_4
    return-object v4
.end method

.method public static final E(Lqb6;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh9;

    invoke-static {p0, v0}, Lmp3;->C(Lqb6;Lfh9;)Leh9;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh9;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmp3;->D(Lqb6;Lfh9;Z)Leh9;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static F(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Ltnj;)V
    .locals 5

    new-instance v0, Lzkd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0xd2

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0xd3

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0xd4

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0xd5

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzmc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzmc;-><init>(B)V

    const/16 v2, 0xd6

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzmc;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lzmc;-><init>(B)V

    const/16 v3, 0xd7

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lzkd;-><init>(B)V

    const/16 v3, 0xd8

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lzkd;-><init>(B)V

    const/16 v3, 0xd9

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lzkd;-><init>(B)V

    const/16 v3, 0xda

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lzkd;-><init>(B)V

    const/16 v4, 0xdb

    invoke-virtual {p0, v4, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lbnc;

    invoke-direct {v0, v3}, Lbnc;-><init>(B)V

    const/16 v3, 0xdc

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lzkd;-><init>(B)V

    const/16 v3, 0xdd

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lzkd;-><init>(B)V

    const/16 v4, 0xde

    invoke-virtual {p0, v4, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0xdf

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    invoke-direct {v0, v2}, Lzkd;-><init>(B)V

    const/16 v1, 0xe0

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzmc;

    invoke-direct {v0, v3}, Lzmc;-><init>(B)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ltnj;->c(ILz29;)V

    return-void
.end method

.method public static final H(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final a(Lo55;)Lvz4;
    .locals 2

    new-instance v0, Lvz4;

    sget-object v1, Lnpd;->h:Lnpd;

    invoke-interface {p0, v1}, Lo55;->V(Ln55;)Lm55;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v1

    invoke-interface {p0, v1}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lvz4;-><init>(Lo55;)V

    return-object v0
.end method

.method public static final b(Leh9;Ljava/lang/String;)Le09;
    .locals 2

    new-instance v0, Le09;

    new-instance v1, Lf09;

    invoke-direct {v1, p0}, Lf09;-><init>(Leh9;)V

    invoke-direct {v0, p1, v1}, Le09;-><init>(Ljava/lang/String;Lg08;)V

    return-object v0
.end method

.method public static final d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;
    .locals 7

    new-instance v0, Lnzf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-virtual {v0, p2}, Lnzf;->c(Ls05;)V

    invoke-virtual {v0, p1}, Lnzf;->a(Ls05;)V

    return-object v0
.end method

.method public static final e(Licl;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Licl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lfu5;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Lr64;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lmdl;->c(Ljava/lang/String;)Lecl;

    move-result-object v5

    sget-object v6, Lecl;->c:Lecl;

    if-eq v5, v6, :cond_0

    sget-object v6, Lecl;->d:Lecl;

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Lmdl;->a:Luvf;

    new-instance v6, Lit1;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v3}, Lit1;-><init>(BLjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    :cond_0
    invoke-virtual {v0, v3}, Lfu5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Licl;->f:Life;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Life;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v3

    sget-object v5, Life;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Life;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Life;->b(Ljava/lang/String;)Ldel;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0, v4}, Life;->d(Ljava/lang/String;Ldel;I)Z

    iget-object p0, p0, Licl;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7g;

    invoke-interface {v0, p1}, Ll7g;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(La65;)V
    .locals 2

    invoke-interface {p0}, La65;->d()Lo55;

    move-result-object v0

    sget-object v1, Lnpd;->h:Lnpd;

    invoke-interface {v0, v1}, Lo55;->V(Ln55;)Lm55;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, v0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Liw7;Ld05;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld8g;

    invoke-interface {p1}, Ld05;->getContext()Lo55;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld8g;-><init>(Ld05;Lo55;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lh59;->L(Ld8g;ZLjava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lmp3;->g:Ljyb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Ly43;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p0, v1}, Ly43;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lmp3;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTracker]"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lmp3;->g:Ljyb;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast v0, Ly43;

    invoke-virtual {v0, v1, p0, p1}, Ly43;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lmp3;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTracker]"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static final j(Lud7;Liw7;)Lz16;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lxjj;->K(ILjava/lang/Object;)V

    sget-object v0, Lmp3;->b:Ls9f;

    invoke-static {p0, v0, p1}, Lmp3;->l(Lud7;Luv7;Liw7;)Lz16;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lud7;)Lud7;
    .locals 2

    instance-of v0, p0, Ltrh;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lmp3;->b:Ls9f;

    sget-object v1, Lmp3;->c:La10;

    invoke-static {p0, v0, v1}, Lmp3;->l(Lud7;Luv7;Liw7;)Lz16;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lud7;Luv7;Liw7;)Lz16;
    .locals 2

    instance-of v0, p0, Lz16;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz16;

    iget-object v1, v0, Lz16;->b:Luv7;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lz16;->c:Liw7;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lz16;

    invoke-direct {v0, p0, p1, p2}, Lz16;-><init>(Lud7;Luv7;Liw7;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lmp3;->g:Ljyb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Ly43;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p0, v1}, Ly43;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lmp3;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTracker]"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lmp3;->g:Ljyb;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast v0, Ly43;

    invoke-virtual {v0, v1, p0, p1}, Ly43;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v0, Lmp3;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "[myTracker]"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static final o(La65;)V
    .locals 0

    invoke-interface {p0}, La65;->d()Lo55;

    move-result-object p0

    invoke-static {p0}, Lmzb;->v(Lo55;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Z)Lhp0;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "Dark"

    goto :goto_0

    :cond_0
    const-string p1, "Light"

    :goto_0
    new-instance v0, Lhp0;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhp0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic q(Lax7;Lo55;III)Lud7;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lvk6;->a:Lvk6;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lax7;->c(Lo55;II)Lud7;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Le5;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Le5;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Le5;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lmp3;->g:Ljyb;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast v0, Ly43;

    invoke-virtual {v0, v1, p0, v2}, Ly43;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "[myTracker]"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final t(La65;)Z
    .locals 1

    invoke-interface {p0}, La65;->d()Lo55;

    move-result-object p0

    sget-object v0, Lnpd;->h:Lnpd;

    invoke-interface {p0, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp99;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Lo55;Liw7;)Lde2;
    .locals 2

    new-instance v0, Lnt9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lnt9;-><init>(Lo55;ILiw7;)V

    invoke-static {v0}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final w(Lvg9;Ljava/util/ArrayList;Lsv7;)Leh9;
    .locals 4

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lmb8;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-direct {p2, v0, v1}, Lmb8;-><init>(Leh9;B)V

    goto/16 :goto_4

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Llb8;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh9;

    invoke-direct {p2, v0, v2}, Llb8;-><init>(Leh9;Leh9;)V

    goto/16 :goto_4

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh9;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    new-instance v2, Lt8a;

    invoke-direct {v2, p2, v0, v1}, Lt8a;-><init>(Leh9;Leh9;B)V

    :goto_0
    move-object p2, v2

    goto/16 :goto_4

    :cond_5
    const-class v0, Lrdd;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh9;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    new-instance v2, Lt8a;

    invoke-direct {v2, p2, v0, v3}, Lt8a;-><init>(Leh9;Leh9;B)V

    goto :goto_0

    :cond_6
    const-class v0, Lwfj;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh9;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh9;

    new-instance v3, Lxfj;

    invoke-direct {v3, p2, v0, v2}, Lxfj;-><init>(Leh9;Leh9;Leh9;)V

    move-object p2, v3

    goto :goto_4

    :cond_7
    move-object v0, p0

    check-cast v0, Lq04;

    invoke-interface {v0}, Lq04;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg9;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    new-instance v2, Llif;

    invoke-direct {v2, p2, v0}, Llif;-><init>(Lvg9;Leh9;)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_1
    new-instance p2, Lmr9;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh9;

    invoke-direct {p2, v0, v2}, Lmr9;-><init>(Leh9;Leh9;)V

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p2, Lmb8;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-direct {p2, v0, v3}, Lmb8;-><init>(Leh9;B)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p2, Ley;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-direct {p2, v0}, Ley;-><init>(Leh9;)V

    :goto_4
    if-nez p2, :cond_c

    new-array p2, v1, [Leh9;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Leh9;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Leh9;

    invoke-static {p0, p1}, Lgp0;->f(Lvg9;[Leh9;)Leh9;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public static final x(La65;Lo55;)Lvz4;
    .locals 1

    new-instance v0, Lvz4;

    invoke-interface {p0}, La65;->d()Lo55;

    move-result-object p0

    invoke-interface {p0, p1}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    invoke-direct {v0, p0}, Lvz4;-><init>(Lo55;)V

    return-object v0
.end method

.method public static y(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/facebook/common/file/FileUtils$RenameException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method public static z(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Z)Lhzf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
