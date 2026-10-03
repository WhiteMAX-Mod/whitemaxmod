.class public final Lktg;
.super Lxb2;
.source "SourceFile"

# interfaces
.implements Lzfh;


# instance fields
.field public final A:Lqql;

.field public B:J

.field public C:J

.field public final D:Lwsj;

.field public final E:Lre9;

.field public final F:Lhz5;

.field public final G:Lx3c;

.field public final H:Lhtg;

.field public final z:Lgde;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Ljtg;->h:Ld12;

    iget-object v2, v0, Ljtg;->g:Ldzb;

    iget-object v3, v0, Ljtg;->m:Li02;

    iget-object v4, v0, Ljtg;->o:Ldaf;

    iget-object v5, v0, Ljtg;->p:Lfd7;

    iget-object v6, v0, Ljtg;->q:Lfhk;

    iget-object v7, v0, Ljtg;->b:Lvah;

    iget-object v8, v0, Ljtg;->v:Lxw1;

    iget-object v9, v0, Ljtg;->w:Lwfa;

    iget-object v10, v0, Ljtg;->z:Lqn1;

    iget-object v11, v0, Ljtg;->y:Lt9j;

    iget-object v12, v0, Ljtg;->D:Ltr8;

    iget-object v13, v0, Ljtg;->F:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v14, v0, Ljtg;->i:Lcgh;

    iget-object v15, v0, Ljtg;->G:Lxd1;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lxb2;-><init>(Ld12;Ldzb;Li02;Ldaf;Lfd7;Lfhk;Lvah;Lxw1;Lwfa;Lqn1;Lt9j;Ltr8;Lorg/webrtc/CropAndScaleParamsProvider;Lcgh;Lxqi;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb2;->r0(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v2, v1, Ljtg;->c:Lqql;

    iput-object v2, v0, Lktg;->A:Lqql;

    iget-object v2, v1, Ljtg;->r:Lgde;

    iput-object v2, v0, Lktg;->z:Lgde;

    iget-object v3, v1, Ljtg;->A:Lpe1;

    iput-object v3, v0, Lxb2;->n:Lpe1;

    iget-object v3, v0, Lxb2;->x:Lcgh;

    iget-object v3, v3, Lcgh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lre9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lktg;->E:Lre9;

    iget-object v3, v1, Ljtg;->n:Lr54;

    iget-object v4, v1, Ljtg;->u:Len;

    iget-object v3, v3, Lr54;->a:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v0, Lxb2;->d:Li02;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxb2;->d:Li02;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxb2;->e:Ldaf;

    const-string v5, "video tracks count enabled: 10"

    const-string v7, "ServerCallTopology"

    invoke-interface {v3, v7, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhtg;

    iget-object v3, v0, Lxb2;->d:Li02;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgde;->d:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v2, Lgde;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lxb2;->d:Li02;

    iget-object v8, v3, Li02;->m:Lhr0;

    iget-object v8, v8, Lhr0;->c:Lgr0;

    iget-boolean v8, v8, Lgr0;->b:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    :goto_2
    iget-boolean v9, v3, Li02;->c:Z

    iget-boolean v10, v3, Li02;->d:Z

    iget-boolean v11, v3, Li02;->f:Z

    iget-boolean v12, v3, Li02;->g:Z

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    move v13, v7

    iget-object v4, v3, Li02;->k:Lmt8;

    iget-boolean v14, v4, Lmt8;->f:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxb2;->d:Li02;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxb2;->d:Li02;

    iget-boolean v4, v3, Li02;->l:Z

    iget-object v3, v3, Li02;->k:Lmt8;

    iget-object v3, v3, Lmt8;->B:Ltx6;

    invoke-virtual {v3}, Ltx6;->a()Z

    move-result v17

    iget-object v3, v0, Lxb2;->d:Li02;

    iget-object v3, v3, Li02;->k:Lmt8;

    iget-boolean v3, v3, Lmt8;->V:Z

    const/16 v15, 0xa

    move-object v7, v2

    move/from16 v18, v3

    move/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Lhtg;-><init>(ILjava/lang/Integer;IZZZZZZIZZZ)V

    iput-object v5, v0, Lktg;->H:Lhtg;

    new-instance v2, Lwsj;

    invoke-direct {v2, v1, v0, v5}, Lwsj;-><init>(Ljtg;Lktg;Lhtg;)V

    iput-object v2, v0, Lktg;->D:Lwsj;

    iget-object v3, v1, Ljtg;->E:Lx3c;

    iput-object v3, v0, Lktg;->G:Lx3c;

    new-instance v3, Lhz5;

    iget-object v1, v1, Ljtg;->o:Ldaf;

    invoke-direct {v3, v1, v2}, Lhz5;-><init>(Ldaf;Lwsj;)V

    iput-object v3, v0, Lktg;->F:Lhz5;

    return-void
.end method


# virtual methods
.method public final A(Lhx5;)V
    .locals 0

    return-void
.end method

.method public final H(Loe1;)V
    .locals 0

    iget-object p0, p0, Lktg;->D:Lwsj;

    iget-object p0, p0, Lwsj;->u:Lawb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P()Ltdj;
    .locals 0

    sget-object p0, Ltdj;->c:Ltdj;

    return-object p0
.end method

.method public final R()Ljava/util/Map;
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, Lktg;->D:Lwsj;

    iget-object v0, v0, Lwsj;->o:Lnld;

    iget-object v0, v0, Lnld;->d:Lwdg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lwdg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxl;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lxxl;->g:Lhj5;

    new-instance v6, Lxdg;

    iget-object v7, v4, Lxxl;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lxxl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lxxl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lxxl;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lxxl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 p0, v1

    move-object/from16 v38, v2

    int-to-long v1, v15

    iget-object v15, v4, Lxxl;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v39, v0

    move-wide/from16 v16, v1

    int-to-long v0, v15

    iget-object v2, v4, Lxxl;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v18, v0

    int-to-long v0, v2

    iget-object v2, v4, Lxxl;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v20, v0

    int-to-long v0, v2

    iget-object v2, v4, Lxxl;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v22, v0

    int-to-long v0, v2

    iget-object v2, v4, Lxxl;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v24, v0

    int-to-long v0, v2

    iget-object v2, v4, Lxxl;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v26, v0

    int-to-long v0, v2

    iget-object v2, v4, Lxxl;->u:Lcaj;

    iget-object v2, v2, Lcaj;->b:Lxi6;

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lxi6;->b:D

    double-to-long v0, v0

    const-wide/32 v30, 0xf4240

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lxxl;->v:Lcaj;

    iget-object v2, v2, Lcaj;->b:Lxi6;

    move-wide/from16 v32, v0

    iget-wide v0, v2, Lxi6;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lxxl;->w:Lcaj;

    iget-object v2, v2, Lcaj;->b:Lxi6;

    move-wide/from16 v34, v0

    iget-wide v0, v2, Lxi6;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lxxl;->x:Lcaj;

    iget-object v2, v2, Lcaj;->b:Lxi6;

    move-wide/from16 v36, v0

    iget-wide v0, v2, Lxi6;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v5, Lhj5;->f:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_4

    const/4 v15, 0x2

    if-ne v2, v15, :cond_3

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v5, Lhj5;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v5, Lhj5;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v2, v4, Lxxl;->A:Ly75;

    iget-object v2, v2, Ly75;->c:Ljava/lang/Object;

    check-cast v2, Lkv7;

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v0

    move-object/from16 v37, v2

    invoke-direct/range {v6 .. v37}, Lxdg;-><init>(JJJJJJJJJJJDDDDLkv7;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj02;

    move-object/from16 v1, v38

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    return-object v1
.end method

.method public final T(Lcwh;)V
    .locals 2

    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgld;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lktg;->D:Lwsj;

    iget-object p1, p0, Lwsj;->o:Lnld;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwsj;->o:Lnld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln49;

    const/16 v1, 0x1b

    invoke-direct {p1, p0, v0, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lx8m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, v0}, Lnld;->j(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final Z(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxb2;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    iget-byte v0, p0, Lxb2;->p:B

    const-string v1, "disable processing signaling replies in "

    iget-object v2, p0, Lxb2;->x:Lcgh;

    const-string v3, " state"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v5, p0, Lktg;->D:Lwsj;

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxb2;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->v0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcgh;->i(Lzfh;)V

    invoke-virtual {v5, p1}, Lwsj;->s(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable processing signaling replies in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxb2;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->M(Ljava/lang/String;)V

    iget-object v0, v2, Lcgh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Lwsj;->s(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxb2;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcgh;->i(Lzfh;)V

    return-void
.end method

.method public final a0(Lcs4;Lcs4;)V
    .locals 2

    iget-object v0, p0, Lktg;->D:Lwsj;

    invoke-virtual {v0}, Lwsj;->l()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lxb2;->m0(ZLhtg;Lcs4;Lcs4;)V

    return-void
.end method

.method public final d(Lo5;)V
    .locals 3

    iget-object p0, p0, Lktg;->D:Lwsj;

    iget-object p1, p1, Lo5;->b:Ljava/lang/Object;

    check-cast p1, Lhlk;

    iget-object v0, p0, Lwsj;->o:Lnld;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwsj;->o:Lnld;

    iget-object v0, p0, Lnld;->n1:Lbmk;

    iget v1, p1, Lhlk;->c:I

    iget-object v2, v0, Lbmk;->f:Lut7;

    iget-object v2, v2, Lut7;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlk;

    invoke-virtual {p1, v1}, Lhlk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lbmk;->f:Lut7;

    iget-object v0, v0, Lut7;->a:Ljava/util/Map;

    iget v1, p1, Lhlk;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoQuality, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lx8m;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Lxb2;->a:Lng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lxb2;->x:Lcgh;

    invoke-virtual {v0, p0}, Lcgh;->i(Lzfh;)V

    iget-object v0, p0, Lktg;->D:Lwsj;

    invoke-virtual {v0}, Lwsj;->l()V

    iget-object v0, v0, Lwsj;->o:Lnld;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnld;->r(Z)V

    invoke-super {p0}, Lxb2;->h0()V

    return-void
.end method

.method public final i0(Loe1;)V
    .locals 0

    iget-object p0, p0, Lktg;->D:Lwsj;

    iget-object p0, p0, Lwsj;->u:Lawb;

    check-cast p1, Lz6m;

    iget-object p0, p0, Lawb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0(JJ)V
    .locals 1

    new-instance v0, Lisf;

    invoke-direct {v0, p1, p2, p3, p4}, Lisf;-><init>(JJ)V

    iget-object p1, p0, Lxb2;->d:Li02;

    iget-object p1, p1, Li02;->m:Lhr0;

    iget-object p1, p1, Lhr0;->d:Lfr0;

    iget-object p2, p0, Lxb2;->e:Ldaf;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lfr0;->b(Ldaf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lktg;->D:Lwsj;

    iget-object p0, p0, Lwsj;->o:Lnld;

    invoke-virtual {p0}, Lnld;->C()Lf4g;

    move-result-object p0

    new-instance p1, Lxz9;

    invoke-direct {p1, v0}, Lxz9;-><init>(Ld4g;)V

    new-instance p2, Liwa;

    invoke-direct {p2, p1}, Liwa;-><init>(Lxz9;)V

    invoke-virtual {p0, p2}, Lf4g;->d(Liwa;)V

    return-void
.end method

.method public final k0(Lgaf;)V
    .locals 7

    iget-object v0, p1, Lgaf;->b:Ljava/util/List;

    invoke-static {v0}, Lkan;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvrh;

    invoke-virtual {p1}, Lgaf;->c()Lxs2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lkan;->d(Ljava/util/List;Lxs2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvrh;

    :cond_0
    iget-object p1, p0, Lxb2;->d:Li02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lvrh;->o:J

    iget-wide v3, p0, Lktg;->B:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lvrh;->p:J

    iget-wide v5, p0, Lktg;->C:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lvrh;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lktg;->B:J

    iput-wide v2, p0, Lktg;->C:J

    new-instance p1, Lksf;

    invoke-direct {p1, v2, v3, v0, v1}, Lksf;-><init>(JJ)V

    iget-object v0, p0, Lktg;->D:Lwsj;

    iget-object v0, v0, Lwsj;->o:Lnld;

    invoke-virtual {v0}, Lnld;->C()Lf4g;

    move-result-object v0

    new-instance v1, Ljfd;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lxz9;

    invoke-direct {p0, p1}, Lxz9;-><init>(Ld4g;)V

    iput-object v1, p0, Lxz9;->b:Ljava/lang/Object;

    new-instance p1, Liwa;

    invoke-direct {p1, p0}, Liwa;-><init>(Lxz9;)V

    invoke-virtual {v0, p1}, Lf4g;->d(Liwa;)V

    :cond_2
    return-void
.end method

.method public final l(Lpl5;)V
    .locals 4

    new-instance v0, Lo5;

    iget-object v1, p1, Lpl5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p1, Lpl5;->e:Ljava/lang/Object;

    check-cast v3, Lo02;

    invoke-direct {v0, v1, v2, v3}, Lo5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lo02;)V

    invoke-virtual {p0, v0}, Lktg;->u(Lo5;)V

    iget-object p0, p1, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l0(Lrxh;)V
    .locals 3

    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbwh;

    iget-object v1, p0, Lktg;->D:Lwsj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Litg;

    invoke-direct {v0, p0, p1}, Litg;-><init>(Lktg;Lrxh;)V

    iget-object p0, v1, Lwsj;->o:Lnld;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lwsj;->o:Lnld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfld;

    invoke-direct {p1, v0}, Lfld;-><init>(Lrxh;)V

    new-instance v0, Lx8m;

    invoke-direct {v0, p0, p1, v2}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, v0}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, v1, Lwsj;->o:Lnld;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lwsj;->o:Lnld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfld;

    invoke-direct {v0, p1}, Lfld;-><init>(Lrxh;)V

    new-instance p1, Lx8m;

    invoke-direct {p1, p0, v0, v2}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(Ljd2;Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lktg;->D:Lwsj;

    iget-object v0, p0, Lwsj;->o:Lnld;

    invoke-virtual {v0}, Lnld;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljd2;->b:Lj02;

    invoke-virtual {v0}, Lj02;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwsj;->o:Lnld;

    iget-object p0, p0, Lnld;->o1:Lasa;

    invoke-virtual {p0, v0, p1, p2}, Lasa;->n(Ljava/lang/String;Ljd2;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final q(Ldzb;)V
    .locals 1

    iget-object p0, p0, Lktg;->D:Lwsj;

    iget-object v0, p0, Lwsj;->o:Lnld;

    invoke-virtual {v0, p1}, Lnld;->u(Ldzb;)V

    iput-object p1, p0, Lwsj;->s:Ldzb;

    return-void
.end method

.method public final s(Lq8f;)V
    .locals 0

    return-void
.end method

.method public final s0(Li6g;Lvd1;)V
    .locals 2

    iget-object v0, p0, Lktg;->H:Lhtg;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lxb2;->m0(ZLhtg;Lcs4;Lcs4;)V

    return-void
.end method

.method public final t0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object v0, p0, Lktg;->F:Lhz5;

    invoke-virtual {v0, p1}, Lhz5;->a(Ljava/util/List;)V

    iget-object v0, p0, Lktg;->E:Lre9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lre9;->e(Ljava/util/List;)Ln1k;

    move-result-object p1

    iget-object p0, p0, Lktg;->D:Lwsj;

    invoke-virtual {p0, p1}, Lwsj;->u(Ln1k;)V

    return-void
.end method

.method public final u(Lo5;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object p1, p1, Lo5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    iget-object v1, v0, Lo02;->a:Lj02;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lktg;->D:Lwsj;

    iget-object v3, v2, Lwsj;->o:Lnld;

    invoke-virtual {v3}, Lnld;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lj02;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lwsj;->o:Lnld;

    iget-object v2, v2, Lnld;->o1:Lasa;

    invoke-virtual {v2, v1, v3}, Lasa;->e(Lj02;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lo02;->a:Lj02;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lktg;->F:Lhz5;

    new-instance v2, Lbwj;

    iget-object v3, v1, Lhz5;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lvu7;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lvu7;-><init>(B)V

    iput-object v0, v4, Lvu7;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lvu7;->b:I

    invoke-virtual {v4}, Lvu7;->k()Ljd2;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lvu7;

    invoke-direct {v4, v5}, Lvu7;-><init>(B)V

    iput-object v0, v4, Lvu7;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v4, Lvu7;->b:I

    invoke-virtual {v4}, Lvu7;->k()Ljd2;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lntg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, Lntg;->a:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljd2;

    new-instance v8, Lotg;

    invoke-direct {v8, v7, v4}, Lotg;-><init>(Ljd2;Lntg;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lbwj;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v3, v1, Lhz5;->b:Lwsj;

    iget-object v3, v3, Lwsj;->o:Lnld;

    invoke-virtual {v3}, Lnld;->C()Lf4g;

    move-result-object v3

    new-instance v4, Lgz5;

    invoke-direct {v4, v1, v5}, Lgz5;-><init>(Lhz5;B)V

    new-instance v5, Lgz5;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lgz5;-><init>(Lhz5;B)V

    new-instance v6, Lxz9;

    invoke-direct {v6, v2}, Lxz9;-><init>(Ld4g;)V

    iput-object v4, v6, Lxz9;->b:Ljava/lang/Object;

    iput-object v5, v6, Lxz9;->c:Ljava/lang/Object;

    new-instance v2, Liwa;

    invoke-direct {v2, v6}, Liwa;-><init>(Lxz9;)V

    invoke-virtual {v3, v2}, Lf4g;->d(Liwa;)V

    iget-object v2, v1, Lhz5;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl1;

    iget-object v5, v4, Lnl1;->a:Ljd2;

    iget-object v5, v5, Ljd2;->b:Lj02;

    invoke-virtual {v5, v0}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v3, v1, Lhz5;->c:Ljava/util/List;

    iget-object v1, v1, Lhz5;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final u0(Ltld;)V
    .locals 0

    iget-object p0, p0, Lktg;->D:Lwsj;

    iput-object p1, p0, Lwsj;->j:Ltld;

    iget-object p1, p0, Lwsj;->o:Lnld;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwsj;->o:Lnld;

    iget-object p0, p0, Lwsj;->j:Ltld;

    invoke-virtual {p1, p0}, Lnld;->M(Ltld;)V

    :cond_0
    return-void
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lktg;->D:Lwsj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProducerUpdatedNotify, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwsj;->e:Ldaf;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwsj;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lwsj;->e:Ldaf;

    invoke-interface {v0, v3, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lwsj;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lwsj;->h:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lwsj;->q:Ljava/lang/String;

    iput-object v1, v0, Lwsj;->q:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lwsj;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lwsj;->o:Lnld;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lwsj;->o:Lnld;

    iget-boolean p1, p1, Lnld;->h1:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lwsj;->o:Lnld;

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, p1, Lnld;->l1:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_5

    const-string v1, "producer is stable but offerForProducer exists"

    iget-object v6, v0, Lwsj;->e:Ldaf;

    invoke-interface {v6, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-boolean v1, p1, Lnld;->l1:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set remote sdp="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwsj;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lnld;->N(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is NOT STABLE, postpone set remote "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lwsj;->e:Ldaf;

    invoke-interface {v1, v3, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lwsj;->o:Lnld;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lwsj;->e:Ldaf;

    invoke-interface {v1, v3, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lwsj;->l()V

    invoke-virtual {v0}, Lwsj;->d()V

    iget-object p1, v0, Lwsj;->o:Lnld;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lwsj;->o:Lnld;

    iget-object v1, v0, Lwsj;->j:Ltld;

    invoke-virtual {p1, v1}, Lnld;->M(Ltld;)V

    :cond_8
    iget-object p1, v0, Lwsj;->g:Lcbh;

    iget-object p1, p1, Lcbh;->h:Lsic;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lsic;->g:Z

    iget-object p1, v0, Lwsj;->o:Lnld;

    invoke-virtual {p1}, Lnld;->G()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Lwsj;->o:Lnld;

    iget-object v0, v0, Lwsj;->a:Li02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lnld;->A(Ljava/util/List;)V

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object p1, p0, Lktg;->F:Lhz5;

    iget-object p1, p1, Lhz5;->c:Ljava/util/List;

    iget-object v0, p0, Lktg;->E:Lre9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lre9;->e(Ljava/util/List;)Ln1k;

    move-result-object p1

    iget-object v0, p0, Lktg;->D:Lwsj;

    invoke-virtual {v0, p1}, Lwsj;->u(Ln1k;)V

    iget-object p0, p0, Lktg;->F:Lhz5;

    iput-boolean v4, p0, Lhz5;->e:Z

    iget-object p1, p0, Lhz5;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lhz5;->a(Ljava/util/List;)V

    return-void

    :cond_a
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lktg;->D:Lwsj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public final x(Lq68;)V
    .locals 0

    return-void
.end method
