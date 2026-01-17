.class public final Lzi9;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lz28;


# instance fields
.field public final A0:Lo58;

.field public final B0:Lig9;

.field public final C0:Lx07;

.field public final D0:Lx07;

.field public final E0:Lx07;

.field public final F0:Landroid/util/LongSparseArray;

.field public final G0:Lspf;

.field public final H0:Lpld;

.field public final I0:Lcm5;

.field public final J0:Ln8g;

.field public final K0:Ljava/lang/String;

.field public final X:Lef3;

.field public final Y:Lmbg;

.field public final Z:Lo58;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Lgre;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfa;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzi9;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lz28;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lzi9;->L0:[Lz28;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lju9;->a:Lju9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgre;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    invoke-virtual {v1}, Lju9;->getDispatchers()Lmbg;

    move-result-object v4

    sget-object v5, Liu9;->a:Lo58;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x77

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x94

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x78

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x37

    invoke-virtual {v8, v9}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x15f

    invoke-virtual {v9, v10}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x155

    invoke-virtual {v10, v11}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0xc9

    invoke-virtual {v11, v12}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v13, 0x9f

    invoke-virtual {v12, v13}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-static {}, Liu9;->a()Lo58;

    move-result-object v13

    invoke-direct {v0}, Lnth;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lzi9;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lzi9;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lzi9;->d:J

    iput-object v2, v0, Lzi9;->o:Lgre;

    iput-object v3, v0, Lzi9;->X:Lef3;

    iput-object v4, v0, Lzi9;->Y:Lmbg;

    iput-object v5, v0, Lzi9;->Z:Lo58;

    iput-object v6, v0, Lzi9;->t0:Lo58;

    iput-object v7, v0, Lzi9;->u0:Lo58;

    iput-object v8, v0, Lzi9;->v0:Lo58;

    iput-object v9, v0, Lzi9;->w0:Lo58;

    iput-object v10, v0, Lzi9;->x0:Lo58;

    iput-object v11, v0, Lzi9;->y0:Lo58;

    iput-object v12, v0, Lzi9;->z0:Lo58;

    iput-object v13, v0, Lzi9;->A0:Lo58;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x228

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw9;

    new-instance v14, Lig9;

    iget-object v1, v1, Lhw9;->a:Lr5;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcy0;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lmbg;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Lig9;-><init>(JJLcy0;Lmbg;)V

    iput-object v14, v0, Lzi9;->B0:Lig9;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lzi9;->C0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lzi9;->D0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v1

    iput-object v1, v0, Lzi9;->E0:Lx07;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lzi9;->F0:Landroid/util/LongSparseArray;

    sget-object v1, Ldh5;->a:Ldh5;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Lzi9;->G0:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, v0, Lzi9;->H0:Lpld;

    new-instance v1, Lcm5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcm5;-><init>(I)V

    iput-object v1, v0, Lzi9;->I0:Lcm5;

    new-instance v1, Lr07;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lr07;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    iput-object v2, v0, Lzi9;->J0:Ln8g;

    const-class v1, Lzi9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzi9;->K0:Ljava/lang/String;

    return-void
.end method

.method public static final s(Lzi9;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lzi9;->G0:Lspf;

    iget-object v0, v0, Lzi9;->F0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud8;

    instance-of v6, v4, Lag9;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Lag9;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Lag9;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Lag9;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lbjd;

    iget-wide v7, v4, Lag9;->a:J

    iget-object v9, v4, Lag9;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Lag9;->c:Lqhg;

    iget-object v11, v4, Lag9;->d:Ljava/lang/String;

    iget-boolean v12, v4, Lag9;->o:Z

    iget-wide v13, v4, Lag9;->X:J

    iget-object v15, v4, Lag9;->Y:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Lag9;->t0:Z

    iget-boolean v4, v4, Lag9;->u0:Z

    new-instance v6, Lag9;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lag9;-><init>(JLjava/lang/CharSequence;Lqhg;Ljava/lang/String;ZJLjava/lang/CharSequence;Lbjd;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final t(Lzi9;Lnd2;Lo84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzi9;->G0:Lspf;

    instance-of v1, p2, Lri9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lri9;

    iget v2, v1, Lri9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lri9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lri9;

    invoke-direct {v1, p0, p2}, Lri9;-><init>(Lzi9;Lo84;)V

    :goto_0
    iget-object p2, v1, Lri9;->X:Ljava/lang/Object;

    iget v2, v1, Lri9;->Z:I

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lri9;->o:Lspf;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lri9;->o:Lspf;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lri9;->d:Lnd2;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lzi9;->t0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2a;

    iget-wide v8, p0, Lzi9;->c:J

    iput-object p1, v1, Lri9;->d:Lnd2;

    iput v6, v1, Lri9;->Z:I

    iget-object p2, p2, Lm2a;->a:Lu2e;

    invoke-virtual {p2, v8, v9, v1}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljm9;

    invoke-virtual {p0}, Lzi9;->y()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Lnd2;->b:Luh2;

    invoke-virtual {v2}, Luh2;->c()I

    move-result v2

    iget-object v8, p1, Lnd2;->b:Luh2;

    iget-object v8, v8, Luh2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v1, Lri9;->d:Lnd2;

    iput-object v0, v1, Lri9;->o:Lspf;

    iput v5, v1, Lri9;->Z:I

    invoke-virtual {p0, p1, p2, v1}, Lzi9;->w(Lnd2;Ljm9;Lo84;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, p2}, Lmfa;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iput-object v6, v1, Lri9;->d:Lnd2;

    iput-object v0, v1, Lri9;->o:Lspf;

    iput v4, v1, Lri9;->Z:I

    invoke-virtual {p0, p1, p2, v1}, Lzi9;->x(Lnd2;Ljm9;Lo84;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    invoke-interface {v0, p2}, Lmfa;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :goto_5
    sget-object p0, Ldh5;->a:Ldh5;

    invoke-virtual {v0, v6, p0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final u(Lzi9;Lnd2;Lo84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p2, Lti9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lti9;

    iget v2, v1, Lti9;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lti9;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lti9;

    invoke-direct {v1, p0, p2}, Lti9;-><init>(Lzi9;Lo84;)V

    :goto_0
    iget-object p2, v1, Lti9;->d:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lti9;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lzi9;->K0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lzi9;->Y:Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v3, Lui9;

    invoke-direct {v3, p0, p1, v5}, Lui9;-><init>(Lzi9;Lnd2;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, Lti9;->X:I

    invoke-static {p2, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lvp9;

    iget-object p1, p0, Lzi9;->K0:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lvp9;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lzi9;->F0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Lvp9;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp9;

    iget-object v1, p0, Lzi9;->F0:Landroid/util/LongSparseArray;

    iget-wide v2, p2, Lpp9;->a:J

    iget-object p2, p2, Lpp9;->b:Lbjd;

    invoke-virtual {v1, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final A(Lys2;)Lag9;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzi9;->y0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgc;

    iget-object v3, v1, Lys2;->a:Lc14;

    iget-wide v3, v3, Lc14;->a:J

    invoke-virtual {v2, v3, v4}, Lqgc;->a(J)Lmgc;

    move-result-object v2

    iget-object v3, v1, Lys2;->a:Lc14;

    sget-object v4, Lgm0;->c:Lgm0;

    invoke-virtual {v3, v4}, Lc14;->d(Lgm0;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lc14;->a:J

    invoke-virtual {v3}, Lc14;->e()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v3, Lc14;->u0:Ljava/util/List;

    sget-object v9, Lb14;->d:Lb14;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Lj6e;->Z1:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    :goto_0
    move-object v14, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lc14;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lzi9;->A0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwx5;

    check-cast v7, Lpy5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v9, v8}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lj6e;->D:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lc14;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lj6e;->o:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lzi9;->v0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lugc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lys2;->b:Lngc;

    new-instance v10, Lmgc;

    iget v11, v9, Lngc;->a:I

    iget-object v9, v9, Lngc;->b:Lvgc;

    invoke-direct {v10, v11, v9}, Lmgc;-><init>(ILvgc;)V

    invoke-virtual {v7, v5, v6, v10}, Lugc;->a(JLmgc;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lphg;

    invoke-direct {v9, v7}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-wide v11, v3, Lc14;->a:J

    invoke-virtual {v3}, Lc14;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    if-nez v7, :cond_3

    move-object v13, v9

    goto :goto_2

    :cond_3
    move-object v13, v7

    :goto_2
    if-nez v4, :cond_4

    move-object v15, v9

    goto :goto_3

    :cond_4
    move-object v15, v4

    :goto_3
    invoke-virtual {v2}, Lmgc;->a()Z

    move-result v16

    iget-wide v1, v1, Lys2;->c:J

    iget-object v4, v0, Lzi9;->F0:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lbjd;

    iget-object v4, v0, Lzi9;->X:Lef3;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v17

    cmp-long v4, v5, v17

    if-nez v4, :cond_5

    const/4 v8, 0x1

    :cond_5
    move/from16 v22, v8

    sget-object v4, Ljcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lc14;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    invoke-virtual {v3}, Lc14;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ljcb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    new-instance v10, Lag9;

    const/16 v21, 0x1

    move-wide/from16 v17, v1

    invoke-direct/range {v10 .. v22}, Lag9;-><init>(JLjava/lang/CharSequence;Lqhg;Ljava/lang/String;ZJLjava/lang/CharSequence;Lbjd;ZZ)V

    return-object v10
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lzi9;->F0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lzi9;->B0:Lig9;

    iget-object v1, v0, Lig9;->c:Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lnd2;
    .locals 3

    iget-object v0, p0, Lzi9;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lzi9;->b:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final w(Lnd2;Ljm9;Lo84;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Loi9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loi9;

    iget v3, v2, Loi9;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loi9;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Loi9;

    invoke-direct {v2, v0, v1}, Loi9;-><init>(Lzi9;Lo84;)V

    :goto_0
    iget-object v1, v2, Loi9;->v0:Ljava/lang/Object;

    iget v3, v2, Loi9;->x0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Loi9;->t0:Lqd8;

    iget-object v4, v2, Loi9;->Z:Lqd8;

    iget-object v5, v2, Loi9;->Y:Lqd8;

    iget-object v2, v2, Loi9;->X:Lbtd;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Loi9;->Z:Lqd8;

    check-cast v3, Lvea;

    iget-object v3, v2, Loi9;->X:Lbtd;

    iget-object v10, v2, Loi9;->o:Ljm9;

    iget-object v11, v2, Loi9;->d:Lnd2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_8

    :cond_3
    iget v3, v2, Loi9;->u0:I

    iget-object v10, v2, Loi9;->X:Lbtd;

    iget-object v11, v2, Loi9;->o:Ljm9;

    iget-object v12, v2, Loi9;->d:Lnd2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v1, Lbtd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbtd;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v10, v2

    move v11, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v12, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast v12, Lzi9;

    iget-object v12, v12, Lzi9;->Z:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lla3;

    iput-object v1, v10, Loi9;->d:Lnd2;

    iput-object v2, v10, Loi9;->o:Ljm9;

    iput-object v3, v10, Loi9;->X:Lbtd;

    iput-object v8, v10, Loi9;->Y:Lqd8;

    iput-object v8, v10, Loi9;->Z:Lqd8;

    iput v11, v10, Loi9;->u0:I

    iput v7, v10, Loi9;->x0:I

    invoke-virtual {v12}, Lla3;->j()Lxg2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Ljm9;->t0:Lom9;

    sget-object v14, Lom9;->d:Lom9;

    if-eq v13, v14, :cond_7

    sget-object v14, Lom9;->Y:Lom9;

    if-eq v13, v14, :cond_7

    sget-object v14, Lom9;->c:Lom9;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lnd2;->b:Luh2;

    iget-object v14, v14, Luh2;->e:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v5, v2, Ljm9;->o:J

    cmp-long v5, v16, v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v2, Ljm9;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v12, Lxg2;->s:Lj35;

    invoke-virtual {v5}, Lj35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz3;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lmz3;->i(JZ)Ley3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v13, v5

    :cond_8
    if-ne v13, v9, :cond_9

    :goto_4
    move-object v4, v9

    goto/16 :goto_b

    :cond_9
    move v12, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v3

    move v3, v12

    move-object v12, v1

    move-object v1, v13

    :goto_5
    check-cast v1, Ljava/util/List;

    if-nez v3, :cond_f

    new-instance v5, Lvea;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lvea;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ley3;

    invoke-virtual {v7}, Ley3;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lvea;->a(J)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ley3;

    invoke-virtual {v7}, Ley3;->E()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lvea;->a(J)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lvea;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v1, Lzi9;

    iget-object v1, v1, Lzi9;->z0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7a;

    iput-object v12, v2, Loi9;->d:Lnd2;

    iput-object v11, v2, Loi9;->o:Ljm9;

    iput-object v10, v2, Loi9;->X:Lbtd;

    const/4 v6, 0x0

    iput-object v6, v2, Loi9;->Y:Lqd8;

    iput-object v6, v2, Loi9;->Z:Lqd8;

    iput v3, v2, Loi9;->u0:I

    const/4 v3, 0x2

    iput v3, v2, Loi9;->x0:I

    sget v6, Lta5;->d:I

    sget-object v6, Lza5;->d:Lza5;

    invoke-static {v3, v6}, Laoj;->g(ILza5;)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7, v2}, Ll7a;->t(Lvea;JLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto/16 :goto_4

    :cond_e
    move-object v3, v10

    move-object v1, v12

    move-object v10, v2

    move-object v2, v11

    :goto_8
    iget-object v5, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast v5, Lzi9;

    iput-object v5, v3, Lbtd;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ley3;

    invoke-virtual {v8}, Ley3;->E()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 p1, v7

    move-object v4, v9

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    iget-object v13, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v13, Lzi9;

    new-instance v14, Lys2;

    invoke-static {v8}, Los8;->p(Ley3;)Lc14;

    move-result-object v15

    iget-object v4, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v4, Lzi9;

    iget-object v4, v4, Lzi9;->y0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgc;

    move-object/from16 p1, v7

    invoke-virtual {v8}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lqgc;->a(J)Lmgc;

    move-result-object v4

    new-instance v7, Lngc;

    iget v8, v4, Lmgc;->a:I

    iget-object v4, v4, Lmgc;->b:Lvgc;

    invoke-direct {v7, v8, v4}, Lngc;-><init>(ILvgc;)V

    move-object v4, v9

    const-wide/16 v8, 0x0

    invoke-direct {v14, v15, v7, v8, v9}, Lys2;-><init>(Lc14;Lngc;J)V

    invoke-virtual {v13, v14}, Lzi9;->A(Lys2;)Lag9;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v7, p1

    move-object v9, v4

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    move-object v4, v9

    invoke-virtual {v5, v6}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Let;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lrx1;

    invoke-direct {v6, v1, v10, v11}, Lrx1;-><init>(Ljava/util/List;Lbtd;Ljm9;)V

    invoke-static {v7, v6}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v1

    new-instance v6, Lni9;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Lni9;-><init>(Lbtd;I)V

    new-instance v7, Lntg;

    invoke-direct {v7, v1, v6}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {v5, v7}, Lvi3;->r(Ljava/util/AbstractList;Lfpe;)V

    iget-wide v6, v11, Ljm9;->o:J

    iget-object v1, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v1, Lzi9;

    iget-object v1, v1, Lzi9;->X:Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_14

    iget-object v1, v10, Lbtd;->a:Ljava/lang/Object;

    check-cast v1, Lzi9;

    const/4 v6, 0x0

    iput-object v6, v2, Loi9;->d:Lnd2;

    iput-object v6, v2, Loi9;->o:Ljm9;

    iput-object v6, v2, Loi9;->X:Lbtd;

    iput-object v5, v2, Loi9;->Y:Lqd8;

    iput-object v5, v2, Loi9;->Z:Lqd8;

    iput-object v5, v2, Loi9;->t0:Lqd8;

    iput v3, v2, Loi9;->u0:I

    const/4 v3, 0x3

    iput v3, v2, Loi9;->x0:I

    invoke-virtual {v1, v2}, Lzi9;->z(Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    :goto_b
    return-object v4

    :cond_13
    move-object v3, v5

    move-object v4, v3

    :goto_c
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v5, v4

    goto :goto_d

    :cond_14
    move-object v1, v5

    :goto_d
    sget-object v2, Lt95;->X:Lt95;

    invoke-static {v2, v5}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    return-object v1
.end method

.method public final x(Lnd2;Ljm9;Lo84;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Ldh5;->a:Ldh5;

    instance-of v1, p3, Lpi9;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpi9;

    iget v2, v1, Lpi9;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpi9;->u0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpi9;

    invoke-direct {v1, p0, p3}, Lpi9;-><init>(Lzi9;Lo84;)V

    :goto_0
    iget-object p3, v1, Lpi9;->Z:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lpi9;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lpi9;->Y:Lqd8;

    iget-object p2, v1, Lpi9;->X:Lqd8;

    iget-object v0, v1, Lpi9;->o:Lqd8;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v1, Lpi9;->d:Ljm9;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lzi9;->K0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p3, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lzi9;->Y:Lmbg;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance v3, Lqi9;

    invoke-direct {v3, p0, p1, v6}, Lqi9;-><init>(Lzi9;Lnd2;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v1, Lpi9;->d:Ljm9;

    iput v5, v1, Lpi9;->u0:I

    invoke-static {p3, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lat2;

    if-eqz p3, :cond_b

    iget-object p1, p3, Lat2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p3

    new-instance v0, Let;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lir7;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3, p2}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance v0, Ly07;

    const/16 v3, 0x13

    invoke-direct {v0, v3, p0}, Ly07;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lntg;

    invoke-direct {v3, p1, v0}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {p3, v3}, Lvi3;->r(Ljava/util/AbstractList;Lfpe;)V

    iget-wide p1, p2, Ljm9;->o:J

    iget-object v0, p0, Lzi9;->X:Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v7

    cmp-long p1, p1, v7

    if-nez p1, :cond_8

    iput-object v6, v1, Lpi9;->d:Ljm9;

    iput-object p3, v1, Lpi9;->o:Lqd8;

    iput-object p3, v1, Lpi9;->X:Lqd8;

    iput-object p3, v1, Lpi9;->Y:Lqd8;

    iput v4, v1, Lpi9;->u0:I

    invoke-virtual {p0, v1}, Lzi9;->z(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object p2, p3

    move-object v0, p2

    move-object p3, p1

    move-object p1, v0

    :goto_3
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, p2

    goto :goto_4

    :cond_8
    move-object v0, p3

    :goto_4
    sget-object p1, Lt95;->X:Lt95;

    invoke-static {p1, p3}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    iget-object p2, p0, Lzi9;->K0:Ljava/lang/String;

    sget-object p3, Lc5j;->a:Ledb;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lkk8;->d:Lkk8;

    invoke-virtual {p3, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lb3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final y()Z
    .locals 6

    invoke-virtual {p0}, Lzi9;->v()Lnd2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnd2;->b:Luh2;

    invoke-virtual {v0}, Lnd2;->T()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lzi9;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Luh2;->c()I

    move-result v0

    iget-object v2, p0, Lzi9;->J0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Luh2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvi9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvi9;

    iget v1, v0, Lvi9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi9;

    invoke-direct {v0, p0, p1}, Lvi9;-><init>(Lzi9;Lo84;)V

    :goto_0
    iget-object p1, v0, Lvi9;->o:Ljava/lang/Object;

    iget v1, v0, Lvi9;->Y:I

    iget-object v2, p0, Lzi9;->X:Lef3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lvi9;->d:Lzi9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzi9;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavc;

    move-object v1, v2

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v4

    iput-object p0, v0, Lvi9;->d:Lzi9;

    iput v3, v0, Lvi9;->Y:I

    invoke-virtual {p1, v4, v5, v0}, Lavc;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->d:Ley3;

    invoke-static {p1}, Los8;->p(Ley3;)Lc14;

    move-result-object p1

    iget-object v1, p0, Lzi9;->y0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgc;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqgc;->a(J)Lmgc;

    move-result-object v1

    new-instance v2, Lngc;

    iget v3, v1, Lmgc;->a:I

    iget-object v1, v1, Lmgc;->b:Lvgc;

    invoke-direct {v2, v3, v1}, Lngc;-><init>(ILvgc;)V

    new-instance v1, Lys2;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lys2;-><init>(Lc14;Lngc;J)V

    invoke-virtual {v0, v1}, Lzi9;->A(Lys2;)Lag9;

    move-result-object p1

    return-object p1
.end method
