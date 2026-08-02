.class public final Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final a:Lcsb;

.field public final b:Livb;

.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lhke;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lo1b;

.field public final m:Lppf;

.field public final n:Lozd;

.field public final o:Lf34;

.field public final p:Lf2b;

.field public final q:Lye9;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lcsb;Livb;Lhke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lgv4;->a:Lcsb;

    iput-object p9, p0, Lgv4;->b:Livb;

    const-class p8, Lgv4;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lgv4;->c:Ljava/lang/String;

    iput-object p1, p0, Lgv4;->d:Lks8;

    iput-object p2, p0, Lgv4;->e:Lks8;

    iput-object p4, p0, Lgv4;->f:Lks8;

    iput-object p3, p0, Lgv4;->g:Lks8;

    iput-object p6, p0, Lgv4;->h:Lks8;

    iput-object p5, p0, Lgv4;->i:Lks8;

    iput-object p10, p0, Lgv4;->j:Lhke;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Li3;

    const/16 p4, 0xc

    invoke-direct {p2, p4, p0}, Li3;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lyl;

    const/16 p5, 0x8

    invoke-direct {p4, p5, p2}, Lyl;-><init>(ILjava/lang/Object;)V

    const-string p2, "all.chat.folder"

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iput-object p1, p0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Lxib;->c(Ljava/lang/Object;)Lo1b;

    move-result-object p1

    iput-object p1, p0, Lgv4;->l:Lo1b;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lgv4;->m:Lppf;

    new-instance p5, Lhi3;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p0, p2}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {p1, p5}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    new-instance p2, Ln53;

    const/4 p5, 0x7

    invoke-direct {p2, p0, p6, p5}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p5, Lgu6;

    const/4 p8, 0x3

    invoke-direct {p5, p1, p2, p8}, Lgu6;-><init>(Lys6;Lla7;I)V

    sget-object p1, Lkqf;->b:Ls45;

    sget-object p2, Lb26;->a:Lb26;

    invoke-static {p5, p10, p1, p2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lgv4;->n:Lozd;

    new-instance p1, Lf34;

    invoke-direct {p1}, Lf34;-><init>()V

    iput-object p1, p0, Lgv4;->o:Lf34;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lgv4;->p:Lf2b;

    new-instance p2, Lye9;

    invoke-direct {p2}, Lye9;-><init>()V

    sget-object p5, Lgy6;->g:Lgy6;

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    iget-object p9, p9, Livb;->a:Landroid/content/Context;

    const v0, 0x7f11056c

    invoke-virtual {p9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lgy6;->n:Lgy6;

    sget-object v0, Lgy6;->o:Lgy6;

    filled-new-array {p5, v0}, [Lgy6;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    const v0, 0x7f110571

    invoke-virtual {p9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwj6;

    check-cast p5, Lhxc;

    invoke-virtual {p5}, Lhxc;->p()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lgy6;->h:Lgy6;

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    const p7, 0x7f11055a

    invoke-virtual {p9, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p5, p7}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lye9;->b()Lye9;

    move-result-object p2

    iput-object p2, p0, Lgv4;->q:Lye9;

    new-instance p2, Lev4;

    invoke-direct {p2, p1, p6, p0, p3}, Lev4;-><init>(Lf2b;Lgn4;Lgv4;Lks8;)V

    invoke-static {p10, p6, p4, p2, p8}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static final a(Lgv4;ILkw2;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lkzh;->a:Lkzh;

    sget-object v5, Lq79;->d:Lq79;

    instance-of v6, v3, Lxu4;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lxu4;

    iget v7, v6, Lxu4;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxu4;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lxu4;

    invoke-direct {v6, v0, v3}, Lxu4;-><init>(Lgv4;Lin4;)V

    :goto_0
    iget-object v3, v6, Lxu4;->f:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v6, Lxu4;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lxu4;->e:Lthe;

    iget-object v2, v6, Lxu4;->d:Lkw2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lgv4;->c:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v2, Lkw2;->a:Ljava/lang/String;

    iget-object v12, v2, Lkw2;->e:Lg1b;

    iget v12, v12, Lg1b;->d:I

    const-string v13, " on position="

    const-string v14, ", includeS:"

    const-string v15, "internalCreate of folder="

    invoke-static {v1, v15, v11, v13, v14}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v3, v11, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v2, Lkw2;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1b;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lgv4;->c:Ljava/lang/String;

    const-string v8, "Prev flow exist when we do internal create"

    invoke-static {v3, v8}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v1}, Lt3b;->O(Lkw2;I)Lthe;

    move-result-object v13

    invoke-virtual {v0}, Lgv4;->k()Ldie;

    move-result-object v12

    iget-object v14, v2, Lkw2;->e:Lg1b;

    iput-object v2, v6, Lxu4;->d:Lkw2;

    iput-object v13, v6, Lxu4;->e:Lthe;

    iput v9, v6, Lxu4;->h:I

    iget-object v1, v12, Ldie;->a:Lsie;

    new-instance v11, Lbie;

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lbie;-><init>(Ldie;Lthe;Lg1b;ZLgn4;)V

    invoke-static {v6, v11, v1}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, v13

    :goto_3
    iget-object v3, v0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lkw2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgv4;->l()Lfxb;

    move-result-object v7

    iget-object v8, v2, Lkw2;->e:Lg1b;

    invoke-static {v8}, Lprf;->u0(Lg1b;)Ljava/util/Set;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v1, v7, v8, v9}, Lt3b;->P(Lthe;Lfxb;Ljava/util/Set;I)Lrw6;

    move-result-object v1

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lkw2;->e:Lg1b;

    invoke-virtual {v1}, Lg1b;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lgv4;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lkw2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw6;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lrw6;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_9
    move-object v2, v10

    :goto_4
    const-string v0, "Check include after save, size:"

    invoke-static {v0, v2}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v4
.end method

.method public static final b(Lgv4;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    sget-object v2, Lq79;->d:Lq79;

    instance-of v3, p2, Lyu4;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lyu4;

    iget v4, v3, Lyu4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyu4;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyu4;

    invoke-direct {v3, p0, p2}, Lyu4;-><init>(Lgv4;Lin4;)V

    :goto_0
    iget-object p2, v3, Lyu4;->e:Ljava/lang/Object;

    iget v4, v3, Lyu4;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v3, Lyu4;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lgv4;->c:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "internalCreateBatch: folders = "

    invoke-static {v7, v8}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, p2, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liec;

    iget-object v7, v4, Liec;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Liec;->b:Ljava/lang/Object;

    check-cast v4, Lkw2;

    invoke-static {v4, v7}, Lt3b;->O(Lkw2;I)Lthe;

    move-result-object v7

    iget-object v4, v4, Lkw2;->e:Lg1b;

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lgv4;->k()Ldie;

    move-result-object p1

    iput-object p2, v3, Lyu4;->d:Ljava/util/LinkedHashMap;

    iput v6, v3, Lyu4;->g:I

    iget-object v4, p1, Ldie;->a:Lsie;

    new-instance v6, Lcie;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v7, v5}, Lcie;-><init>(Ldie;Ljava/util/Map;ZLgn4;)V

    invoke-static {v3, v6, v4}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_4
    iget-object p2, p0, Lgv4;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "internalCreateBatch: save folders in database. Entities were saved: "

    invoke-static {v3, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthe;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1b;

    iget-object v2, p0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lthe;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lgv4;->l()Lfxb;

    move-result-object v4

    invoke-static {p2}, Lprf;->u0(Lg1b;)Ljava/util/Set;

    move-result-object p2

    const/16 v5, 0xc

    invoke-static {v1, v4, p2, v5}, Lt3b;->P(Lthe;Lfxb;Ljava/util/Set;I)Lrw6;

    move-result-object p2

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-object v0
.end method

.method public static final d(Lgv4;Lw1b;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lkzh;->a:Lkzh;

    instance-of v4, v2, Lzu4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lzu4;

    iget v5, v4, Lzu4;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzu4;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzu4;

    invoke-direct {v4, v0, v2}, Lzu4;-><init>(Lgv4;Lin4;)V

    :goto_0
    iget-object v2, v4, Lzu4;->e:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lzu4;->g:I

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v4, Lzu4;->d:Lw1b;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v1, Lw1b;->d:I

    if-nez v2, :cond_3

    const-class v0, Lgv4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalDelete cuz of folderIds.isEmpty()"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v2, v0, Lgv4;->c:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v6, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "internalDelete of folders="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v2, v11, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lgv4;->k()Ldie;

    move-result-object v2

    invoke-static {v1}, Lb9l;->b(Lw1b;)Ljava/util/List;

    move-result-object v6

    iput-object v1, v4, Lzu4;->d:Lw1b;

    iput v9, v4, Lzu4;->g:I

    iget-object v9, v2, Ldie;->a:Lsie;

    new-instance v10, Lni1;

    invoke-direct {v10, v2, v6, v8, v7}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, v10, v9}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-ne v2, v5, :cond_7

    return-object v5

    :cond_7
    :goto_3
    iget-object v2, v1, Lw1b;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw1b;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    aget-wide v8, v1, v6

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_5
    if-ge v12, v10, :cond_9

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_8

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    if-ne v10, v11, :cond_b

    :cond_a
    if-eq v6, v4, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    return-object v3
.end method

.method public static final e(Lgv4;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ldr4;->a:Ldr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Lq79;->d:Lq79;

    instance-of v5, v1, Lbv4;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lbv4;

    iget v6, v5, Lbv4;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbv4;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbv4;

    invoke-direct {v5, v0, v1}, Lbv4;-><init>(Lgv4;Lin4;)V

    :goto_0
    iget-object v1, v5, Lbv4;->j:Ljava/lang/Object;

    iget v6, v5, Lbv4;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v5, Lbv4;->e:Ljava/util/Map;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v6, v5, Lbv4;->i:I

    iget v10, v5, Lbv4;->h:I

    iget-object v11, v5, Lbv4;->g:Lrw6;

    iget-object v12, v5, Lbv4;->f:Lkw2;

    iget-object v13, v5, Lbv4;->e:Ljava/util/Map;

    iget-object v14, v5, Lbv4;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lgv4;->c:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "internalUpdateBatch: folders = "

    invoke-static {v10, v11}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v1, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    move v11, v10

    move v10, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_2
    if-ge v11, v10, :cond_b

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liec;

    iget-object v13, v12, Liec;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v12, Liec;->b:Ljava/lang/Object;

    check-cast v12, Lkw2;

    iget-object v14, v0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v12, Lkw2;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz1b;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrw6;

    if-nez v14, :cond_7

    :cond_6
    move v7, v10

    goto :goto_6

    :cond_7
    iget-wide v7, v12, Lkw2;->c:J

    move/from16 p1, v10

    iget-wide v9, v14, Lrw6;->k:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_a

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v10, p1

    goto :goto_4

    :cond_8
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lbv4;->d:Ljava/util/List;

    iput-object v5, v6, Lbv4;->e:Ljava/util/Map;

    iput-object v12, v6, Lbv4;->f:Lkw2;

    iput-object v14, v6, Lbv4;->g:Lrw6;

    iput v11, v6, Lbv4;->h:I

    move/from16 v7, p1

    iput v7, v6, Lbv4;->i:I

    const/4 v15, 0x1

    iput v15, v6, Lbv4;->l:I

    iget-object v8, v0, Lgv4;->n:Lozd;

    new-instance v9, Lwy;

    const/16 v10, 0xe

    invoke-direct {v9, v8, v10}, Lwy;-><init>(Lys6;I)V

    invoke-static {v9, v6}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v13, v5

    move-object v5, v6

    move v6, v7

    move v10, v11

    move-object v11, v14

    move-object v14, v1

    move-object v1, v8

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move v11, v10

    move-object v1, v14

    move v10, v6

    move-object v6, v5

    move-object v5, v13

    :goto_4
    invoke-static {v12, v7}, Lt3b;->O(Lkw2;I)Lthe;

    move-result-object v7

    iget-object v8, v12, Lkw2;->e:Lg1b;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    move/from16 v7, p1

    :goto_6
    move v10, v7

    goto :goto_5

    :goto_7
    add-int/2addr v11, v15

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lgv4;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_c

    goto/16 :goto_d

    :cond_c
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "internalUpdateBatch: we don\'t find folders to update"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v0}, Lgv4;->k()Ldie;

    move-result-object v1

    iput-object v7, v6, Lbv4;->d:Ljava/util/List;

    iput-object v5, v6, Lbv4;->e:Ljava/util/Map;

    iput-object v7, v6, Lbv4;->f:Lkw2;

    iput-object v7, v6, Lbv4;->g:Lrw6;

    const/4 v8, 0x2

    iput v8, v6, Lbv4;->l:I

    iget-object v8, v1, Ldie;->a:Lsie;

    new-instance v9, Lcie;

    const/4 v15, 0x1

    invoke-direct {v9, v1, v5, v15, v7}, Lcie;-><init>(Ldie;Ljava/util/Map;ZLgn4;)V

    invoke-static {v6, v9, v8}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    if-ne v1, v2, :cond_f

    :goto_9
    return-object v2

    :cond_f
    move-object v2, v5

    :goto_a
    iget-object v1, v0, Lgv4;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "internalUpdateBatch: save updated folders in database. Entities were saved: "

    invoke-static {v6, v7}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v1, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthe;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1b;

    iget-object v5, v0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lthe;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1b;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lgv4;->l()Lfxb;

    move-result-object v6

    invoke-static {v2}, Lprf;->u0(Lg1b;)Ljava/util/Set;

    move-result-object v2

    const/16 v7, 0xc

    invoke-static {v4, v6, v2, v7}, Lt3b;->P(Lthe;Lfxb;Ljava/util/Set;I)Lrw6;

    move-result-object v2

    invoke-interface {v5, v2}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    :goto_d
    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lgv4;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Li3;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Li3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lyl;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lyl;-><init>(ILjava/lang/Object;)V

    const-string v1, "all.chat.folder"

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v0, Lqx3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    return-void
.end method

.method public final f(JLkw2;Lo1b;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    iget-object v4, v0, Lgv4;->l:Lo1b;

    instance-of v5, v3, Lqu4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lqu4;

    iget v6, v5, Lqu4;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqu4;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqu4;

    invoke-direct {v5, v0, v3}, Lqu4;-><init>(Lgv4;Lin4;)V

    :goto_0
    iget-object v3, v5, Lqu4;->o:Ljava/lang/Object;

    iget v6, v5, Lqu4;->q:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v5, Lqu4;->e:J

    iget-object v2, v5, Lqu4;->i:Ld2b;

    iget-object v4, v5, Lqu4;->h:Lgv4;

    :try_start_0
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v5, Lqu4;->n:I

    iget v2, v5, Lqu4;->m:I

    iget v6, v5, Lqu4;->l:I

    iget v8, v5, Lqu4;->k:I

    iget v9, v5, Lqu4;->j:I

    iget-wide v14, v5, Lqu4;->e:J

    move/from16 p1, v8

    iget-wide v7, v5, Lqu4;->d:J

    iget-object v12, v5, Lqu4;->i:Ld2b;

    iget-object v10, v5, Lqu4;->h:Lgv4;

    iget-object v11, v5, Lqu4;->g:Lo1b;

    move/from16 p2, v1

    iget-object v1, v5, Lqu4;->f:Lkw2;

    :try_start_1
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v2

    move-object/from16 v17, v13

    move-object v13, v11

    move v11, v9

    move/from16 v9, p1

    move/from16 p1, p2

    :goto_1
    move-object v2, v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v12

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3
    iget v1, v5, Lqu4;->k:I

    iget v2, v5, Lqu4;->j:I

    iget-wide v6, v5, Lqu4;->e:J

    iget-wide v9, v5, Lqu4;->d:J

    iget-object v11, v5, Lqu4;->i:Ld2b;

    iget-object v12, v5, Lqu4;->h:Lgv4;

    iget-object v14, v5, Lqu4;->g:Lo1b;

    iget-object v15, v5, Lqu4;->f:Lkw2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move v9, v2

    move-object v2, v11

    move-wide/from16 v10, v18

    move-object v3, v14

    move-object v14, v12

    move-object v12, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_5

    :cond_4
    iget v1, v5, Lqu4;->j:I

    iget-wide v6, v5, Lqu4;->e:J

    iget-wide v10, v5, Lqu4;->d:J

    iget-object v2, v5, Lqu4;->h:Lgv4;

    iget-object v12, v5, Lqu4;->g:Lo1b;

    iget-object v14, v5, Lqu4;->f:Lkw2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move v3, v1

    move-wide/from16 v18, v6

    move-object v6, v2

    move-wide/from16 v1, v18

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v5, Lqu4;->f:Lkw2;

    move-object/from16 v6, p4

    iput-object v6, v5, Lqu4;->g:Lo1b;

    iput-object v0, v5, Lqu4;->h:Lgv4;

    iput-wide v1, v5, Lqu4;->d:J

    iput-wide v1, v5, Lqu4;->e:J

    const/4 v7, 0x0

    iput v7, v5, Lqu4;->j:I

    const/4 v7, 0x1

    iput v7, v5, Lqu4;->q:I

    iget-object v10, v0, Lgv4;->o:Lf34;

    invoke-virtual {v10, v5}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_6

    :goto_3
    move-object v1, v13

    goto/16 :goto_9

    :cond_6
    move-wide v10, v1

    move-object v14, v3

    move-object v12, v6

    const/4 v3, 0x0

    move-object v6, v0

    :goto_4
    iget-object v15, v6, Lgv4;->p:Lf2b;

    iput-object v14, v5, Lqu4;->f:Lkw2;

    iput-object v12, v5, Lqu4;->g:Lo1b;

    iput-object v6, v5, Lqu4;->h:Lgv4;

    iput-object v15, v5, Lqu4;->i:Ld2b;

    iput-wide v10, v5, Lqu4;->d:J

    iput-wide v1, v5, Lqu4;->e:J

    iput v3, v5, Lqu4;->j:I

    const/4 v7, 0x0

    iput v7, v5, Lqu4;->k:I

    iput v9, v5, Lqu4;->q:I

    invoke-virtual {v15, v5}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v14

    move-object v14, v6

    move-wide v6, v1

    move-object v1, v9

    move v9, v3

    move-object v2, v15

    const/4 v3, 0x0

    :goto_5
    :try_start_2
    iget-object v15, v14, Lgv4;->p:Lf2b;

    iget-object v15, v1, Lkw2;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lo1b;->h(Ljava/lang/Object;)I

    move-result v15

    iput-object v1, v5, Lqu4;->f:Lkw2;

    iput-object v12, v5, Lqu4;->g:Lo1b;

    iput-object v14, v5, Lqu4;->h:Lgv4;

    iput-object v2, v5, Lqu4;->i:Ld2b;

    iput-wide v10, v5, Lqu4;->d:J

    iput-wide v6, v5, Lqu4;->e:J

    iput v9, v5, Lqu4;->j:I

    iput v3, v5, Lqu4;->k:I

    const/4 v8, 0x0

    iput v8, v5, Lqu4;->l:I

    iput v8, v5, Lqu4;->m:I

    iput v15, v5, Lqu4;->n:I

    const/4 v8, 0x3

    iput v8, v5, Lqu4;->q:I

    invoke-static {v0, v15, v1, v5}, Lgv4;->a(Lgv4;ILkw2;Lin4;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v13, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v17, v13

    move/from16 p1, v15

    move-object v13, v12

    move-object v12, v2

    move/from16 v18, v9

    move v9, v3

    const/4 v3, 0x0

    move-wide/from16 v19, v10

    move/from16 v11, v18

    move-object v10, v14

    move-wide v14, v6

    move-wide/from16 v7, v19

    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_6
    :try_start_3
    const-string v1, "all.chat.folder"

    invoke-virtual {v13, v1}, Lo1b;->h(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_a

    move/from16 v1, p1

    goto :goto_8

    :cond_a
    add-int/lit8 v1, p1, 0x1

    :goto_8
    iget-object v2, v2, Lkw2;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lo1b;->a(ILjava/lang/Object;)V

    iget-object v0, v0, Lgv4;->m:Lppf;

    const/4 v1, 0x0

    iput-object v1, v5, Lqu4;->f:Lkw2;

    iput-object v1, v5, Lqu4;->g:Lo1b;

    iput-object v10, v5, Lqu4;->h:Lgv4;

    iput-object v12, v5, Lqu4;->i:Ld2b;

    iput-wide v7, v5, Lqu4;->d:J

    iput-wide v14, v5, Lqu4;->e:J

    iput v11, v5, Lqu4;->j:I

    iput v9, v5, Lqu4;->k:I

    iput v6, v5, Lqu4;->l:I

    iput v3, v5, Lqu4;->m:I

    move/from16 v1, p1

    iput v1, v5, Lqu4;->n:I

    const/4 v1, 0x4

    iput v1, v5, Lqu4;->q:I

    invoke-virtual {v0, v4, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_b

    :goto_9
    return-object v1

    :cond_b
    move-object v4, v10

    move-object v2, v12

    move-wide v0, v14

    :goto_a
    :try_start_4
    invoke-virtual {v4}, Lgv4;->i()Lzp3;

    move-result-object v3

    check-cast v3, Lf59;

    invoke-virtual {v3, v0, v1}, Lf59;->f0(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :goto_b
    invoke-interface {v2, v1}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(JLin4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lgv4;->l:Lo1b;

    instance-of v5, v3, Lru4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lru4;

    iget v6, v5, Lru4;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lru4;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lru4;

    invoke-direct {v5, v0, v3}, Lru4;-><init>(Lgv4;Lin4;)V

    :goto_0
    iget-object v3, v5, Lru4;->m:Ljava/lang/Object;

    iget v6, v5, Lru4;->o:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v5, Lru4;->e:J

    iget-object v2, v5, Lru4;->h:Ld2b;

    iget-object v4, v5, Lru4;->g:Lgv4;

    :try_start_0
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v11, v5, Lru4;->l:I

    iget v1, v5, Lru4;->k:I

    iget v2, v5, Lru4;->j:I

    iget v6, v5, Lru4;->i:I

    iget-wide v8, v5, Lru4;->e:J

    iget-wide v14, v5, Lru4;->d:J

    iget-object v10, v5, Lru4;->h:Ld2b;

    iget-object v7, v5, Lru4;->g:Lgv4;

    iget-object v12, v5, Lru4;->f:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v6

    move/from16 v16, v11

    move v11, v1

    move v1, v2

    move-object v2, v10

    move-wide/from16 v17, v14

    move-object v14, v7

    move-wide v6, v8

    move/from16 v8, v16

    move-wide/from16 v9, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_3
    iget v1, v5, Lru4;->j:I

    iget v2, v5, Lru4;->i:I

    iget-wide v6, v5, Lru4;->e:J

    iget-wide v9, v5, Lru4;->d:J

    iget-object v12, v5, Lru4;->h:Ld2b;

    iget-object v14, v5, Lru4;->g:Lgv4;

    iget-object v15, v5, Lru4;->f:Ljava/lang/String;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move v3, v2

    move-object v2, v12

    move-object v12, v15

    goto :goto_3

    :cond_4
    iget v1, v5, Lru4;->i:I

    iget-wide v6, v5, Lru4;->e:J

    iget-wide v14, v5, Lru4;->d:J

    iget-object v2, v5, Lru4;->g:Lgv4;

    iget-object v10, v5, Lru4;->f:Ljava/lang/String;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, v10

    move-wide/from16 v16, v6

    move v6, v1

    move-object v7, v2

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iput-object v3, v5, Lru4;->f:Ljava/lang/String;

    iput-object v0, v5, Lru4;->g:Lgv4;

    iput-wide v1, v5, Lru4;->d:J

    iput-wide v1, v5, Lru4;->e:J

    iput v11, v5, Lru4;->i:I

    iput v10, v5, Lru4;->o:I

    iget-object v6, v0, Lgv4;->o:Lf34;

    invoke-virtual {v6, v5}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v0

    move-wide v14, v1

    move v6, v11

    :goto_2
    iget-object v10, v7, Lgv4;->p:Lf2b;

    iput-object v3, v5, Lru4;->f:Ljava/lang/String;

    iput-object v7, v5, Lru4;->g:Lgv4;

    iput-object v10, v5, Lru4;->h:Ld2b;

    iput-wide v14, v5, Lru4;->d:J

    iput-wide v1, v5, Lru4;->e:J

    iput v6, v5, Lru4;->i:I

    iput v11, v5, Lru4;->j:I

    iput v9, v5, Lru4;->o:I

    invoke-virtual {v10, v5}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v3

    move v3, v6

    move-wide/from16 v16, v14

    move-object v14, v7

    move-wide v6, v1

    move-object v2, v10

    move v1, v11

    move-wide/from16 v9, v16

    :goto_3
    :try_start_2
    iget-object v15, v14, Lgv4;->p:Lf2b;

    invoke-static {v12}, Ljse;->a(Ljava/lang/Object;)Lw1b;

    move-result-object v15

    iput-object v12, v5, Lru4;->f:Ljava/lang/String;

    iput-object v14, v5, Lru4;->g:Lgv4;

    iput-object v2, v5, Lru4;->h:Ld2b;

    iput-wide v9, v5, Lru4;->d:J

    iput-wide v6, v5, Lru4;->e:J

    iput v3, v5, Lru4;->i:I

    iput v1, v5, Lru4;->j:I

    iput v11, v5, Lru4;->k:I

    iput v11, v5, Lru4;->l:I

    iput v8, v5, Lru4;->o:I

    invoke-static {v0, v15, v5}, Lgv4;->d(Lgv4;Lw1b;Lin4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_8

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_4
    invoke-virtual {v4, v12}, Lo1b;->h(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_9

    invoke-virtual {v4, v12}, Lo1b;->l(I)Ljava/lang/Object;

    :cond_9
    iget-object v0, v0, Lgv4;->m:Lppf;

    const/4 v12, 0x0

    iput-object v12, v5, Lru4;->f:Ljava/lang/String;

    iput-object v14, v5, Lru4;->g:Lgv4;

    iput-object v2, v5, Lru4;->h:Ld2b;

    iput-wide v9, v5, Lru4;->d:J

    iput-wide v6, v5, Lru4;->e:J

    iput v3, v5, Lru4;->i:I

    iput v1, v5, Lru4;->j:I

    iput v11, v5, Lru4;->k:I

    iput v8, v5, Lru4;->l:I

    const/4 v1, 0x4

    iput v1, v5, Lru4;->o:I

    invoke-virtual {v0, v4, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    move-wide v0, v6

    move-object v4, v14

    :goto_6
    invoke-virtual {v4}, Lgv4;->i()Lzp3;

    move-result-object v3

    check-cast v3, Lf59;

    invoke-virtual {v3, v0, v1}, Lf59;->f0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :goto_7
    invoke-interface {v2, v12}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lgv4;->o:Lf34;

    invoke-virtual {v0}, Ldk8;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv4;->n:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lgv4;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->b2:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x9d

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lzp3;
    .locals 0

    iget-object p0, p0, Lgv4;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lf9g;
    .locals 3

    new-instance v0, Lyk;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lyk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyl;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9g;

    return-object p0
.end method

.method public final k()Ldie;
    .locals 0

    iget-object p0, p0, Lgv4;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldie;

    return-object p0
.end method

.method public final l()Lfxb;
    .locals 0

    iget-object p0, p0, Lgv4;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxb;

    return-object p0
.end method

.method public final m(Lin4;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lvu4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvu4;

    iget v3, v2, Lvu4;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvu4;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvu4;

    invoke-direct {v2, v0, v1}, Lvu4;-><init>(Lgv4;Lin4;)V

    :goto_0
    iget-object v1, v2, Lvu4;->d:Ljava/lang/Object;

    iget v3, v2, Lvu4;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, v2, Lvu4;->f:I

    new-instance v1, Lwy;

    iget-object v3, v0, Lgv4;->n:Lozd;

    const/16 v5, 0xe

    invoke-direct {v1, v3, v5}, Lwy;-><init>(Lys6;I)V

    invoke-static {v1, v2}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw6;

    iget-object v5, v5, Lrw6;->d:Ljava/util/Set;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lut3;->N0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lgv4;->q:Lye9;

    invoke-virtual {v2}, Lye9;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Lze9;

    invoke-virtual {v5}, Lze9;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/Set;

    sget-object v5, Lgy6;->h:Lgy6;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v13, Lc26;->a:Lc26;

    sget-object v12, Lb26;->a:Lb26;

    sget-object v15, Lm26;->a:Lm26;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_b

    invoke-virtual {v2, v10}, Lye9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lqy6;->f:Lqy6;

    sget-object v7, Lqy6;->e:Lqy6;

    filled-new-array {v6, v7}, [Lqy6;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x39c8

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_7

    move-object v6, v4

    :cond_7
    invoke-virtual {v0}, Lgv4;->l()Lfxb;

    move-result-object v7

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    move-object v11, v15

    goto :goto_5

    :cond_8
    move-object v11, v4

    :goto_5
    invoke-static {v7, v5, v4}, Lfxb;->b(Lfxb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v6, :cond_9

    move-object v6, v15

    :cond_9
    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v23, v15

    move-object v15, v6

    new-instance v6, Lrw6;

    const-string v7, "chat.channel.folder"

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object/from16 v24, v23

    invoke-direct/range {v6 .. v24}, Lrw6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lkie;->q(Ljava/lang/String;)V

    return-object v4

    :cond_b
    move-object/from16 v23, v15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10}, Lye9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lgv4;->l()Lfxb;

    move-result-object v6

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_c

    move-object/from16 v11, v23

    goto :goto_6

    :cond_c
    move-object v11, v4

    :goto_6
    invoke-static {v6, v5, v4}, Lfxb;->b(Lfxb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lrw6;

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object/from16 v15, v23

    move-object/from16 v24, v15

    invoke-direct/range {v6 .. v24}, Lrw6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-static {v6}, Lkie;->q(Ljava/lang/String;)V

    return-object v4

    :cond_e
    return-object v1
.end method

.method public final n(Lkw2;Lin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lkzh;->a:Lkzh;

    instance-of v4, v2, Lav4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lav4;

    iget v5, v4, Lav4;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lav4;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lav4;

    invoke-direct {v4, v0, v2}, Lav4;-><init>(Lgv4;Lin4;)V

    :goto_0
    iget-object v2, v4, Lav4;->j:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lav4;->l:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lav4;->g:Ljava/lang/Object;

    check-cast v1, Lz1b;

    iget-object v4, v4, Lav4;->d:Lkw2;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v4, Lav4;->i:I

    iget-object v6, v4, Lav4;->f:Lrw6;

    iget-object v9, v4, Lav4;->e:Lz1b;

    iget-object v11, v4, Lav4;->d:Lkw2;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v11

    goto/16 :goto_4

    :cond_3
    iget v1, v4, Lav4;->i:I

    iget-object v6, v4, Lav4;->h:Ldie;

    iget-object v11, v4, Lav4;->g:Ljava/lang/Object;

    check-cast v11, Lkw2;

    iget-object v12, v4, Lav4;->f:Lrw6;

    iget-object v13, v4, Lav4;->e:Lz1b;

    iget-object v15, v4, Lav4;->d:Lkw2;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v6, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v15

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lgv4;->c:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v6, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lkw2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lkw2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lz1b;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw6;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v11, v1, Lkw2;->c:J

    iget-wide v14, v2, Lrw6;->k:J

    cmp-long v6, v11, v14

    if-gez v6, :cond_9

    iget-object v0, v0, Lgv4;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v1, v2, v0, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lgv4;->k()Ldie;

    move-result-object v6

    iput-object v1, v4, Lav4;->d:Lkw2;

    iput-object v13, v4, Lav4;->e:Lz1b;

    iput-object v2, v4, Lav4;->f:Lrw6;

    iput-object v1, v4, Lav4;->g:Ljava/lang/Object;

    iput-object v6, v4, Lav4;->h:Ldie;

    iput v8, v4, Lav4;->i:I

    const/4 v14, 0x1

    iput v14, v4, Lav4;->l:I

    iget-object v11, v0, Lgv4;->n:Lozd;

    new-instance v12, Lwy;

    const/16 v15, 0xe

    invoke-direct {v12, v11, v15}, Lwy;-><init>(Lys6;I)V

    invoke-static {v12, v4}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v12, v6

    move v6, v8

    move-object v15, v13

    move-object v13, v2

    move-object v2, v1

    :goto_2
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v11}, Lt3b;->O(Lkw2;I)Lthe;

    move-result-object v1

    iget-object v11, v2, Lkw2;->e:Lg1b;

    iput-object v2, v4, Lav4;->d:Lkw2;

    iput-object v15, v4, Lav4;->e:Lz1b;

    iput-object v13, v4, Lav4;->f:Lrw6;

    iput-object v10, v4, Lav4;->g:Ljava/lang/Object;

    iput-object v10, v4, Lav4;->h:Ldie;

    iput v6, v4, Lav4;->i:I

    iput v9, v4, Lav4;->l:I

    iget-object v9, v12, Ldie;->a:Lsie;

    move-object/from16 v16, v10

    new-instance v10, Lbie;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v15}, Lbie;-><init>(Ldie;Lthe;Lg1b;ZLgn4;)V

    invoke-static {v4, v10, v9}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v9, v3

    :goto_3
    if-ne v9, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v10, v16

    move-object/from16 v9, v17

    :goto_4
    invoke-virtual {v0}, Lgv4;->k()Ldie;

    move-result-object v11

    iget-object v10, v10, Lrw6;->a:Ljava/lang/String;

    iput-object v2, v4, Lav4;->d:Lkw2;

    iput-object v1, v4, Lav4;->e:Lz1b;

    iput-object v1, v4, Lav4;->f:Lrw6;

    iput-object v9, v4, Lav4;->g:Ljava/lang/Object;

    iput v6, v4, Lav4;->i:I

    iput v7, v4, Lav4;->l:I

    iget-object v6, v11, Ldie;->a:Lsie;

    new-instance v7, Ldn1;

    const/16 v11, 0x9

    invoke-direct {v7, v10, v11}, Ldn1;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v6, v14, v8, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_6
    check-cast v2, Lthe;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lgv4;->l()Lfxb;

    move-result-object v0

    iget-object v1, v4, Lkw2;->e:Lg1b;

    invoke-static {v1}, Lprf;->u0(Lg1b;)Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v2, v0, v1, v4}, Lt3b;->P(Lthe;Lfxb;Ljava/util/Set;I)Lrw6;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    invoke-interface {v9, v10}, Lz1b;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final o(JLin4;Ljava/util/List;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lgv4;->l:Lo1b;

    instance-of v5, v3, Lcv4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcv4;

    iget v6, v5, Lcv4;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcv4;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcv4;

    invoke-direct {v5, v0, v3}, Lcv4;-><init>(Lgv4;Lin4;)V

    :goto_0
    iget-object v3, v5, Lcv4;->m:Ljava/lang/Object;

    iget v6, v5, Lcv4;->o:I

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v0, v5, Lcv4;->e:J

    iget-object v2, v5, Lcv4;->h:Ld2b;

    iget-object v4, v5, Lcv4;->g:Lgv4;

    iget-object v5, v5, Lcv4;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    move-object v6, v13

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v12, v5, Lcv4;->l:I

    iget v1, v5, Lcv4;->k:I

    iget v2, v5, Lcv4;->j:I

    iget v6, v5, Lcv4;->i:I

    iget-wide v9, v5, Lcv4;->e:J

    move-wide/from16 p1, v9

    iget-wide v8, v5, Lcv4;->d:J

    iget-object v10, v5, Lcv4;->h:Ld2b;

    iget-object v11, v5, Lcv4;->g:Lgv4;

    iget-object v15, v5, Lcv4;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v1

    move v1, v2

    move-object v2, v10

    move-object v10, v15

    move-object v15, v7

    move v7, v12

    move-wide/from16 v12, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto :goto_1

    :cond_3
    iget v1, v5, Lcv4;->j:I

    iget v2, v5, Lcv4;->i:I

    iget-wide v9, v5, Lcv4;->e:J

    move-object v15, v7

    iget-wide v6, v5, Lcv4;->d:J

    iget-object v11, v5, Lcv4;->h:Ld2b;

    iget-object v8, v5, Lcv4;->g:Lgv4;

    iget-object v13, v5, Lcv4;->f:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v18, v6

    move v6, v2

    move-object v2, v11

    move-object v7, v13

    move-wide v12, v9

    move-wide/from16 v10, v18

    move-object v9, v8

    goto/16 :goto_3

    :cond_4
    move-object v15, v7

    iget v1, v5, Lcv4;->i:I

    iget-wide v6, v5, Lcv4;->e:J

    iget-wide v8, v5, Lcv4;->d:J

    iget-object v2, v5, Lcv4;->g:Lgv4;

    iget-object v10, v5, Lcv4;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move v3, v1

    move-wide/from16 v18, v8

    move-object v9, v2

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_5
    move-object v15, v7

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lcv4;->f:Ljava/util/List;

    iput-object v0, v5, Lcv4;->g:Lgv4;

    iput-wide v1, v5, Lcv4;->d:J

    iput-wide v1, v5, Lcv4;->e:J

    iput v12, v5, Lcv4;->i:I

    iput v11, v5, Lcv4;->o:I

    iget-object v3, v0, Lgv4;->o:Lf34;

    invoke-virtual {v3, v5}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v10, p4

    move-object v9, v0

    move-wide v6, v1

    move v3, v12

    :goto_2
    iget-object v11, v9, Lgv4;->p:Lf2b;

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lcv4;->f:Ljava/util/List;

    iput-object v9, v5, Lcv4;->g:Lgv4;

    iput-object v11, v5, Lcv4;->h:Ld2b;

    iput-wide v1, v5, Lcv4;->d:J

    iput-wide v6, v5, Lcv4;->e:J

    iput v3, v5, Lcv4;->i:I

    iput v12, v5, Lcv4;->j:I

    const/4 v8, 0x2

    iput v8, v5, Lcv4;->o:I

    invoke-virtual {v11, v5}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v18, v6

    move v6, v3

    move-object v7, v10

    move-wide/from16 v20, v1

    move-object v2, v11

    move-wide/from16 v10, v20

    move v1, v12

    move-wide/from16 v12, v18

    :goto_3
    :try_start_2
    iget-object v3, v9, Lgv4;->p:Lf2b;

    invoke-virtual {v0}, Lgv4;->k()Ldie;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lcv4;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v9, v5, Lcv4;->g:Lgv4;

    iput-object v2, v5, Lcv4;->h:Ld2b;

    iput-wide v10, v5, Lcv4;->d:J

    iput-wide v12, v5, Lcv4;->e:J

    iput v6, v5, Lcv4;->i:I

    iput v1, v5, Lcv4;->j:I

    const/4 v8, 0x0

    iput v8, v5, Lcv4;->k:I

    iput v8, v5, Lcv4;->l:I

    const/4 v8, 0x3

    iput v8, v5, Lcv4;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v8, v3, Ldie;->a:Lsie;

    move/from16 v16, v1

    new-instance v1, Lwt6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p2, v2

    move/from16 v17, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    :try_start_6
    invoke-direct {v1, v3, v7, v6, v2}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5, v1, v8}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v15

    :goto_4
    if-ne v1, v14, :cond_9

    goto :goto_6

    :cond_9
    move-wide v1, v10

    move-object v11, v9

    move-wide v8, v1

    move-object/from16 v2, p2

    move-object v10, v7

    move/from16 v1, v16

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Lo1b;->f()V

    move-object/from16 v16, v15

    const-string v15, "all.chat.folder"

    invoke-virtual {v4, v15}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lo1b;->d(Ljava/util/List;)V

    iget-object v0, v0, Lgv4;->m:Lppf;

    const/4 v10, 0x0

    iput-object v10, v5, Lcv4;->f:Ljava/util/List;

    iput-object v11, v5, Lcv4;->g:Lgv4;

    iput-object v2, v5, Lcv4;->h:Ld2b;

    iput-wide v8, v5, Lcv4;->d:J

    iput-wide v12, v5, Lcv4;->e:J

    iput v6, v5, Lcv4;->i:I

    iput v1, v5, Lcv4;->j:I

    iput v3, v5, Lcv4;->k:I

    iput v7, v5, Lcv4;->l:I

    const/4 v1, 0x4

    iput v1, v5, Lcv4;->o:I

    invoke-virtual {v0, v4, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    move-object v4, v11

    move-wide v0, v12

    :goto_7
    invoke-virtual {v4}, Lgv4;->i()Lzp3;

    move-result-object v3

    check-cast v3, Lf59;

    invoke-virtual {v3, v0, v1}, Lf59;->f0(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v16

    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 p2, v2

    :goto_9
    move-object/from16 v2, p2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_8

    :goto_a
    invoke-interface {v2, v6}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p(JLkw2;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const-string v4, "Trying to update non-existing folder("

    instance-of v5, v3, Lfv4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lfv4;

    iget v6, v5, Lfv4;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfv4;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfv4;

    invoke-direct {v5, v0, v3}, Lfv4;-><init>(Lgv4;Lin4;)V

    :goto_0
    iget-object v3, v5, Lfv4;->k:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lfv4;->m:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v0, v5, Lfv4;->e:J

    iget-object v2, v5, Lfv4;->h:Ld2b;

    iget-object v4, v5, Lfv4;->g:Lgv4;

    :try_start_0
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v12

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v11, v5, Lfv4;->j:I

    iget v1, v5, Lfv4;->i:I

    iget-wide v9, v5, Lfv4;->e:J

    iget-wide v13, v5, Lfv4;->d:J

    iget-object v2, v5, Lfv4;->h:Ld2b;

    iget-object v7, v5, Lfv4;->g:Lgv4;

    iget-object v15, v5, Lfv4;->f:Lkw2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move v3, v1

    move-wide v12, v13

    move-object v14, v2

    move-wide v1, v9

    goto :goto_2

    :cond_3
    iget v1, v5, Lfv4;->i:I

    iget-wide v13, v5, Lfv4;->e:J

    move-wide/from16 p1, v13

    iget-wide v12, v5, Lfv4;->d:J

    iget-object v2, v5, Lfv4;->g:Lgv4;

    iget-object v7, v5, Lfv4;->f:Lkw2;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move v3, v1

    move-object v10, v2

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lgv4;->o:Lf34;

    move-object/from16 v7, p3

    iput-object v7, v5, Lfv4;->f:Lkw2;

    iput-object v0, v5, Lfv4;->g:Lgv4;

    iput-wide v1, v5, Lfv4;->d:J

    iput-wide v1, v5, Lfv4;->e:J

    iput v11, v5, Lfv4;->i:I

    iput v10, v5, Lfv4;->m:I

    invoke-virtual {v3, v5}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v10, v0

    move-wide v12, v1

    move v3, v11

    :goto_1
    iget-object v14, v10, Lgv4;->p:Lf2b;

    iput-object v7, v5, Lfv4;->f:Lkw2;

    iput-object v10, v5, Lfv4;->g:Lgv4;

    iput-object v14, v5, Lfv4;->h:Ld2b;

    iput-wide v12, v5, Lfv4;->d:J

    iput-wide v1, v5, Lfv4;->e:J

    iput v3, v5, Lfv4;->i:I

    iput v11, v5, Lfv4;->j:I

    iput v9, v5, Lfv4;->m:I

    invoke-virtual {v14, v5}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v7

    move-object v7, v10

    :goto_2
    :try_start_1
    iget-object v9, v7, Lgv4;->p:Lf2b;

    iget-object v9, v0, Lgv4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Lkw2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v3, v0, Lgv4;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lq79;->g:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v15, Lkw2;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v3, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    :goto_3
    iget-object v0, v0, Lgv4;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    new-instance v3, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v4, v15, Lkw2;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Libk;->a(Ll86;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v5, Lfv4;->f:Lkw2;

    iput-object v7, v5, Lfv4;->g:Lgv4;

    iput-object v14, v5, Lfv4;->h:Ld2b;

    iput-wide v12, v5, Lfv4;->d:J

    iput-wide v1, v5, Lfv4;->e:J

    iput v3, v5, Lfv4;->i:I

    iput v11, v5, Lfv4;->j:I

    iput v8, v5, Lfv4;->m:I

    invoke-virtual {v0, v15, v5}, Lgv4;->n(Lkw2;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    move-wide v0, v1

    move-object v4, v7

    move-object v2, v14

    :goto_5
    move-object v14, v2

    move-object v7, v4

    move-wide v1, v0

    :goto_6
    invoke-virtual {v7}, Lgv4;->i()Lzp3;

    move-result-object v0

    check-cast v0, Lf59;

    invoke-virtual {v0, v1, v2}, Lf59;->f0(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_7
    invoke-interface {v2, v4}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method
