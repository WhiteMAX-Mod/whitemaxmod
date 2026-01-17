.class public final Lqga;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Lmj8;


# instance fields
.field public final X:Loj8;

.field public final Y:Lvbg;

.field public final Z:Laji;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lrp3;

.field public final t0:Llgc;

.field public final u0:Lru/ok/messages/location/FrgLocationMap;

.field public v0:Lkj8;

.field public w0:Lcj8;

.field public x0:Lit8;

.field public y0:Z

.field public final z0:Le0d;


# direct methods
.method public constructor <init>(Lkj8;Lor8;Lcj8;ZLlha;Loj8;Lvbg;Lit8;Lru/ok/messages/location/FrgLocationMap;Laji;Ljcg;Llgc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p5}, Ld3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqga;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lrp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqga;->o:Lrp3;

    iput-object p1, p0, Lqga;->v0:Lkj8;

    iput-object p3, p0, Lqga;->w0:Lcj8;

    iput-boolean p4, p0, Lqga;->y0:Z

    iput-object p6, p0, Lqga;->X:Loj8;

    iput-object p7, p0, Lqga;->Y:Lvbg;

    new-instance p1, Lht8;

    sget-object p3, Lcj8;->Y:Lcj8;

    invoke-direct {p1, p3}, Lht8;-><init>(Lcj8;)V

    const/4 p3, 0x1

    iput-boolean p3, p1, Lht8;->i:Z

    new-instance p3, Lit8;

    invoke-direct {p3, p1}, Lit8;-><init>(Lht8;)V

    iput-object p3, p0, Lqga;->x0:Lit8;

    iput-object p9, p0, Lqga;->u0:Lru/ok/messages/location/FrgLocationMap;

    iput-object p10, p0, Lqga;->Z:Laji;

    iput-object p12, p0, Lqga;->t0:Llgc;

    if-eqz p8, :cond_0

    iget-wide p3, p8, Lit8;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p5, p0}, Le3;->q(Ljava/lang/Object;)V

    iput-object p2, p5, Llha;->H0:Lor8;

    iget-object p1, p5, Llha;->z0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    if-eqz p1, :cond_3

    iget-object p2, p5, Llha;->L0:Ljava/lang/String;

    iput-object p2, p1, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    new-instance p3, Lalb;

    invoke-direct {p3, p1, p2, p5}, Lalb;-><init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Llha;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p2, p4, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    iget-object p2, p1, Lnk0;->a:Ljava/lang/Object;

    check-cast p2, Lz78;

    if-eqz p2, :cond_1

    check-cast p2, Lvsi;

    invoke-virtual {p2, p3}, Lvsi;->a(Lb2b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lqri;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getMapAsync must be called on the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lqga;->S0()V

    invoke-virtual {p0}, Lqga;->N0()V

    invoke-virtual {p0}, Lqga;->Q0()V

    new-instance p1, Le0d;

    invoke-direct {p1}, Le0d;-><init>()V

    iput-object p1, p0, Lqga;->z0:Le0d;

    check-cast p11, Lkcg;

    invoke-virtual {p11}, Lkcg;->a()Lpbe;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldxa;->i(Lpbe;)Laza;

    move-result-object p1

    new-instance p2, Lmc9;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lmc9;-><init>(I)V

    invoke-virtual {p1, p2}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object p5

    sget-object p8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object p9

    const-string p1, "unit is null"

    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Lpza;

    const-wide/16 p6, 0x1f4

    invoke-direct/range {p4 .. p9}, Lpza;-><init>(Ldxa;JLjava/util/concurrent/TimeUnit;Lpbe;)V

    new-instance p1, Loga;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Loga;-><init>(Lqga;I)V

    new-instance p2, Loya;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p1, p3}, Loya;-><init>(Lsza;Ljava/lang/Object;I)V

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldxa;->i(Lpbe;)Laza;

    move-result-object p1

    new-instance p2, Loga;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Loga;-><init>(Lqga;I)V

    new-instance p3, Lmc9;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Lmc9;-><init>(I)V

    new-instance p4, Lz48;

    sget-object p5, Lhbe;->c:Lsr6;

    invoke-direct {p4, p2, p3, p5}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {p1, p4}, Ldxa;->a(Le0b;)V

    invoke-virtual {v1, p4}, Lrp3;->a(Lo25;)Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 2

    iget-object v0, p0, Lqga;->t0:Llgc;

    iget-object v0, v0, Llgc;->c:Lfbh;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Lx3;->g(ILjava/lang/String;)V

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Llha;

    iget-object v1, v0, Llha;->G0:Lwr8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwr8;->a:Lq07;

    invoke-virtual {v1}, Lq07;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llha;->G0:Lwr8;

    iget-object v0, v0, Lwr8;->a:Lq07;

    invoke-virtual {v0, p1}, Lq07;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(Ldy3;)V
    .locals 4

    iget-object v0, p0, Lqga;->v0:Lkj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljj8;

    invoke-direct {v1}, Ljj8;-><init>()V

    iget v2, v0, Lkj8;->a:I

    iput v2, v1, Ljj8;->a:I

    iget v2, v0, Lkj8;->b:I

    iput v2, v1, Ljj8;->b:I

    iget-boolean v2, v0, Lkj8;->c:Z

    iput-boolean v2, v1, Ljj8;->c:Z

    iget-boolean v2, v0, Lkj8;->d:Z

    iput-boolean v2, v1, Ljj8;->d:Z

    iget-wide v2, v0, Lkj8;->e:J

    iput-wide v2, v1, Ljj8;->e:J

    iget-boolean v2, v0, Lkj8;->f:Z

    iput-boolean v2, v1, Ljj8;->f:Z

    iget-boolean v2, v0, Lkj8;->g:Z

    iput-boolean v2, v1, Ljj8;->g:Z

    iget-boolean v2, v0, Lkj8;->h:Z

    iput-boolean v2, v1, Ljj8;->h:Z

    iget-boolean v2, v0, Lkj8;->i:Z

    iput-boolean v2, v1, Ljj8;->i:Z

    iget-boolean v2, v0, Lkj8;->j:Z

    iput-boolean v2, v1, Ljj8;->j:Z

    iget-boolean v2, v0, Lkj8;->k:Z

    iput-boolean v2, v1, Ljj8;->k:Z

    iget-wide v2, v0, Lkj8;->l:J

    iput-wide v2, v1, Ljj8;->l:J

    iget-wide v2, v0, Lkj8;->m:J

    iput-wide v2, v1, Ljj8;->m:J

    iget-wide v2, v0, Lkj8;->n:J

    iput-wide v2, v1, Ljj8;->n:J

    iget-boolean v0, v0, Lkj8;->o:Z

    iput-boolean v0, v1, Ljj8;->o:Z

    invoke-interface {p1, v1}, Ldy3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lkj8;

    invoke-direct {p1, v1}, Lkj8;-><init>(Ljj8;)V

    iput-object p1, p0, Lqga;->v0:Lkj8;

    return-void
