.class public final Ltga;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lzj8;


# instance fields
.field public final X:Lbk8;

.field public final Y:Lkbg;

.field public final Z:Lke5;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljp3;

.field public final s0:Lpfc;

.field public final t0:Lru/ok/messages/location/FrgLocationMap;

.field public u0:Lxj8;

.field public v0:Lpj8;

.field public w0:Lzt8;

.field public x0:Z

.field public final y0:Ldzc;


# direct methods
.method public constructor <init>(Lxj8;Lfs8;Lpj8;ZLnha;Lbk8;Lkbg;Lzt8;Lru/ok/messages/location/FrgLocationMap;Lke5;Lybg;Lpfc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p5}, Lf3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ltga;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltga;->o:Ljp3;

    iput-object p1, p0, Ltga;->u0:Lxj8;

    iput-object p3, p0, Ltga;->v0:Lpj8;

    iput-boolean p4, p0, Ltga;->x0:Z

    iput-object p6, p0, Ltga;->X:Lbk8;

    iput-object p7, p0, Ltga;->Y:Lkbg;

    new-instance p1, Lyt8;

    sget-object p3, Lpj8;->Y:Lpj8;

    invoke-direct {p1, p3}, Lyt8;-><init>(Lpj8;)V

    const/4 p3, 0x1

    iput-boolean p3, p1, Lyt8;->i:Z

    new-instance p3, Lzt8;

    invoke-direct {p3, p1}, Lzt8;-><init>(Lyt8;)V

    iput-object p3, p0, Ltga;->w0:Lzt8;

    iput-object p9, p0, Ltga;->t0:Lru/ok/messages/location/FrgLocationMap;

    iput-object p10, p0, Ltga;->Z:Lke5;

    iput-object p12, p0, Ltga;->s0:Lpfc;

    if-eqz p8, :cond_0

    iget-wide p3, p8, Lzt8;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p5, p0}, Lg3;->p(Ljava/lang/Object;)V

    iput-object p2, p5, Lnha;->G0:Lfs8;

    iget-object p1, p5, Lnha;->y0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    if-eqz p1, :cond_3

    iget-object p2, p5, Lnha;->K0:Ljava/lang/String;

    iput-object p2, p1, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    new-instance p3, Lqkb;

    invoke-direct {p3, p1, p2, p5}, Lqkb;-><init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Lnha;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p2, p4, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lsqi;

    iget-object p2, p1, Lnk0;->a:Ljava/lang/Object;

    check-cast p2, Lp88;

    if-eqz p2, :cond_1

    check-cast p2, Lxri;

    invoke-virtual {p2, p3}, Lxri;->a(Lx1b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lsqi;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getMapAsync must be called on the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ltga;->S0()V

    invoke-virtual {p0}, Ltga;->N0()V

    invoke-virtual {p0}, Ltga;->Q0()V

    new-instance p1, Ldzc;

    invoke-direct {p1}, Ldzc;-><init>()V

    iput-object p1, p0, Ltga;->y0:Ldzc;

    check-cast p11, Lzbg;

    invoke-virtual {p11}, Lzbg;->a()Lqae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcxa;->l(Lqae;)Lzya;

    move-result-object p1

    new-instance p2, Led9;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Led9;-><init>(I)V

    invoke-virtual {p1, p2}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object p5

    sget-object p8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object p9

    const-string p1, "unit is null"

    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Lpza;

    const-wide/16 p6, 0x1f4

    invoke-direct/range {p4 .. p9}, Lpza;-><init>(Lcxa;JLjava/util/concurrent/TimeUnit;Lqae;)V

    new-instance p1, Lrga;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrga;-><init>(Ltga;I)V

    new-instance p2, Lnya;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p1, p3}, Lnya;-><init>(Lrza;Ljava/lang/Object;I)V

    invoke-static {}, Lge;->a()Lqae;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcxa;->l(Lqae;)Lzya;

    move-result-object p1

    new-instance p2, Lrga;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lrga;-><init>(Ltga;I)V

    new-instance p3, Led9;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Led9;-><init>(I)V

    new-instance p4, Lo58;

    sget-object p5, Lz7f;->f:Ltr6;

    invoke-direct {p4, p2, p3, p5}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {p1, p4}, Lcxa;->a(Lc0b;)V

    invoke-virtual {v1, p4}, Ljp3;->a(Ll25;)Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 2

    iget-object v0, p0, Ltga;->s0:Lpfc;

    iget-object v0, v0, Lpfc;->c:Ljah;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Lz3;->g(ILjava/lang/String;)V

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    check-cast v0, Lnha;

    iget-object v1, v0, Lnha;->F0:Lns8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lns8;->a:Lu07;

    invoke-virtual {v1}, Lu07;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnha;->F0:Lns8;

    iget-object v0, v0, Lns8;->a:Lu07;

    invoke-virtual {v0, p1}, Lu07;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(Lxx3;)V
    .locals 4

    iget-object v0, p0, Ltga;->u0:Lxj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwj8;

    invoke-direct {v1}, Lwj8;-><init>()V

    iget v2, v0, Lxj8;->a:I

    iput v2, v1, Lwj8;->a:I

    iget v2, v0, Lxj8;->b:I

    iput v2, v1, Lwj8;->b:I

    iget-boolean v2, v0, Lxj8;->c:Z

    iput-boolean v2, v1, Lwj8;->c:Z

    iget-boolean v2, v0, Lxj8;->d:Z

    iput-boolean v2, v1, Lwj8;->d:Z

    iget-wide v2, v0, Lxj8;->e:J

    iput-wide v2, v1, Lwj8;->e:J

    iget-boolean v2, v0, Lxj8;->f:Z

    iput-boolean v2, v1, Lwj8;->f:Z

    iget-boolean v2, v0, Lxj8;->g:Z

    iput-boolean v2, v1, Lwj8;->g:Z

    iget-boolean v2, v0, Lxj8;->h:Z

    iput-boolean v2, v1, Lwj8;->h:Z

    iget-boolean v2, v0, Lxj8;->i:Z

    iput-boolean v2, v1, Lwj8;->i:Z

    iget-boolean v2, v0, Lxj8;->j:Z

    iput-boolean v2, v1, Lwj8;->j:Z

    iget-boolean v2, v0, Lxj8;->k:Z

    iput-boolean v2, v1, Lwj8;->k:Z

    iget-wide v2, v0, Lxj8;->l:J

    iput-wide v2, v1, Lwj8;->l:J

    iget-wide v2, v0, Lxj8;->m:J

    iput-wide v2, v1, Lwj8;->m:J

    iget-wide v2, v0, Lxj8;->n:J

    iput-wide v2, v1, Lwj8;->n:J

    iget-boolean v0, v0, Lxj8;->o:Z

    iput-boolean v0, v1, Lwj8;->o:Z

    invoke-interface {p1, v1}, Lxx3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lxj8;

    invoke-direct {p1, v1}, Lxj8;-><init>(Lwj8;)V

    iput-object p1, p0, Ltga;->u0:Lxj8;

    return-void
