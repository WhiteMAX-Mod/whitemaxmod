.class public final Lxog;
.super Lwa2;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field public final A:Lphb;

.field public B:J

.field public C:J

.field public final D:Lfmj;

.field public final E:Lxc9;

.field public final F:Lny5;

.field public final G:Lnag;

.field public final H:Ltog;

.field public final z:Ly0c;


# direct methods
.method public constructor <init>(Lwog;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lwog;->h:Lf02;

    iget-object v2, v0, Lwog;->g:Lswb;

    iget-object v3, v0, Lwog;->m:Llz1;

    iget-object v4, v0, Lwog;->o:Lc6f;

    iget-object v5, v0, Lwog;->p:Lxb7;

    iget-object v6, v0, Lwog;->q:Liak;

    iget-object v7, v0, Lwog;->b:Lf6h;

    iget-object v8, v0, Lwog;->v:Lcw1;

    iget-object v9, v0, Lwog;->w:Lzda;

    iget-object v10, v0, Lwog;->z:Li58;

    iget-object v11, v0, Lwog;->y:Ld3j;

    iget-object v12, v0, Lwog;->D:Lhq8;

    iget-object v13, v0, Lwog;->F:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v14, v0, Lwog;->i:Lmbh;

    iget-object v15, v0, Lwog;->G:Lmd1;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lwa2;-><init>(Lf02;Lswb;Llz1;Lc6f;Lxb7;Liak;Lf6h;Lcw1;Lzda;Li58;Ld3j;Lhq8;Lorg/webrtc/CropAndScaleParamsProvider;Lmbh;Leki;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa2;->q0(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v2, v1, Lwog;->c:Lphb;

    iput-object v2, v0, Lxog;->A:Lphb;

    iget-object v2, v1, Lwog;->r:Ly0c;

    iput-object v2, v0, Lxog;->z:Ly0c;

    iget-object v3, v1, Lwog;->A:Lge1;

    iput-object v3, v0, Lwa2;->n:Lge1;

    iget-object v3, v0, Lwa2;->x:Lmbh;

    iget-object v3, v3, Lmbh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lxog;->E:Lxc9;

    iget-object v3, v1, Lwog;->n:Le44;

    iget-object v4, v1, Lwog;->u:Lym;

    iget-object v3, v3, Le44;->a:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v0, Lwa2;->d:Llz1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwa2;->d:Llz1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwa2;->e:Lc6f;

    const-string v5, "video tracks count enabled: 10"

    const-string v7, "ServerCallTopology"

    invoke-interface {v3, v7, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltog;

    iget-object v3, v0, Lwa2;->d:Llz1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ly0c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v2, Ly0c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

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
    iget-object v3, v0, Lwa2;->d:Llz1;

    iget-object v8, v3, Llz1;->m:Lar0;

    iget-object v8, v8, Lar0;->c:Lzq0;

    iget-boolean v8, v8, Lzq0;->b:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    :goto_2
    iget-boolean v9, v3, Llz1;->c:Z

    iget-boolean v10, v3, Llz1;->d:Z

    iget-boolean v11, v3, Llz1;->f:Z

    iget-boolean v12, v3, Llz1;->g:Z

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    move v13, v7

    iget-object v4, v3, Llz1;->k:Lbs8;

    iget-boolean v14, v4, Lbs8;->f:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwa2;->d:Llz1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwa2;->d:Llz1;

    iget-boolean v4, v3, Llz1;->l:Z

    iget-object v3, v3, Llz1;->k:Lbs8;

    iget-object v3, v3, Lbs8;->A:Lpw6;

    invoke-virtual {v3}, Lpw6;->a()Z

    move-result v17

    iget-object v3, v0, Lwa2;->d:Llz1;

    iget-object v3, v3, Llz1;->k:Lbs8;

    iget-boolean v3, v3, Lbs8;->U:Z

    const/16 v15, 0xa

    move-object v7, v2

    move/from16 v18, v3

    move/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Ltog;-><init>(ILjava/lang/Integer;IZZZZZZIZZZ)V

    iput-object v5, v0, Lxog;->H:Ltog;

    new-instance v2, Lfmj;

    invoke-direct {v2, v1, v0, v5}, Lfmj;-><init>(Lwog;Lxog;Ltog;)V

    iput-object v2, v0, Lxog;->D:Lfmj;

    iget-object v3, v1, Lwog;->E:Lnag;

    iput-object v3, v0, Lxog;->G:Lnag;

    new-instance v3, Lny5;

    iget-object v1, v1, Lwog;->o:Lc6f;

    invoke-direct {v3, v1, v2}, Lny5;-><init>(Lc6f;Lfmj;)V

    iput-object v3, v0, Lxog;->F:Lny5;

    return-void
.end method


# virtual methods
.method public final H(Lfe1;)V
    .locals 0

    iget-object p0, p0, Lxog;->D:Lfmj;

    iget-object p0, p0, Lfmj;->u:Lqtb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqtb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P()Ld7j;
    .locals 0

    sget-object p0, Ld7j;->c:Ld7j;

    return-object p0
.end method

.method public final R()Ljava/util/Map;
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, Lxog;->D:Lfmj;

    iget-object v0, v0, Lfmj;->o:Lhid;

    iget-object v0, v0, Lhid;->d:Lk9g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lk9g;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Liol;

    if-eqz v4, :cond_1

    iget-object v5, v4, Liol;->g:Lhi5;

    new-instance v6, Ll9g;

    iget-object v7, v4, Liol;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Liol;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Liol;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Liol;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Liol;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 p0, v1

    move-object/from16 v38, v2

    int-to-long v1, v15

    iget-object v15, v4, Liol;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v39, v0

    move-wide/from16 v16, v1

    int-to-long v0, v15

    iget-object v2, v4, Liol;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v18, v0

    int-to-long v0, v2

    iget-object v2, v4, Liol;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v20, v0

    int-to-long v0, v2

    iget-object v2, v4, Liol;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v22, v0

    int-to-long v0, v2

    iget-object v2, v4, Liol;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v24, v0

    int-to-long v0, v2

    iget-object v2, v4, Liol;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v26, v0

    int-to-long v0, v2

    iget-object v2, v4, Liol;->t:Lm3j;

    iget-object v2, v2, Lm3j;->b:Lxh6;

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lxh6;->b:D

    double-to-long v0, v0

    const-wide/32 v30, 0xf4240

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Liol;->u:Lm3j;

    iget-object v2, v2, Lm3j;->b:Lxh6;

    move-wide/from16 v32, v0

    iget-wide v0, v2, Lxh6;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Liol;->v:Lm3j;

    iget-object v2, v2, Lm3j;->b:Lxh6;

    move-wide/from16 v34, v0

    iget-wide v0, v2, Lxh6;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Liol;->w:Lm3j;

    iget-object v2, v2, Lm3j;->b:Lxh6;

    move-wide/from16 v36, v0

    iget-wide v0, v2, Lxh6;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v5, Lhi5;->f:I

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
    iget-object v2, v5, Lhi5;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v5, Lhi5;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v2, v4, Liol;->z:Ly65;

    iget-object v2, v2, Ly65;->c:Ljava/lang/Object;

    check-cast v2, Lbu7;

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

    invoke-direct/range {v6 .. v37}, Ll9g;-><init>(JJJJJJJJJJJDDDDLbu7;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz1;

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

.method public final T(Lirh;)V
    .locals 2

    invoke-virtual {p0}, Lwa2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq6c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lxog;->D:Lfmj;

    iget-object p1, p0, Lfmj;->o:Lhid;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfmj;->o:Lhid;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq6c;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ldzl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, v0}, Lhid;->j(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final Y(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwa2;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    iget-byte v0, p0, Lwa2;->p:B

    const-string v1, "disable processing signaling replies in "

    iget-object v2, p0, Lwa2;->x:Lmbh;

    const-string v3, " state"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v5, p0, Lxog;->D:Lfmj;

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwa2;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->u0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lmbh;->i(Ljbh;)V

    invoke-virtual {v5, p1}, Lfmj;->r(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable processing signaling replies in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwa2;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->M(Ljava/lang/String;)V

    iget-object v0, v2, Lmbh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Lfmj;->r(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwa2;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lmbh;->i(Ljbh;)V

    return-void
.end method

.method public final Z(Loq4;Loq4;)V
    .locals 2

    iget-object v0, p0, Lxog;->D:Lfmj;

    invoke-virtual {v0}, Lfmj;->k()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lwa2;->l0(ZLtog;Loq4;Loq4;)V

    return-void
.end method

.method public final d(Lo5;)V
    .locals 3

    iget-object p0, p0, Lxog;->D:Lfmj;

    iget-object p1, p1, Lo5;->b:Ljava/lang/Object;

    check-cast p1, Lpek;

    iget-object v0, p0, Lfmj;->o:Lhid;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfmj;->o:Lhid;

    iget-object v0, p0, Lhid;->n1:Lifk;

    iget v1, p1, Lpek;->c:I

    iget-object v2, v0, Lifk;->f:Lagg;

    iget-object v2, v2, Lagg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpek;

    invoke-virtual {p1, v1}, Lpek;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lifk;->f:Lagg;

    iget-object v0, v0, Lagg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lpek;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhid;->w:Lc6f;

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

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq6c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ldzl;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->u0(Ljava/lang/String;)V

    iget-object v0, p0, Lwa2;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lwa2;->x:Lmbh;

    invoke-virtual {v0, p0}, Lmbh;->i(Ljbh;)V

    iget-object v0, p0, Lxog;->D:Lfmj;

    invoke-virtual {v0}, Lfmj;->k()V

    iget-object v0, v0, Lfmj;->o:Lhid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhid;->r(Z)V

    invoke-super {p0}, Lwa2;->g0()V

    return-void
.end method

.method public final h0(Lfe1;)V
    .locals 0

    iget-object p0, p0, Lxog;->D:Lfmj;

    iget-object p0, p0, Lfmj;->u:Lqtb;

    check-cast p1, Lxwl;

    iget-object p0, p0, Lqtb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i0(JJ)V
    .locals 1

    new-instance v0, Lznf;

    invoke-direct {v0, p1, p2, p3, p4}, Lznf;-><init>(JJ)V

    iget-object p1, p0, Lwa2;->d:Llz1;

    iget-object p1, p1, Llz1;->m:Lar0;

    iget-object p1, p1, Lar0;->d:Lyq0;

    iget-object p2, p0, Lwa2;->e:Lc6f;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lyq0;->b(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxog;->D:Lfmj;

    iget-object p0, p0, Lfmj;->o:Lhid;

    invoke-virtual {p0}, Lhid;->C()Ltzf;

    move-result-object p0

    new-instance p1, Lhua;

    invoke-direct {p1, v0}, Lhua;-><init>(Lrzf;)V

    new-instance p2, Lrnd;

    invoke-direct {p2, p1}, Lrnd;-><init>(Lhua;)V

    invoke-virtual {p0, p2}, Ltzf;->d(Lrnd;)V

    return-void
.end method

.method public final j0(Lf6f;)V
    .locals 7

    iget-object v0, p1, Lf6f;->b:Ljava/util/List;

    invoke-static {v0}, Lf0n;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnh;

    invoke-virtual {p1}, Lf6f;->c()Lwr2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lf0n;->d(Ljava/util/List;Lwr2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldnh;

    :cond_0
    iget-object p1, p0, Lwa2;->d:Llz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Ldnh;->o:J

    iget-wide v3, p0, Lxog;->B:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Ldnh;->p:J

    iget-wide v5, p0, Lxog;->C:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Ldnh;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lxog;->B:J

    iput-wide v2, p0, Lxog;->C:J

    new-instance p1, Lbof;

    invoke-direct {p1, v2, v3, v0, v1}, Lbof;-><init>(JJ)V

    iget-object v0, p0, Lxog;->D:Lfmj;

    iget-object v0, v0, Lfmj;->o:Lhid;

    invoke-virtual {v0}, Lhid;->C()Ltzf;

    move-result-object v0

    new-instance v1, Lhcd;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lhcd;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lhua;

    invoke-direct {p0, p1}, Lhua;-><init>(Lrzf;)V

    iput-object v1, p0, Lhua;->b:Ljava/lang/Object;

    new-instance p1, Lrnd;

    invoke-direct {p1, p0}, Lrnd;-><init>(Lhua;)V

    invoke-virtual {v0, p1}, Ltzf;->d(Lrnd;)V

    :cond_2
    return-void
.end method

.method public final k(Lpk5;)V
    .locals 4

    new-instance v0, Lo5;

    iget-object v1, p1, Lpk5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p1, Lpk5;->e:Ljava/lang/Object;

    check-cast v3, Lrz1;

    invoke-direct {v0, v1, v2, v3}, Lo5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lrz1;)V

    invoke-virtual {p0, v0}, Lxog;->t(Lo5;)V

    iget-object p0, p1, Lpk5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k0(Lwsh;)V
    .locals 3

    invoke-virtual {p0}, Lwa2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhrh;

    iget-object v1, p0, Lxog;->D:Lfmj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lvog;

    invoke-direct {v0, p0, p1}, Lvog;-><init>(Lxog;Lwsh;)V

    iget-object p0, v1, Lfmj;->o:Lhid;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lfmj;->o:Lhid;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbid;

    invoke-direct {p1, v0}, Lbid;-><init>(Lwsh;)V

    new-instance v0, Ldzl;

    invoke-direct {v0, p0, p1, v2}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, v0}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, v1, Lfmj;->o:Lhid;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lfmj;->o:Lhid;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbid;

    invoke-direct {v0, p1}, Lbid;-><init>(Lwsh;)V

    new-instance p1, Ldzl;

    invoke-direct {p1, p0, v0, v2}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0(Lic2;Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lxog;->D:Lfmj;

    iget-object v0, p0, Lfmj;->o:Lhid;

    invoke-virtual {v0}, Lhid;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lic2;->b:Lmz1;

    invoke-virtual {v0}, Lmz1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfmj;->o:Lhid;

    iget-object p0, p0, Lhid;->o1:Lzpa;

    invoke-virtual {p0, v0, p1, p2}, Lzpa;->n(Ljava/lang/String;Lic2;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final p(Lswb;)V
    .locals 1

    iget-object p0, p0, Lxog;->D:Lfmj;

    iget-object v0, p0, Lfmj;->o:Lhid;

    invoke-virtual {v0, p1}, Lhid;->u(Lswb;)V

    iput-object p1, p0, Lfmj;->s:Lswb;

    return-void
.end method

.method public final r(Lp4f;)V
    .locals 0

    return-void
.end method

.method public final r0(Lw1g;Ljd1;)V
    .locals 2

    iget-object v0, p0, Lxog;->H:Ltog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lwa2;->l0(ZLtog;Loq4;Loq4;)V

    return-void
.end method

.method public final s0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Lxog;->F:Lny5;

    invoke-virtual {v0, p1}, Lny5;->a(Ljava/util/List;)V

    iget-object v0, p0, Lxog;->E:Lxc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxc9;->e(Ljava/util/List;)Lwuj;

    move-result-object p1

    iget-object p0, p0, Lxog;->D:Lfmj;

    invoke-virtual {p0, p1}, Lfmj;->t(Lwuj;)V

    return-void
.end method

.method public final t(Lo5;)V
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

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

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

    check-cast v0, Lrz1;

    iget-object v1, v0, Lrz1;->a:Lmz1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lxog;->D:Lfmj;

    iget-object v3, v2, Lfmj;->o:Lhid;

    invoke-virtual {v3}, Lhid;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmz1;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lfmj;->o:Lhid;

    iget-object v2, v2, Lhid;->o1:Lzpa;

    invoke-virtual {v2, v1, v3}, Lzpa;->e(Lmz1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lrz1;->a:Lmz1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxog;->F:Lny5;

    new-instance v2, Lkpj;

    iget-object v3, v1, Lny5;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lmt7;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lmt7;-><init>(B)V

    iput-object v0, v4, Lmt7;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lmt7;->b:I

    invoke-virtual {v4}, Lmt7;->i()Lic2;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmt7;

    invoke-direct {v4, v5}, Lmt7;-><init>(B)V

    iput-object v0, v4, Lmt7;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v4, Lmt7;->b:I

    invoke-virtual {v4}, Lmt7;->i()Lic2;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lapg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, Lapg;->a:Z

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

    check-cast v7, Lic2;

    new-instance v8, Lbpg;

    invoke-direct {v8, v7, v4}, Lbpg;-><init>(Lic2;Lapg;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lkpj;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v3, v1, Lny5;->b:Lfmj;

    iget-object v3, v3, Lfmj;->o:Lhid;

    invoke-virtual {v3}, Lhid;->C()Ltzf;

    move-result-object v3

    new-instance v4, Lmy5;

    invoke-direct {v4, v1, v5}, Lmy5;-><init>(Lny5;B)V

    new-instance v5, Lmy5;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lmy5;-><init>(Lny5;B)V

    new-instance v6, Lhua;

    invoke-direct {v6, v2}, Lhua;-><init>(Lrzf;)V

    iput-object v4, v6, Lhua;->b:Ljava/lang/Object;

    iput-object v5, v6, Lhua;->c:Ljava/lang/Object;

    new-instance v2, Lrnd;

    invoke-direct {v2, v6}, Lrnd;-><init>(Lhua;)V

    invoke-virtual {v3, v2}, Ltzf;->d(Lrnd;)V

    iget-object v2, v1, Lny5;->c:Ljava/util/List;

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

    check-cast v4, Lbl1;

    iget-object v5, v4, Lbl1;->a:Lic2;

    iget-object v5, v5, Lic2;->b:Lmz1;

    invoke-virtual {v5, v0}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v3, v1, Lny5;->c:Ljava/util/List;

    iget-object v1, v1, Lny5;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final t0(Lnid;)V
    .locals 0

    iget-object p0, p0, Lxog;->D:Lfmj;

    iput-object p1, p0, Lfmj;->j:Lnid;

    iget-object p1, p0, Lfmj;->o:Lhid;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfmj;->o:Lhid;

    iget-object p0, p0, Lfmj;->j:Lnid;

    invoke-virtual {p1, p0}, Lhid;->L(Lnid;)V

    :cond_0
    return-void
.end method

.method public final u(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lxog;->D:Lfmj;

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

    iget-object v2, v0, Lfmj;->e:Lc6f;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfmj;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lfmj;->e:Lc6f;

    invoke-interface {v0, v3, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lfmj;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lfmj;->h:Ljava/util/HashSet;

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
    iget-object p1, v0, Lfmj;->q:Ljava/lang/String;

    iput-object v1, v0, Lfmj;->q:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lfmj;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lfmj;->o:Lhid;

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

    iget-object v1, v0, Lfmj;->e:Lc6f;

    invoke-interface {v1, v3, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lfmj;->k()V

    invoke-virtual {v0}, Lfmj;->d()V

    iget-object p1, v0, Lfmj;->o:Lhid;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lfmj;->o:Lhid;

    iget-object v1, v0, Lfmj;->j:Lnid;

    invoke-virtual {p1, v1}, Lhid;->L(Lnid;)V

    :cond_2
    iget-object p1, v0, Lfmj;->g:Lm6h;

    iget-object p1, p1, Lm6h;->h:Lagc;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lagc;->g:Z

    iget-object p1, v0, Lfmj;->o:Lhid;

    invoke-virtual {p1}, Lhid;->F()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lfmj;->o:Lhid;

    iget-object v0, v0, Lfmj;->a:Llz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhid;->A(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lfmj;->o:Lhid;

    iget-boolean p1, p1, Lhid;->l1:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_4

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lfmj;->e:Lc6f;

    invoke-interface {v1, v3, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    :cond_4
    iget-object p1, v0, Lfmj;->o:Lhid;

    iget-boolean p1, p1, Lhid;->l1:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "set remote sdp="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lfmj;->o:Lhid;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfmj;->p(Ljava/lang/String;)V

    iget-object p1, v0, Lfmj;->o:Lhid;

    invoke-virtual {p1, v2}, Lhid;->M(Lorg/webrtc/SessionDescription;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lfmj;->o:Lhid;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lfmj;->e:Lc6f;

    invoke-interface {v1, v3, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object p1, p0, Lxog;->F:Lny5;

    iget-object p1, p1, Lny5;->c:Ljava/util/List;

    iget-object v0, p0, Lxog;->E:Lxc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxc9;->e(Ljava/util/List;)Lwuj;

    move-result-object p1

    iget-object v0, p0, Lxog;->D:Lfmj;

    invoke-virtual {v0, p1}, Lfmj;->t(Lwuj;)V

    iget-object p0, p0, Lxog;->F:Lny5;

    iput-boolean v4, p0, Lny5;->e:Z

    iget-object p1, p0, Lny5;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lny5;->a(Ljava/util/List;)V

    return-void

    :cond_7
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lxog;->D:Lfmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void
.end method

.method public final w(Li58;)V
    .locals 0

    return-void
.end method

.method public final z(Llw5;)V
    .locals 0

    return-void
.end method