.end method

.method public final N0()V
    .locals 5

    new-instance v0, Loga;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Loga;-><init>(Lqga;I)V

    iget-object v1, p0, Lqga;->X:Loj8;

    iget-object v2, v1, Loj8;->d:Landroid/content/Context;

    sget-object v3, Lqti;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lqti;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Loga;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "oj8"

    const-string v2, "isServiceAvailable"

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v1, Loj8;->X:Ltl;

    invoke-virtual {v1}, Ltl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm07;

    new-instance v3, Lt9b;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0}, Lt9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lm07;->a(Landroid/content/Context;Lqj8;)V

    return-void
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lqga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit8;

    iget-object v2, p0, Lqga;->z0:Le0d;

    invoke-virtual {v2, v1}, Le0d;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqga;->v0:Lkj8;

    iget v0, v0, Lkj8;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqga;->x0:Lit8;

    invoke-virtual {v0}, Lit8;->a()Lht8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lht8;->i:Z

    new-instance v1, Lit8;

    invoke-direct {v1, v0}, Lit8;-><init>(Lht8;)V

    iput-object v1, p0, Lqga;->x0:Lit8;

    iget-object v0, p0, Lqga;->z0:Le0d;

    invoke-virtual {v0, v1}, Le0d;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqga;->Q0()V

    :cond_1
    return-void
.end method