.end method

.method public final N0()V
    .locals 5

    new-instance v0, Lrga;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrga;-><init>(Ltga;I)V

    iget-object v1, p0, Ltga;->X:Lbk8;

    iget-object v2, v1, Lbk8;->d:Landroid/content/Context;

    sget-object v3, Ltsi;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltsi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrga;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "bk8"

    const-string v2, "isServiceAvailable"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v1, Lbk8;->X:Lsl;

    invoke-virtual {v1}, Lsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq07;

    new-instance v3, Ll9b;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0}, Ll9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lq07;->a(Landroid/content/Context;Ldk8;)V

    return-void
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Ltga;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lzt8;

    iget-object v2, p0, Ltga;->y0:Ldzc;

    invoke-virtual {v2, v1}, Ldzc;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltga;->u0:Lxj8;

    iget v0, v0, Lxj8;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltga;->w0:Lzt8;

    invoke-virtual {v0}, Lzt8;->a()Lyt8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyt8;->i:Z

    new-instance v1, Lzt8;

    invoke-direct {v1, v0}, Lzt8;-><init>(Lyt8;)V

    iput-object v1, p0, Ltga;->w0:Lzt8;

    iget-object v0, p0, Ltga;->y0:Ldzc;

    invoke-virtual {v0, v1}, Ldzc;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltga;->Q0()V

    :cond_1
    return-void