.method public final P(Lcj8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v2, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Ltga;

    iget-object v3, v0, Lqga;->w0:Lcj8;

    invoke-virtual {v3}, Lcj8;->a()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_2

    move-object v3, v2

    check-cast v3, Llha;

    iget-object v4, v3, Llha;->G0:Lwr8;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Le3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5, v11}, Lwr8;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v4, v0, Lqga;->v0:Lkj8;

    iget v4, v4, Lkj8;->b:I

    if-eq v4, v11, :cond_2

    iget-wide v4, v1, Lcj8;->a:D

    iget-wide v6, v1, Lcj8;->b:D

    iget-object v3, v3, Llha;->G0:Lwr8;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, Lwr8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v3, v0, Lqga;->v0:Lkj8;

    iget v3, v3, Lkj8;->b:I

    if-eq v3, v11, :cond_3

    iget-boolean v3, v0, Lqga;->y0:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lqga;->w0:Lcj8;

    invoke-virtual {v3}, Lcj8;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Llha;

    iget-wide v5, v1, Lcj8;->a:D

    iget-wide v7, v1, Lcj8;->b:D

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Llha;->B(DDZ)V

    :cond_3
    iget-object v3, v0, Lqga;->v0:Lkj8;

    iget v3, v3, Lkj8;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-boolean v3, v0, Lqga;->y0:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqga;->x0:Lit8;

    invoke-virtual {v3}, Lit8;->a()Lht8;

    move-result-object v3

    iput-object v1, v3, Lht8;->a:Lcj8;

    new-instance v5, Lit8;

    invoke-direct {v5, v3}, Lit8;-><init>(Lht8;)V

    iput-object v5, v0, Lqga;->x0:Lit8;

    :cond_4
    iget-wide v13, v1, Lcj8;->a:D

    iget-wide v5, v1, Lcj8;->b:D

    iget-object v3, v0, Lqga;->w0:Lcj8;

    iget-wide v7, v3, Lcj8;->a:D

    iget-wide v9, v3, Lcj8;->b:D

    iget-object v12, v0, Lqga;->Y:Lvbg;

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    invoke-interface/range {v12 .. v20}, Lvbg;->c(DDDD)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lqga;->O0()V

    :cond_5
    iput-object v1, v0, Lqga;->w0:Lcj8;

    iget-object v1, v0, Lqga;->x0:Lit8;

    iget-object v1, v1, Lit8;->a:Lcj8;

    invoke-virtual {v1}, Lcj8;->a()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast v2, Llha;

    invoke-virtual {v2}, Llha;->C()[D

    move-result-object v1

    iget-object v2, v0, Lqga;->x0:Lit8;

    invoke-virtual {v2}, Lit8;->a()Lht8;

    move-result-object v2

    new-instance v3, Lcj8;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v11

    invoke-direct {v3, v5, v6, v7, v8}, Lcj8;-><init>(DD)V

    iput-object v3, v2, Lht8;->a:Lcj8;

    new-instance v1, Lit8;

    invoke-direct {v1, v2}, Lit8;-><init>(Lht8;)V

    iput-object v1, v0, Lqga;->x0:Lit8;

    iget-object v1, v0, Lqga;->v0:Lkj8;

    iget v1, v1, Lkj8;->b:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lqga;->O0()V

    :cond_6
    return-void
.end method

.method public final P0()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Llha;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lqga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "lha"

    const-string v5, "Bind %d markers"

    invoke-static {v4, v5, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, v0, Llha;->D0:Lbga;

    iget-object v7, v0, Llha;->K0:Lkj8;

    iget-object v8, v3, Lbga;->c:Lgt8;

    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lit8;

    iget-wide v13, v10, Lit8;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x1

    if-gt v9, v13, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v7, v2}, Lkj8;->a(Ljava/util/ArrayList;)Lit8;

    move-result-object v7

    iget-object v3, v3, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Ltga;

    check-cast v3, Luga;

    check-cast v3, Lwga;

    const/4 v9, 0x0

    const/16 v14, 0x8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    :cond_3
    if-eqz v7, :cond_6

    :cond_4
    iget-object v15, v3, Le3;->c:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_5

    sget v15, Lwga;->x0:I

    move-wide/from16 v16, v11

    iget-object v11, v3, Lwga;->o:Landroid/view/ViewStub;

    invoke-virtual {v11, v15}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v3, Le3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lwga;->j()V

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v11

    :goto_1
    iget-object v11, v3, Le3;->c:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v11

    iget-object v11, v3, Le3;->c:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    move v11, v13

    goto :goto_3

    :cond_8
    move v11, v9

    :goto_3
    const-wide/16 v18, -0x1

    move v15, v11

    if-nez v7, :cond_9

    move-wide/from16 v10, v18

    goto :goto_4

    :cond_9
    iget-wide v10, v7, Lit8;->c:J

    :goto_4
    if-eqz v15, :cond_a

    iget-object v7, v3, Lwga;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lwga;->v0:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lwga;->w0:Lo34;

    iput-object v8, v3, Lo34;->o:Ljava/util/List;

    iput-wide v10, v3, Lo34;->X:J

    invoke-virtual {v3}, Lwrd;->m()V

    goto :goto_5

    :cond_a
    iget-object v7, v3, Lwga;->u0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lwga;->v0:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-object v3, v0, Llha;->G0:Lwr8;

    if-nez v3, :cond_c

    return-void

    :cond_c
    iget-object v7, v0, Le3;->b:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Landroid/content/Context;

    iget-object v7, v3, Lwr8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lit8;

    iget-wide v12, v10, Lit8;->c:J

    iget-object v11, v10, Lit8;->d:Llt8;

    iget v14, v11, Llt8;->a:F

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvr8;

    iget-object v9, v10, Lit8;->a:Lcj8;

    move-wide/from16 v27, v5

    iget-wide v5, v9, Lcj8;->a:D

    move-object/from16 v29, v8

    iget-wide v8, v9, Lcj8;->b:D

    const/high16 v23, 0x40000000    # 2.0f

    if-nez v15, :cond_f

    iget-boolean v1, v10, Lit8;->k:Z

    move/from16 v21, v1

    iget-object v1, v3, Lwr8;->a:Lq07;

    move-object/from16 v24, v11

    new-instance v11, Lkt8;

    invoke-direct {v11}, Lkt8;-><init>()V

    move-wide/from16 v30, v12

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v12, v11, Lkt8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    iput-boolean v5, v11, Lkt8;->Y:Z

    iget-object v5, v10, Lit8;->e:Ljava/lang/String;

    iput-object v5, v11, Lkt8;->b:Ljava/lang/String;

    iget-object v5, v10, Lit8;->f:Ljava/lang/String;

    iput-object v5, v11, Lkt8;->c:Ljava/lang/String;

    cmp-long v5, v30, v16

    if-nez v5, :cond_d

    move/from16 v14, v23

    :cond_d
    iput v14, v11, Lkt8;->y0:F

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v11, Lkt8;->o:F

    const v5, 0x3f733333    # 0.95f

    iput v5, v11, Lkt8;->X:F

    const/4 v5, 0x0

    iput-boolean v5, v11, Lkt8;->Z:Z

    invoke-static {}, Ld9j;->a()Lxp0;

    move-result-object v5

    iput-object v5, v11, Lkt8;->d:Lxp0;

    invoke-virtual {v1, v11}, Lq07;->a(Lkt8;)Lft8;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lft8;->c(Ljava/lang/Long;)V

    new-instance v15, Lvr8;

    invoke-direct {v15, v10, v1}, Lvr8;-><init>(Lit8;Lft8;)V

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move/from16 v1, v21

    move-object/from16 v11, v24

    goto :goto_7

    :cond_f
    move-wide/from16 v30, v12

    iget-object v1, v15, Lvr8;->b:Lft8;

    iget-object v11, v15, Lvr8;->a:Lit8;

    iget-object v12, v11, Lit8;->d:Llt8;

    iget-boolean v11, v11, Lit8;->k:Z

    iput-object v10, v15, Lvr8;->a:Lit8;

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v1, Lft8;->a:Ltri;

    :try_start_0
    move-object v6, v5

    check-cast v6, Llri;

    invoke-virtual {v6}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v10}, Lvui;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v9, 0x3

    invoke-virtual {v6, v8, v9}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lft8;->c(Ljava/lang/Long;)V

    cmp-long v1, v30, v16

    if-nez v1, :cond_10

    move/from16 v14, v23

    :cond_10
    :try_start_1
    check-cast v5, Llri;

    invoke-virtual {v5}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v6, 0x1b

    invoke-virtual {v5, v1, v6}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v11

    move-object v11, v12

    :goto_7
    if-eqz v15, :cond_14

    iget-object v5, v3, Lwr8;->b:Lbs8;

    iget-object v6, v15, Lvr8;->c:Lz48;

    if-eqz v6, :cond_11

    iget-object v6, v15, Lvr8;->a:Lit8;

    iget-object v8, v6, Lit8;->d:Llt8;

    if-ne v11, v8, :cond_11

    iget-boolean v6, v6, Lit8;->k:Z

    if-ne v1, v6, :cond_11

    move-object/from16 v1, v26

    goto :goto_a

    :cond_11
    iget-object v1, v15, Lvr8;->a:Lit8;

    iget-object v6, v1, Lit8;->d:Llt8;

    iget-boolean v8, v1, Lit8;->h:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_12

    iget-wide v10, v1, Lit8;->b:J

    cmp-long v8, v10, v16

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v1, v26

    goto :goto_8

    :cond_13
    iget-boolean v1, v1, Lit8;->k:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lxr8;

    move/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v26}, Lxr8;-><init>(JLlt8;ZLbs8;Landroid/content/Context;)V

    move-object/from16 v5, v20

    move-object/from16 v1, v26

    new-instance v6, Loo3;

    invoke-direct {v6, v9, v5}, Loo3;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lpl;

    const/16 v10, 0x9

    invoke-direct {v8, v5, v6, v1, v10}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Loo3;

    invoke-direct {v6, v9, v8}, Loo3;-><init>(ILjava/lang/Object;)V

    :goto_9
    iget-object v5, v3, Lwr8;->c:Lpbe;

    invoke-virtual {v6, v5}, Ldxa;->l(Lpbe;)Lsxa;

    move-result-object v5

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v5

    new-instance v6, Lgg7;

    const/16 v8, 0xc

    invoke-direct {v6, v8, v15}, Lgg7;-><init>(ILjava/lang/Object;)V

    new-instance v8, Leh8;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Leh8;-><init>(I)V

    new-instance v9, Lz48;

    sget-object v10, Lhbe;->c:Lsr6;

    invoke-direct {v9, v6, v8, v10}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {v5, v9}, Ldxa;->a(Le0b;)V

    iput-object v9, v15, Lvr8;->c:Lz48;

    :goto_a
    move-object/from16 v26, v1

    move-wide/from16 v5, v27

    move-object/from16 v8, v29

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-wide/from16 v5, v27

    move-object/from16 v8, v29

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    move-wide/from16 v27, v5

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr8;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit8;

    iget-wide v6, v6, Lit8;->c:J

    iget-object v8, v3, Lvr8;->a:Lit8;

    iget-wide v8, v8, Lit8;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_16

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v3, Lvr8;->c:Lz48;

    if-eqz v5, :cond_18

    invoke-static {v5}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_18
    iget-object v3, v3, Lvr8;->b:Lft8;

    invoke-virtual {v3}, Lft8;->a()V

    goto :goto_b

    :cond_19
    iget-object v1, v0, Le3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Llha;->K0:Lkj8;

    if-eqz v3, :cond_1a

    iget-wide v5, v3, Lkj8;->e:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_1a

    iget-object v0, v0, Llha;->G0:Lwr8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lwr8;->a()V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v3, v2}, Lkj8;->a(Ljava/util/ArrayList;)Lit8;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lit8;->a:Lcj8;

    iget-boolean v5, v2, Lit8;->h:Z

    if-eqz v5, :cond_1f

    iget-boolean v2, v2, Lit8;->k:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Lcj8;->a()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iget-object v0, v0, Llha;->G0:Lwr8;

    if-eqz v0, :cond_20

    iget-wide v5, v3, Lcj8;->a:D

    iget-wide v7, v3, Lcj8;->b:D

    iget v2, v3, Lcj8;->d:F

    float-to-double v2, v2

    sget-object v9, Lpc3;->t0:Lkme;

    invoke-virtual {v9, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v10

    invoke-virtual {v10}, Lpc3;->j()Lzlb;

    move-result-object v10

    invoke-interface {v10}, Lzlb;->e()Lr4;

    move-result-object v10

    iget v10, v10, Lr4;->c:I

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11}, Lcjj;->b(IF)I

    move-result v10

    invoke-virtual {v9, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->e()Lr4;

    move-result-object v1

    iget v1, v1, Lr4;->c:I

    invoke-static {}, Lp05;->a()Lp05;

    const/high16 v9, 0x3f000000    # 0.5f

    float-to-int v9, v9

    invoke-static {v9}, Lt05;->b(I)I

    move-result v9

    int-to-float v9, v9

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v0, Lwr8;->l:Lgd3;

    const/4 v6, 0x0

    if-nez v5, :cond_1e

    new-instance v5, Lhd3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v5, Lhd3;->t0:Ljava/util/ArrayList;

    iput-object v11, v5, Lhd3;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x0

    iput-boolean v7, v5, Lhd3;->Z:Z

    iput v10, v5, Lhd3;->o:I

    iput-wide v2, v5, Lhd3;->b:D

    iput v1, v5, Lhd3;->d:I

    iput v9, v5, Lhd3;->c:F

    const/4 v1, 0x1

    iput-boolean v1, v5, Lhd3;->Y:Z

    iput v6, v5, Lhd3;->X:F

    iget-object v1, v0, Lwr8;->a:Lq07;

    :try_start_2
    new-instance v2, Lgd3;

    iget-object v1, v1, Lq07;->a:Ly1j;

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v5}, Lvui;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0x23

    invoke-virtual {v1, v3, v5}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v5, Ltej;->d:I

    const-string v5, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_1c

    move-object v10, v12

    goto :goto_c

    :cond_1c
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lmgj;

    if-eqz v7, :cond_1d

    move-object v10, v6

    check-cast v10, Lmgj;

    goto :goto_c

    :cond_1d
    new-instance v10, Lqcj;

    const/4 v9, 0x3

    invoke-direct {v10, v3, v5, v9}, Lwoi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v10}, Lgd3;-><init>(Lmgj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v2, v0, Lwr8;->l:Lgd3;

    goto/16 :goto_e

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    :try_start_3
    iget-object v0, v5, Lgd3;->a:Lmgj;

    move-object v5, v0

    check-cast v5, Lqcj;

    invoke-virtual {v5}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v11}, Lvui;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v8, 0x3

    invoke-virtual {v5, v7, v8}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    move-object v5, v0

    check-cast v5, Lqcj;

    invoke-virtual {v5}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    move-object v5, v0

    check-cast v5, Lqcj;

    invoke-virtual {v5}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0xb

    invoke-virtual {v5, v7, v8}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    move-object v5, v0

    check-cast v5, Lqcj;

    invoke-virtual {v5}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    invoke-virtual {v5, v7, v2}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    move-object v2, v0

    check-cast v2, Lqcj;

    invoke-virtual {v2}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v10, 0x9

    invoke-virtual {v2, v3, v10}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    move-object v1, v0

    check-cast v1, Lqcj;

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    move-object v1, v0

    check-cast v1, Lqcj;

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    check-cast v0, Lqcj;

    invoke-virtual {v0}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    :goto_d
    iget-object v0, v0, Llha;->G0:Lwr8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lwr8;->a()V

    :cond_20
    :goto_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    invoke-static {v4, v1, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Llha;

    iget-object v1, p0, Lqga;->x0:Lit8;

    iget-object v0, v0, Llha;->F0:Lnha;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lnha;->t0:Lkj8;

    if-eqz v3, :cond_4

    iget v3, v3, Lkj8;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lit8;->i:Z

    iget-object v1, v1, Lit8;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lnha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lj6e;->q0:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lnha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lj6e;->o2:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lnha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final R0(J)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lqga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "qga"

    const-string v3, "Update track for message %d"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lqga;->v0:Lkj8;

    iget v2, v2, Lkj8;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    :goto_0
    move-object v2, v1

    goto/16 :goto_9

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v2, Lit8;->h:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lqga;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v5, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v5, Ltga;

    check-cast v5, Llha;

    iget-boolean v2, v2, Lit8;->k:Z

    iget-object v6, v5, Le3;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, Llha;->G0:Lwr8;

    if-nez v7, :cond_4

    :goto_1
    move-object/from16 v18, v0

    move-object v2, v1

    goto/16 :goto_8

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_5

    iget-object v2, v5, Llha;->G0:Lwr8;

    invoke-virtual {v2}, Lwr8;->b()V

    goto :goto_1

    :cond_5
    sget-object v7, Lpc3;->t0:Lkme;

    invoke-virtual {v7, v6}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v7

    invoke-virtual {v7}, Lpc3;->j()Lzlb;

    move-result-object v7

    if-eqz v2, :cond_6

    invoke-interface {v7}, Lzlb;->e()Lr4;

    move-result-object v7

    iget v7, v7, Lr4;->c:I

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Lzlb;->getText()Lrfg;

    move-result-object v7

    iget v7, v7, Lrfg;->i:I

    :goto_2
    iget-object v8, v5, Llha;->G0:Lwr8;

    iget-object v9, v5, Llha;->I0:Lp05;

    iget v9, v9, Lp05;->b:I

    int-to-float v9, v9

    iget-object v5, v5, Llha;->K0:Lkj8;

    iget-wide v10, v5, Lkj8;->l:J

    iget-object v5, v8, Lwr8;->a:Lq07;

    invoke-virtual {v8}, Lwr8;->c()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lit8;

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v15, v13, Lit8;->a:Lcj8;

    move-object/from16 p1, v4

    iget-wide v3, v13, Lit8;->j:J

    move-wide/from16 v16, v3

    iget-wide v3, v15, Lcj8;->a:D

    move-object/from16 v18, v0

    iget-wide v0, v15, Lcj8;->b:D

    invoke-direct {v14, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkt8;

    invoke-direct {v0}, Lkt8;-><init>()V

    iput-object v14, v0, Lkt8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkt8;->Y:Z

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, Lkt8;->o:F

    iput v3, v0, Lkt8;->X:F

    iput-boolean v1, v0, Lkt8;->Z:Z

    invoke-static {}, Ld9j;->a()Lxp0;

    move-result-object v1

    iput-object v1, v0, Lkt8;->d:Lxp0;

    invoke-virtual {v5, v0}, Lq07;->a(Lkt8;)Lft8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lft8;->c(Ljava/lang/Long;)V

    iget-object v1, v8, Lwr8;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lvr8;

    invoke-direct {v4, v13, v0}, Lvr8;-><init>(Lit8;Lft8;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, v18

    goto :goto_3

    :cond_8
    move-object/from16 v18, v0

    iget-object v0, v8, Lwr8;->h:Lmdc;

    const/4 v1, 0x3

    if-nez v0, :cond_c

    new-instance v0, Lndc;

    invoke-direct {v0}, Lndc;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v12, v0, Lndc;->a:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v9, v0, Lndc;->b:F

    iput v7, v0, Lndc;->c:I

    const/4 v3, 0x2

    iput v3, v0, Lndc;->u0:I

    :try_start_0
    new-instance v3, Lmdc;

    iget-object v4, v5, Lq07;->a:Ly1j;

    invoke-virtual {v4}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Lvui;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {v4, v5, v0}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget v5, Llsi;->d:I

    const-string v5, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v4, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v9, v7, Lnsi;

    if-eqz v9, :cond_b

    move-object v1, v7

    check-cast v1, Lnsi;

    goto :goto_5

    :cond_b
    new-instance v7, Lisi;

    invoke-direct {v7, v4, v5, v1}, Lwoi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v7

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v1}, Lmdc;-><init>(Lnsi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v8, Lwr8;->h:Lmdc;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :try_start_1
    iget-object v0, v0, Lmdc;->a:Lnsi;

    check-cast v0, Lisi;

    invoke-virtual {v0}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lwr8;->h:Lmdc;

    if-eqz v0, :cond_d

    :try_start_2
    iget-object v0, v0, Lmdc;->a:Lnsi;

    check-cast v0, Lisi;

    invoke-virtual {v0}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v7, v3, :cond_d

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    iget-object v0, v8, Lwr8;->h:Lmdc;

    if-eqz v0, :cond_e

    :try_start_3
    iget-object v0, v0, Lmdc;->a:Lnsi;

    check-cast v0, Lisi;

    invoke-virtual {v0}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v0, v3, v1}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_6
    iget-object v0, v8, Lwr8;->h:Lmdc;

    if-eqz v0, :cond_f

    :try_start_4
    iget-object v0, v0, Lmdc;->a:Lnsi;

    check-cast v0, Lisi;

    invoke-virtual {v0}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    :goto_7
    iget-object v0, v8, Lwr8;->i:Lnw1;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    iget-object v1, v8, Lwr8;->b:Lbs8;

    monitor-enter v1

    :try_start_5
    new-instance v0, Lvt4;

    const/16 v3, 0xd

    invoke-direct {v0, v6, v3, v1}, Lvt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lrza;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lrza;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    iget-object v0, v8, Lwr8;->c:Lpbe;

    invoke-virtual {v3, v0}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v0

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v0

    new-instance v1, Ltr8;

    invoke-direct {v1, v2, v8, v10, v11}, Ltr8;-><init>(ZLwr8;J)V

    new-instance v2, Leh8;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Leh8;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lkef;->k(Lay3;Lay3;)Lnw1;

    move-result-object v0

    iput-object v0, v8, Lwr8;->i:Lnw1;

    move-object/from16 v2, p0

    :goto_8
    iget-object v0, v2, Lqga;->v0:Lkj8;

    iget-wide v3, v0, Lkj8;->l:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    iget-wide v0, v0, Lkj8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit8;

    if-eqz v0, :cond_10

    iget-object v1, v2, Lqga;->z0:Le0d;

    invoke-virtual {v1, v0}, Le0d;->r(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final S0()V
    .locals 8

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Llha;

    iget-object v1, p0, Lqga;->v0:Lkj8;

    iget-object v2, v0, Llha;->K0:Lkj8;

    iput-object v1, v0, Llha;->K0:Lkj8;

    iget-object v1, v0, Llha;->t0:Lzg;

    invoke-virtual {v1}, Lzg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Laug;

    invoke-direct {v3}, Laug;-><init>()V

    new-instance v4, Ls92;

    invoke-direct {v4}, Lstg;-><init>()V

    invoke-virtual {v3, v4}, Laug;->R(Lstg;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Laug;->T(J)V

    sget v4, Lrad;->layout_contact_location__rv_markers:I

    iget-object v5, v3, Lstg;->Z:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lstg;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lstg;->Z:Ljava/util/ArrayList;

    sget v4, Lrad;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v4}, Laug;->p(I)V

    if-nez v2, :cond_0

    new-instance v2, Lqgf;

    invoke-direct {v2}, Lfwh;-><init>()V

    sget-object v4, Lqgf;->W0:Logf;

    iput-object v4, v2, Lqgf;->T0:Lpgf;

    new-instance v4, Ldgj;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ldgj;-><init>(I)V

    iput-object v4, v2, Lstg;->I0:Ldgj;

    invoke-virtual {v3, v2}, Laug;->R(Lstg;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lqt5;

    invoke-direct {v2}, Lfwh;-><init>()V

    invoke-virtual {v3, v2}, Laug;->R(Lstg;)V

    :goto_0
    iget-object v2, v0, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lytg;->b(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lytg;->a(Landroid/view/ViewGroup;Lstg;)V

    :cond_1
    iget-object v2, v0, Llha;->K0:Lkj8;

    iget v3, v2, Lkj8;->b:I

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcl0;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lt02;->t(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq v3, v4, :cond_7

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    iget-object v3, v0, Llha;->F0:Lnha;

    iget-object v6, v3, Le3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_3

    sget v6, Lnha;->u0:I

    iget-object v7, v0, Llha;->E0:Landroid/view/ViewStub;

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v3, Le3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Le3;->j()V

    iget-object v3, v0, Llha;->F0:Lnha;

    invoke-virtual {v3, v0}, Le3;->q(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Llha;->F0:Lnha;

    iget-object v3, v3, Le3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Llha;->F0:Lnha;

    iput-object v2, v3, Lnha;->t0:Lkj8;

    iget v2, v2, Lkj8;->b:I

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v3, Lnha;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean v2, v3, Lnha;->d:Z

    if-eqz v2, :cond_5

    sget v2, Lj6e;->Y1:I

    goto :goto_2

    :cond_5
    sget v2, Lj6e;->M1:I

    :goto_2
    iget-object v4, v3, Lnha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v3, v3, Le3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v0, Llha;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget-object v2, v0, Llha;->F0:Lnha;

    iget-object v2, v2, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v0, Llha;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1}, Lzg;->a()Z

    return-void
.end method