.end method

.method public final P(Lpj8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Lwga;

    iget-object v3, v0, Ltga;->v0:Lpj8;

    invoke-virtual {v3}, Lpj8;->a()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_2

    move-object v3, v2

    check-cast v3, Lnha;

    iget-object v4, v3, Lnha;->F0:Lns8;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lg3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5, v11}, Lns8;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v4, v0, Ltga;->u0:Lxj8;

    iget v4, v4, Lxj8;->b:I

    if-eq v4, v11, :cond_2

    iget-wide v4, v1, Lpj8;->a:D

    iget-wide v6, v1, Lpj8;->b:D

    iget-object v3, v3, Lnha;->F0:Lns8;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, Lns8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v3, v0, Ltga;->u0:Lxj8;

    iget v3, v3, Lxj8;->b:I

    if-eq v3, v11, :cond_3

    iget-boolean v3, v0, Ltga;->x0:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Ltga;->v0:Lpj8;

    invoke-virtual {v3}, Lpj8;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lnha;

    iget-wide v5, v1, Lpj8;->a:D

    iget-wide v7, v1, Lpj8;->b:D

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lnha;->A(DDZ)V

    :cond_3
    iget-object v3, v0, Ltga;->u0:Lxj8;

    iget v3, v3, Lxj8;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-boolean v3, v0, Ltga;->x0:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Ltga;->w0:Lzt8;

    invoke-virtual {v3}, Lzt8;->a()Lyt8;

    move-result-object v3

    iput-object v1, v3, Lyt8;->a:Lpj8;

    new-instance v5, Lzt8;

    invoke-direct {v5, v3}, Lzt8;-><init>(Lyt8;)V

    iput-object v5, v0, Ltga;->w0:Lzt8;

    :cond_4
    iget-wide v13, v1, Lpj8;->a:D

    iget-wide v5, v1, Lpj8;->b:D

    iget-object v3, v0, Ltga;->v0:Lpj8;

    iget-wide v7, v3, Lpj8;->a:D

    iget-wide v9, v3, Lpj8;->b:D

    iget-object v12, v0, Ltga;->Y:Lkbg;

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    invoke-interface/range {v12 .. v20}, Lkbg;->c(DDDD)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ltga;->O0()V

    :cond_5
    iput-object v1, v0, Ltga;->v0:Lpj8;

    iget-object v1, v0, Ltga;->w0:Lzt8;

    iget-object v1, v1, Lzt8;->a:Lpj8;

    invoke-virtual {v1}, Lpj8;->a()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast v2, Lnha;

    invoke-virtual {v2}, Lnha;->B()[D

    move-result-object v1

    iget-object v2, v0, Ltga;->w0:Lzt8;

    invoke-virtual {v2}, Lzt8;->a()Lyt8;

    move-result-object v2

    new-instance v3, Lpj8;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v11

    invoke-direct {v3, v5, v6, v7, v8}, Lpj8;-><init>(DD)V

    iput-object v3, v2, Lyt8;->a:Lpj8;

    new-instance v1, Lzt8;

    invoke-direct {v1, v2}, Lzt8;-><init>(Lyt8;)V

    iput-object v1, v0, Ltga;->w0:Lzt8;

    iget-object v1, v0, Ltga;->u0:Lxj8;

    iget v1, v1, Lxj8;->b:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Ltga;->O0()V

    :cond_6
    return-void
.end method

.method public final P0()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    check-cast v0, Lnha;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ltga;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    const-string v4, "nha"

    const-string v5, "Bind %d markers"

    invoke-static {v4, v5, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, v0, Lnha;->C0:Ldga;

    iget-object v7, v0, Lnha;->J0:Lxj8;

    iget-object v8, v3, Ldga;->c:Lxt8;

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

    check-cast v10, Lzt8;

    iget-wide v13, v10, Lzt8;->c:J

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
    invoke-virtual {v7, v2}, Lxj8;->a(Ljava/util/ArrayList;)Lzt8;

    move-result-object v7

    iget-object v3, v3, Lf3;->b:Ljava/lang/Object;

    check-cast v3, Lwga;

    check-cast v3, Lxga;

    check-cast v3, Lzga;

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
    iget-object v15, v3, Lg3;->c:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_5

    sget v15, Lzga;->w0:I

    move-wide/from16 v16, v11

    iget-object v11, v3, Lzga;->o:Landroid/view/ViewStub;

    invoke-virtual {v11, v15}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v3, Lg3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lzga;->i()V

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v11

    :goto_1
    iget-object v11, v3, Lg3;->c:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v11

    iget-object v11, v3, Lg3;->c:Ljava/lang/Object;

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
    iget-wide v10, v7, Lzt8;->c:J

    :goto_4
    if-eqz v15, :cond_a

    iget-object v7, v3, Lzga;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lzga;->u0:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lzga;->v0:Lk34;

    iput-object v8, v3, Lk34;->o:Ljava/util/List;

    iput-wide v10, v3, Lk34;->X:J

    invoke-virtual {v3}, Lzqd;->m()V

    goto :goto_5

    :cond_a
    iget-object v7, v3, Lzga;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lzga;->u0:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-object v3, v0, Lnha;->F0:Lns8;

    if-nez v3, :cond_c

    return-void

    :cond_c
    iget-object v7, v0, Lg3;->b:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Landroid/content/Context;

    iget-object v7, v3, Lns8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzt8;

    iget-wide v13, v10, Lzt8;->c:J

    iget-object v11, v10, Lzt8;->d:Lcu8;

    iget v15, v11, Lcu8;->a:F

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms8;

    iget-object v9, v10, Lzt8;->a:Lpj8;

    move-wide/from16 v27, v5

    iget-wide v5, v9, Lpj8;->a:D

    move-object/from16 v29, v8

    iget-wide v8, v9, Lpj8;->b:D

    const/high16 v23, 0x40000000    # 2.0f

    if-nez v12, :cond_f

    iget-boolean v1, v10, Lzt8;->k:Z

    move/from16 v21, v1

    iget-object v1, v3, Lns8;->a:Lu07;

    move-object/from16 v24, v11

    new-instance v11, Lbu8;

    invoke-direct {v11}, Lbu8;-><init>()V

    move-wide/from16 v30, v13

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v13, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v13, v11, Lbu8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    iput-boolean v5, v11, Lbu8;->Y:Z

    iget-object v5, v10, Lzt8;->e:Ljava/lang/String;

    iput-object v5, v11, Lbu8;->b:Ljava/lang/String;

    iget-object v5, v10, Lzt8;->f:Ljava/lang/String;

    iput-object v5, v11, Lbu8;->c:Ljava/lang/String;

    cmp-long v5, v30, v16

    if-nez v5, :cond_d

    move/from16 v15, v23

    :cond_d
    iput v15, v11, Lbu8;->x0:F

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v11, Lbu8;->o:F

    const v5, 0x3f733333    # 0.95f

    iput v5, v11, Lbu8;->X:F

    const/4 v5, 0x0

    iput-boolean v5, v11, Lbu8;->Z:Z

    invoke-static {}, Ll8j;->d()Lyp0;

    move-result-object v5

    iput-object v5, v11, Lbu8;->d:Lyp0;

    invoke-virtual {v1, v11}, Lu07;->a(Lbu8;)Lwt8;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwt8;->c(Ljava/lang/Long;)V

    new-instance v12, Lms8;

    invoke-direct {v12, v10, v1}, Lms8;-><init>(Lzt8;Lwt8;)V

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move/from16 v1, v21

    move-object/from16 v11, v24

    goto :goto_7

    :cond_f
    move-wide/from16 v30, v13

    iget-object v1, v12, Lms8;->b:Lwt8;

    iget-object v11, v12, Lms8;->a:Lzt8;

    iget-object v13, v11, Lzt8;->d:Lcu8;

    iget-boolean v11, v11, Lzt8;->k:Z

    iput-object v10, v12, Lms8;->a:Lzt8;

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v1, Lwt8;->a:Lvqi;

    :try_start_0
    move-object v6, v5

    check-cast v6, Lnqi;

    invoke-virtual {v6}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v10}, Lxti;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v9, 0x3

    invoke-virtual {v6, v8, v9}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lwt8;->c(Ljava/lang/Long;)V

    cmp-long v1, v30, v16

    if-nez v1, :cond_10

    move/from16 v15, v23

    :cond_10
    :try_start_1
    check-cast v5, Lnqi;

    invoke-virtual {v5}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v6, 0x1b

    invoke-virtual {v5, v1, v6}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v11

    move-object v11, v13

    :goto_7
    if-eqz v12, :cond_14

    iget-object v5, v3, Lns8;->b:Lss8;

    iget-object v6, v12, Lms8;->c:Lo58;

    if-eqz v6, :cond_11

    iget-object v6, v12, Lms8;->a:Lzt8;

    iget-object v8, v6, Lzt8;->d:Lcu8;

    if-ne v11, v8, :cond_11

    iget-boolean v6, v6, Lzt8;->k:Z

    if-ne v1, v6, :cond_11

    move-object/from16 v1, v26

    goto :goto_a

    :cond_11
    iget-object v1, v12, Lms8;->a:Lzt8;

    iget-object v6, v1, Lzt8;->d:Lcu8;

    iget-boolean v8, v1, Lzt8;->h:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_12

    iget-wide v10, v1, Lzt8;->b:J

    cmp-long v8, v10, v16

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v1, v26

    goto :goto_8

    :cond_13
    iget-boolean v1, v1, Lzt8;->k:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Los8;

    move/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v26}, Los8;-><init>(JLcu8;ZLss8;Landroid/content/Context;)V

    move-object/from16 v5, v20

    move-object/from16 v1, v26

    new-instance v6, Lfo3;

    invoke-direct {v6, v9, v5}, Lfo3;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lol;

    const/16 v10, 0x9

    invoke-direct {v8, v5, v6, v1, v10}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lfo3;

    invoke-direct {v6, v9, v8}, Lfo3;-><init>(ILjava/lang/Object;)V

    :goto_9
    iget-object v5, v3, Lns8;->c:Lqae;

    invoke-virtual {v6, v5}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object v5

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v5

    new-instance v6, Lyx6;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v12}, Lyx6;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lsh8;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lsh8;-><init>(I)V

    new-instance v9, Lo58;

    sget-object v10, Lz7f;->f:Ltr6;

    invoke-direct {v9, v6, v8, v10}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v5, v9}, Lcxa;->a(Lc0b;)V

    iput-object v9, v12, Lms8;->c:Lo58;

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

    check-cast v3, Lms8;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt8;

    iget-wide v6, v6, Lzt8;->c:J

    iget-object v8, v3, Lms8;->a:Lzt8;

    iget-wide v8, v8, Lzt8;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_16

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v3, Lms8;->c:Lo58;

    if-eqz v5, :cond_18

    invoke-static {v5}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_18
    iget-object v3, v3, Lms8;->b:Lwt8;

    invoke-virtual {v3}, Lwt8;->a()V

    goto :goto_b

    :cond_19
    iget-object v1, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lnha;->J0:Lxj8;

    if-eqz v3, :cond_1a

    iget-wide v5, v3, Lxj8;->e:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_1a

    iget-object v0, v0, Lnha;->F0:Lns8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lns8;->a()V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v3, v2}, Lxj8;->a(Ljava/util/ArrayList;)Lzt8;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lzt8;->a:Lpj8;

    iget-boolean v5, v2, Lzt8;->h:Z

    if-eqz v5, :cond_1f

    iget-boolean v2, v2, Lzt8;->k:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Lpj8;->a()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iget-object v0, v0, Lnha;->F0:Lns8;

    if-eqz v0, :cond_20

    iget-wide v5, v3, Lpj8;->a:D

    iget-wide v7, v3, Lpj8;->b:D

    iget v2, v3, Lpj8;->d:F

    float-to-double v2, v2

    sget-object v9, Ldc3;->s0:Lole;

    invoke-virtual {v9, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v10

    invoke-virtual {v10}, Ldc3;->k()Lplb;

    move-result-object v10

    invoke-interface {v10}, Lplb;->f()Lt4;

    move-result-object v10

    iget v10, v10, Lt4;->c:I

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11}, Lfij;->b(IF)I

    move-result v10

    invoke-virtual {v9, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->f()Lt4;

    move-result-object v1

    iget v1, v1, Lt4;->c:I

    invoke-static {}, Ln05;->a()Ln05;

    const/high16 v9, 0x3f000000    # 0.5f

    float-to-int v9, v9

    invoke-static {v9}, Lr05;->b(I)I

    move-result v9

    int-to-float v9, v9

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v0, Lns8;->l:Luc3;

    const/4 v6, 0x0

    if-nez v5, :cond_1e

    new-instance v5, Lvc3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v5, Lvc3;->s0:Ljava/util/ArrayList;

    iput-object v11, v5, Lvc3;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x0

    iput-boolean v7, v5, Lvc3;->Z:Z

    iput v10, v5, Lvc3;->o:I

    iput-wide v2, v5, Lvc3;->b:D

    iput v1, v5, Lvc3;->d:I

    iput v9, v5, Lvc3;->c:F

    const/4 v1, 0x1

    iput-boolean v1, v5, Lvc3;->Y:Z

    iput v6, v5, Lvc3;->X:F

    iget-object v1, v0, Lns8;->a:Lu07;

    :try_start_2
    new-instance v2, Luc3;

    iget-object v1, v1, Lu07;->a:Lb1j;

    invoke-virtual {v1}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v5}, Lxti;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0x23

    invoke-virtual {v1, v3, v5}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v5, Lwdj;->d:I

    const-string v5, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_1c

    move-object v10, v12

    goto :goto_c

    :cond_1c
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lpfj;

    if-eqz v7, :cond_1d

    move-object v10, v6

    check-cast v10, Lpfj;

    goto :goto_c

    :cond_1d
    new-instance v10, Ltbj;

    const/4 v9, 0x3

    invoke-direct {v10, v3, v5, v9}, Lyni;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v10}, Luc3;-><init>(Lpfj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v2, v0, Lns8;->l:Luc3;

    goto/16 :goto_e

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    :try_start_3
    iget-object v0, v5, Luc3;->a:Lpfj;

    move-object v5, v0

    check-cast v5, Ltbj;

    invoke-virtual {v5}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v11}, Lxti;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v8, 0x3

    invoke-virtual {v5, v7, v8}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    move-object v5, v0

    check-cast v5, Ltbj;

    invoke-virtual {v5}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    move-object v5, v0

    check-cast v5, Ltbj;

    invoke-virtual {v5}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0xb

    invoke-virtual {v5, v7, v8}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    move-object v5, v0

    check-cast v5, Ltbj;

    invoke-virtual {v5}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    invoke-virtual {v5, v7, v2}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    move-object v2, v0

    check-cast v2, Ltbj;

    invoke-virtual {v2}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v10, 0x9

    invoke-virtual {v2, v3, v10}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    move-object v1, v0

    check-cast v1, Ltbj;

    invoke-virtual {v1}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    move-object v1, v0

    check-cast v1, Ltbj;

    invoke-virtual {v1}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0xf

    invoke-virtual {v1, v2, v8}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    check-cast v0, Ltbj;

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lyni;->X(Landroid/os/Parcel;I)V
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
    iget-object v0, v0, Lnha;->F0:Lns8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lns8;->a()V

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

    invoke-static {v4, v1, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    check-cast v0, Lnha;

    iget-object v1, p0, Ltga;->w0:Lzt8;

    iget-object v0, v0, Lnha;->E0:Lpha;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lg3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lpha;->s0:Lxj8;

    if-eqz v3, :cond_4

    iget v3, v3, Lxj8;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lzt8;->i:Z

    iget-object v1, v1, Lzt8;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lpha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Ll5e;->m0:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lpha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Ll5e;->j2:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lpha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final R0(J)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ltga;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "tga"

    const-string v3, "Update track for message %d"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ltga;->u0:Lxj8;

    iget v2, v2, Lxj8;->b:I

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

    check-cast v2, Lzt8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v2, Lzt8;->h:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Ltga;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v5, v1, Lf3;->b:Ljava/lang/Object;

    check-cast v5, Lwga;

    check-cast v5, Lnha;

    iget-boolean v2, v2, Lzt8;->k:Z

    iget-object v6, v5, Lg3;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, Lnha;->F0:Lns8;

    if-nez v7, :cond_4

    :goto_1
    move-object/from16 v16, v0

    move-object v2, v1

    goto/16 :goto_8

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_5

    iget-object v2, v5, Lnha;->F0:Lns8;

    invoke-virtual {v2}, Lns8;->b()V

    goto :goto_1

    :cond_5
    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, v6}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-interface {v3}, Lplb;->f()Lt4;

    move-result-object v3

    iget v3, v3, Lt4;->c:I

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lplb;->getText()Lifg;

    move-result-object v3

    iget v3, v3, Lifg;->i:I

    :goto_2
    iget-object v7, v5, Lnha;->F0:Lns8;

    iget-object v8, v5, Lnha;->H0:Ln05;

    iget v8, v8, Ln05;->b:I

    int-to-float v8, v8

    iget-object v5, v5, Lnha;->J0:Lxj8;

    iget-wide v9, v5, Lxj8;->l:J

    iget-object v5, v7, Lns8;->a:Lu07;

    invoke-virtual {v7}, Lns8;->c()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzt8;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v12, Lzt8;->a:Lpj8;

    move-object v15, v0

    iget-wide v0, v12, Lzt8;->j:J

    move-wide/from16 p1, v0

    iget-wide v0, v14, Lpj8;->a:D

    move-object/from16 v16, v15

    iget-wide v14, v14, Lpj8;->b:D

    invoke-direct {v13, v0, v1, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbu8;

    invoke-direct {v0}, Lbu8;-><init>()V

    iput-object v13, v0, Lbu8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbu8;->Y:Z

    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, v0, Lbu8;->o:F

    iput v13, v0, Lbu8;->X:F

    iput-boolean v1, v0, Lbu8;->Z:Z

    invoke-static {}, Ll8j;->d()Lyp0;

    move-result-object v1

    iput-object v1, v0, Lbu8;->d:Lyp0;

    invoke-virtual {v5, v0}, Lu07;->a(Lbu8;)Lwt8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwt8;->c(Ljava/lang/Long;)V

    iget-object v1, v7, Lns8;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lms8;

    invoke-direct {v14, v12, v0}, Lms8;-><init>(Lzt8;Lwt8;)V

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_3

    :cond_8
    move-object/from16 v16, v0

    iget-object v0, v7, Lns8;->h:Lrcc;

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_c

    new-instance v0, Lscc;

    invoke-direct {v0}, Lscc;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v13, v0, Lscc;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v8, v0, Lscc;->b:F

    iput v3, v0, Lscc;->c:I

    iput v4, v0, Lscc;->t0:I

    :try_start_0
    new-instance v3, Lrcc;

    iget-object v5, v5, Lu07;->a:Lb1j;

    invoke-virtual {v5}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v0}, Lxti;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {v5, v8, v0}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    sget v8, Lnri;->d:I

    const-string v8, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v5, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Lpri;

    if-eqz v12, :cond_b

    move-object v1, v11

    check-cast v1, Lpri;

    goto :goto_5

    :cond_b
    new-instance v11, Lkri;

    invoke-direct {v11, v5, v8, v1}, Lyni;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v11

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v1}, Lrcc;-><init>(Lpri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v7, Lns8;->h:Lrcc;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :try_start_1
    iget-object v0, v0, Lrcc;->a:Lpri;

    check-cast v0, Lkri;

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v8}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lns8;->h:Lrcc;

    if-eqz v0, :cond_d

    :try_start_2
    iget-object v0, v0, Lrcc;->a:Lpri;

    check-cast v0, Lkri;

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v5

    const/16 v8, 0x8

    invoke-virtual {v0, v5, v8}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v5, :cond_d

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    iget-object v0, v7, Lns8;->h:Lrcc;

    if-eqz v0, :cond_e

    :try_start_3
    iget-object v0, v0, Lrcc;->a:Lpri;

    check-cast v0, Lkri;

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v0, v5, v1}, Lyni;->X(Landroid/os/Parcel;I)V
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
    iget-object v0, v7, Lns8;->h:Lrcc;

    if-eqz v0, :cond_f

    :try_start_4
    iget-object v0, v0, Lrcc;->a:Lpri;

    check-cast v0, Lkri;

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Lyni;->X(Landroid/os/Parcel;I)V
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
    iget-object v0, v7, Lns8;->i:Lvw1;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    iget-object v1, v7, Lns8;->b:Lss8;

    monitor-enter v1

    :try_start_5
    new-instance v0, Lau4;

    const/16 v3, 0xb

    invoke-direct {v0, v6, v3, v1}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lgo3;

    invoke-direct {v3, v4, v0}, Lgo3;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    iget-object v0, v7, Lns8;->c:Lqae;

    invoke-virtual {v3, v0}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v0

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v0

    new-instance v1, Lks8;

    invoke-direct {v1, v2, v7, v9, v10}, Lks8;-><init>(ZLns8;J)V

    new-instance v2, Lsh8;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lsh8;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object v0

    iput-object v0, v7, Lns8;->i:Lvw1;

    move-object/from16 v2, p0

    :goto_8
    iget-object v0, v2, Ltga;->u0:Lxj8;

    iget-wide v3, v0, Lxj8;->l:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    iget-wide v0, v0, Lxj8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v15, v16

    invoke-virtual {v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt8;

    if-eqz v0, :cond_10

    iget-object v1, v2, Ltga;->y0:Ldzc;

    invoke-virtual {v1, v0}, Ldzc;->d(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    check-cast v0, Lnha;

    iget-object v1, p0, Ltga;->u0:Lxj8;

    iget-object v2, v0, Lnha;->J0:Lxj8;

    iput-object v1, v0, Lnha;->J0:Lxj8;

    iget-object v1, v0, Lnha;->s0:Lbh;

    invoke-virtual {v1}, Lbh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lttg;

    invoke-direct {v3}, Lttg;-><init>()V

    new-instance v4, Lz92;

    invoke-direct {v4}, Lltg;-><init>()V

    invoke-virtual {v3, v4}, Lttg;->R(Lltg;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Lttg;->T(J)V

    sget v4, Lt9d;->layout_contact_location__rv_markers:I

    iget-object v5, v3, Lltg;->Z:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lltg;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lltg;->Z:Ljava/util/ArrayList;

    sget v4, Lt9d;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v4}, Lttg;->p(I)V

    if-nez v2, :cond_0

    new-instance v2, Lhff;

    invoke-direct {v2}, Ljvh;-><init>()V

    sget-object v4, Lhff;->V0:Lfff;

    iput-object v4, v2, Lhff;->S0:Lgff;

    new-instance v4, Lcmj;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcmj;-><init>(I)V

    iput-object v4, v2, Lltg;->H0:Lcmj;

    invoke-virtual {v3, v2}, Lttg;->R(Lltg;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lot5;

    invoke-direct {v2}, Ljvh;-><init>()V

    invoke-virtual {v3, v2}, Lttg;->R(Lltg;)V

    :goto_0
    iget-object v2, v0, Lg3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lrtg;->b(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lg3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lrtg;->a(Landroid/view/ViewGroup;Lltg;)V

    :cond_1
    iget-object v2, v0, Lnha;->J0:Lxj8;

    iget v3, v2, Lxj8;->b:I

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcl0;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq v3, v4, :cond_7

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    iget-object v3, v0, Lnha;->E0:Lpha;

    iget-object v6, v3, Lg3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_3

    sget v6, Lpha;->t0:I

    iget-object v7, v0, Lnha;->D0:Landroid/view/ViewStub;

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v3, Lg3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lg3;->i()V

    iget-object v3, v0, Lnha;->E0:Lpha;

    invoke-virtual {v3, v0}, Lg3;->p(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lnha;->E0:Lpha;

    iget-object v3, v3, Lg3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lnha;->E0:Lpha;

    iput-object v2, v3, Lpha;->s0:Lxj8;

    iget v2, v2, Lxj8;->b:I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v3, Lpha;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean v2, v3, Lpha;->d:Z

    if-eqz v2, :cond_5

    sget v2, Ll5e;->T1:I

    goto :goto_2

    :cond_5
    sget v2, Ll5e;->H1:I

    :goto_2
    iget-object v4, v3, Lpha;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v3, v3, Lg3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v0, Lnha;->B0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget-object v2, v0, Lnha;->E0:Lpha;

    iget-object v2, v2, Lg3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v0, Lnha;->B0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1}, Lbh;->a()Z

    return-void
.end method
