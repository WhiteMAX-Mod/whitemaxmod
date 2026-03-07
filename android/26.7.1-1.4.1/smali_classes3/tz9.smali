.class public final Ltz9;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lcx9;

.field public final E0:Lmlj;

.field public final F0:Lmlj;

.field public final G0:Lmlj;

.field public final H0:Lyk4;

.field public final I0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final J0:Llng;

.field public final K0:Lcfe;

.field public final L0:Lfx5;

.field public final M0:Lb7h;

.field public final N0:Ljava/lang/String;

.field public final X:Lxn3;

.field public final Y:Leah;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Lxnf;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmya;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltz9;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lki8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltz9;->O0:[Lki8;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcca;->a:Lcca;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    invoke-virtual {v1}, Lcca;->getDispatchers()Leah;

    move-result-object v4

    sget-object v5, Lbca;->a:Lxk8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x82

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0xbf

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x81

    invoke-virtual {v7, v8}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0xb8

    invoke-virtual {v8, v9}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0x14f

    invoke-virtual {v9, v10}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x148

    invoke-virtual {v10, v11}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0xb7

    invoke-virtual {v11, v12}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v12

    const/16 v13, 0xd0

    invoke-virtual {v12, v13}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-static {}, Lbca;->a()Lxk8;

    move-result-object v13

    invoke-direct {v0}, Lssi;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Ltz9;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Ltz9;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Ltz9;->d:J

    iput-object v2, v0, Ltz9;->o:Lxnf;

    iput-object v3, v0, Ltz9;->X:Lxn3;

    iput-object v4, v0, Ltz9;->Y:Leah;

    iput-object v5, v0, Ltz9;->Z:Lxk8;

    iput-object v6, v0, Ltz9;->v0:Lxk8;

    iput-object v7, v0, Ltz9;->w0:Lxk8;

    iput-object v8, v0, Ltz9;->x0:Lxk8;

    iput-object v9, v0, Ltz9;->y0:Lxk8;

    iput-object v10, v0, Ltz9;->z0:Lxk8;

    iput-object v11, v0, Ltz9;->A0:Lxk8;

    iput-object v12, v0, Ltz9;->B0:Lxk8;

    iput-object v13, v0, Ltz9;->C0:Lxk8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x262

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbea;

    new-instance v14, Lcx9;

    iget-object v1, v1, Lbea;->a:Lw5;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La79;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Leah;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Lcx9;-><init>(JJLa79;Leah;)V

    iput-object v14, v0, Ltz9;->D0:Lcx9;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, v0, Ltz9;->E0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, v0, Ltz9;->F0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, v0, Ltz9;->G0:Lmlj;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "load-members-and-reactions"

    invoke-virtual {v1, v2, v3}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v1

    iput-object v1, v0, Ltz9;->H0:Lyk4;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Ltz9;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, v0, Ltz9;->J0:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, v1}, Lcfe;-><init>(Lsya;)V

    iput-object v2, v0, Ltz9;->K0:Lcfe;

    new-instance v1, Lfx5;

    invoke-direct {v1}, Lfx5;-><init>()V

    iput-object v1, v0, Ltz9;->L0:Lfx5;

    new-instance v1, Lsm8;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lsm8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    iput-object v2, v0, Ltz9;->M0:Lb7h;

    const-class v1, Ltz9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltz9;->N0:Ljava/lang/String;

    return-void
.end method

.method public static final s(Ltz9;Lrj2;Luh4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltz9;->J0:Llng;

    instance-of v1, p2, Llz9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llz9;

    iget v2, v1, Llz9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llz9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Llz9;

    invoke-direct {v1, p0, p2}, Llz9;-><init>(Ltz9;Luh4;)V

    :goto_0
    iget-object p2, v1, Llz9;->X:Ljava/lang/Object;

    iget v2, v1, Llz9;->Z:I

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Llz9;->o:Llng;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Llz9;->o:Llng;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Llz9;->d:Lrj2;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ltz9;->v0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwka;

    iget-wide v8, p0, Ltz9;->c:J

    iput-object p1, v1, Llz9;->d:Lrj2;

    iput v6, v1, Llz9;->Z:I

    iget-object p2, p2, Lwka;->a:Lsxe;

    invoke-virtual {p2, v8, v9, v1}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lt3a;

    invoke-virtual {p0}, Ltz9;->x()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Lrj2;->b:Lao2;

    invoke-virtual {v2}, Lao2;->c()I

    move-result v2

    iget-object v8, p1, Lrj2;->b:Lao2;

    iget-object v8, v8, Lao2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v1, Llz9;->d:Lrj2;

    iput-object v0, v1, Llz9;->o:Llng;

    iput v5, v1, Llz9;->Z:I

    invoke-virtual {p0, p1, p2, v1}, Ltz9;->v(Lrj2;Lt3a;Luh4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v0, p2}, Lsya;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iput-object v6, v1, Llz9;->d:Lrj2;

    iput-object v0, v1, Llz9;->o:Llng;

    iput v4, v1, Llz9;->Z:I

    invoke-virtual {p0, p1, p2, v1}, Ltz9;->w(Lrj2;Lt3a;Luh4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    :goto_4
    invoke-interface {v0, p2}, Lsya;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :goto_5
    sget-object p0, Lxr5;->a:Lxr5;

    invoke-virtual {v0, v6, p0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final t(Ltz9;Lrj2;Luh4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p2, Lnz9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnz9;

    iget v2, v1, Lnz9;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnz9;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnz9;

    invoke-direct {v1, p0, p2}, Lnz9;-><init>(Ltz9;Luh4;)V

    :goto_0
    iget-object p2, v1, Lnz9;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lnz9;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ltz9;->N0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltz9;->Y:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v3, Loz9;

    invoke-direct {v3, p0, p1, v5}, Loz9;-><init>(Ltz9;Lrj2;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, Lnz9;->X:I

    invoke-static {p2, v3, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lg7a;

    iget-object p1, p0, Ltz9;->N0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lg7a;->a:Ljava/lang/Object;

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

    invoke-virtual {v1, v2, p1, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p1, Ltz9;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Ltz9;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Lg7a;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7a;

    iget-object v2, p0, Ltz9;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, La7a;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, La7a;->b:Lice;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Ltz9;->J0:Llng;

    iget-object p0, p0, Ltz9;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt8;

    instance-of v4, v3, Luw9;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Luw9;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Luw9;->Z:Lice;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Luw9;

    invoke-static {v3, v5}, Luw9;->l(Luw9;Lice;)Luw9;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p2, p0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lbya;

    invoke-direct {v3, v5}, Lbya;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lbya;->a(J)Z

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt8;

    instance-of v6, v2, Luw9;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Luw9;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Luw9;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Lbya;->l(J)Z

    check-cast v2, Luw9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lice;

    invoke-static {v2, v6}, Luw9;->l(Luw9;Lice;)Luw9;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Luw9;

    invoke-static {v2, v5}, Luw9;->l(Luw9;Lice;)Luw9;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v5, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lbya;->j()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Reactions without members: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Ltz9;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ltz9;->D0:Lcx9;

    iget-object v1, v0, Lcx9;->c:La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lrj2;
    .locals 3

    iget-object v0, p0, Ltz9;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Ltz9;->b:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final v(Lrj2;Lt3a;Luh4;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Liz9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liz9;

    iget v3, v2, Liz9;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liz9;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Liz9;

    invoke-direct {v2, v0, v1}, Liz9;-><init>(Ltz9;Luh4;)V

    :goto_0
    iget-object v1, v2, Liz9;->x0:Ljava/lang/Object;

    iget v3, v2, Liz9;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Liz9;->v0:Lht8;

    iget-object v4, v2, Liz9;->Z:Lht8;

    iget-object v5, v2, Liz9;->Y:Lht8;

    iget-object v2, v2, Liz9;->X:Lwme;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Liz9;->Z:Lht8;

    check-cast v3, Lbya;

    iget-object v3, v2, Liz9;->X:Lwme;

    iget-object v10, v2, Liz9;->o:Lt3a;

    iget-object v11, v2, Liz9;->d:Lrj2;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_8

    :cond_3
    iget v3, v2, Liz9;->w0:I

    iget-object v10, v2, Liz9;->X:Lwme;

    iget-object v11, v2, Liz9;->o:Lt3a;

    iget-object v12, v2, Liz9;->d:Lrj2;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v1, Lwme;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lwme;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v10, v2

    move v11, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_1
    iget-object v12, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v12, Ltz9;

    iget-object v12, v12, Ltz9;->Z:Lxk8;

    invoke-interface {v12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj3;

    iput-object v1, v10, Liz9;->d:Lrj2;

    iput-object v2, v10, Liz9;->o:Lt3a;

    iput-object v3, v10, Liz9;->X:Lwme;

    iput-object v8, v10, Liz9;->Y:Lht8;

    iput-object v8, v10, Liz9;->Z:Lht8;

    iput v11, v10, Liz9;->w0:I

    iput v7, v10, Liz9;->z0:I

    invoke-virtual {v12}, Lbj3;->k()Lbn2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lt3a;->v0:Ly3a;

    sget-object v14, Ly3a;->d:Ly3a;

    if-eq v13, v14, :cond_7

    sget-object v14, Ly3a;->Y:Ly3a;

    if-eq v13, v14, :cond_7

    sget-object v14, Ly3a;->c:Ly3a;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Lrj2;->b:Lao2;

    iget-object v14, v14, Lao2;->e:Ljava/util/Map;

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

    iget-wide v5, v2, Lt3a;->o:J

    cmp-long v5, v16, v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v2, Lt3a;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v12, Lbn2;->s:Ltd5;

    invoke-virtual {v5}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li84;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Li84;->i(JZ)Lq64;

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

    new-instance v5, Lbya;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbya;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq64;

    invoke-virtual {v7}, Lq64;->F()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lq64;->s()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lbya;->a(J)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Lrj2;->o()Ljava/util/ArrayList;

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

    check-cast v7, Lq64;

    invoke-virtual {v7}, Lq64;->F()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lq64;->s()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lbya;->a(J)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lbya;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v10, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Ltz9;

    iget-object v1, v1, Ltz9;->B0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqa;

    iput-object v12, v2, Liz9;->d:Lrj2;

    iput-object v11, v2, Liz9;->o:Lt3a;

    iput-object v10, v2, Liz9;->X:Lwme;

    const/4 v6, 0x0

    iput-object v6, v2, Liz9;->Y:Lht8;

    iput-object v6, v2, Liz9;->Z:Lht8;

    iput v3, v2, Liz9;->w0:I

    const/4 v6, 0x2

    iput v6, v2, Liz9;->z0:I

    sget v3, Lil5;->d:I

    sget-object v3, Lol5;->d:Lol5;

    invoke-static {v6, v3}, Lluj;->R(ILol5;)J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8, v2}, Lcqa;->s(Lbya;JLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto/16 :goto_4

    :cond_e
    move-object v3, v10

    move-object v1, v12

    move-object v10, v2

    move-object v2, v11

    :goto_8
    iget-object v5, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v5, Ltz9;

    iput-object v5, v3, Lwme;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lfz7;->k()Lht8;

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

    check-cast v8, Lq64;

    invoke-virtual {v8}, Lq64;->F()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 p1, v7

    move-object v4, v9

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    iget-object v13, v10, Lwme;->a:Ljava/lang/Object;

    check-cast v13, Ltz9;

    new-instance v14, Llz2;

    invoke-static {v8}, Le89;->p(Lq64;)Lba4;

    move-result-object v15

    iget-object v4, v10, Lwme;->a:Ljava/lang/Object;

    check-cast v4, Ltz9;

    iget-object v4, v4, Ltz9;->A0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9d;

    move-object/from16 p1, v7

    invoke-virtual {v8}, Lq64;->s()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ld9d;->o(J)Lo8d;

    move-result-object v4

    new-instance v7, Lp8d;

    iget v8, v4, Lo8d;->a:I

    iget-object v4, v4, Lo8d;->b:Lf9d;

    invoke-direct {v7, v8, v4}, Lp8d;-><init>(ILf9d;)V

    move-object v4, v9

    const-wide/16 v8, 0x0

    invoke-direct {v14, v15, v7, v8, v9}, Llz2;-><init>(Lba4;Lp8d;J)V

    invoke-virtual {v13, v14}, Ltz9;->z(Llz2;)Luw9;

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

    invoke-virtual {v5, v6}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lwv;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ld32;

    invoke-direct {v6, v1, v10, v11}, Ld32;-><init>(Ljava/util/List;Lwme;Lt3a;)V

    invoke-static {v7, v6}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v1

    new-instance v6, Lhz9;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Lhz9;-><init>(Lwme;I)V

    new-instance v7, Lgsh;

    invoke-direct {v7, v1, v6}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v5, v7}, Lor3;->b0(Ljava/util/AbstractList;Lolf;)V

    iget-wide v6, v11, Lt3a;->o:J

    iget-object v1, v10, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Ltz9;

    iget-object v1, v1, Ltz9;->X:Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_14

    iget-object v1, v10, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Ltz9;

    const/4 v6, 0x0

    iput-object v6, v2, Liz9;->d:Lrj2;

    iput-object v6, v2, Liz9;->o:Lt3a;

    iput-object v6, v2, Liz9;->X:Lwme;

    iput-object v5, v2, Liz9;->Y:Lht8;

    iput-object v5, v2, Liz9;->Z:Lht8;

    iput-object v5, v2, Liz9;->v0:Lht8;

    iput v3, v2, Liz9;->w0:I

    const/4 v3, 0x3

    iput v3, v2, Liz9;->z0:I

    invoke-virtual {v1, v2}, Ltz9;->y(Luh4;)Ljava/lang/Object;

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
    sget-object v2, Lhk5;->X:Lhk5;

    invoke-static {v2, v5}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    return-object v1
.end method

.method public final w(Lrj2;Lt3a;Luh4;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lxr5;->a:Lxr5;

    instance-of v1, p3, Ljz9;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ljz9;

    iget v2, v1, Ljz9;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljz9;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljz9;

    invoke-direct {v1, p0, p3}, Ljz9;-><init>(Ltz9;Luh4;)V

    :goto_0
    iget-object p3, v1, Ljz9;->Z:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Ljz9;->w0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ljz9;->Y:Lht8;

    iget-object p2, v1, Ljz9;->X:Lht8;

    iget-object v0, v1, Ljz9;->o:Lht8;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v1, Ljz9;->d:Lt3a;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Ltz9;->N0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p3, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ltz9;->Y:Leah;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance v3, Lkz9;

    invoke-direct {v3, p0, p1, v6}, Lkz9;-><init>(Ltz9;Lrj2;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v1, Ljz9;->d:Lt3a;

    iput v5, v1, Ljz9;->w0:I

    invoke-static {p3, v3, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Loz2;

    if-eqz p3, :cond_b

    iget-object p1, p3, Loz2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p3

    new-instance v0, Lwv;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lmr8;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3, p2}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p1

    new-instance v0, Lq88;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lq88;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lgsh;

    invoke-direct {v3, p1, v0}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {p3, v3}, Lor3;->b0(Ljava/util/AbstractList;Lolf;)V

    iget-wide p1, p2, Lt3a;->o:J

    iget-object v0, p0, Ltz9;->X:Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v7

    cmp-long p1, p1, v7

    if-nez p1, :cond_8

    iput-object v6, v1, Ljz9;->d:Lt3a;

    iput-object p3, v1, Ljz9;->o:Lht8;

    iput-object p3, v1, Ljz9;->X:Lht8;

    iput-object p3, v1, Ljz9;->Y:Lht8;

    iput v4, v1, Ljz9;->w0:I

    invoke-virtual {p0, v1}, Ltz9;->y(Luh4;)Ljava/lang/Object;

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
    sget-object p1, Lhk5;->X:Lhk5;

    invoke-static {p1, p3}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    iget-object p2, p0, Ltz9;->N0:Ljava/lang/String;

    sget-object p3, Lg0i;->b:Lawb;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, La09;->d:La09;

    invoke-virtual {p3, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Le3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final x()Z
    .locals 6

    invoke-virtual {p0}, Ltz9;->u()Lrj2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lrj2;->X()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ltz9;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lao2;->c()I

    move-result v0

    iget-object v2, p0, Ltz9;->M0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lao2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpz9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpz9;

    iget v1, v0, Lpz9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz9;

    invoke-direct {v0, p0, p1}, Lpz9;-><init>(Ltz9;Luh4;)V

    :goto_0
    iget-object p1, v0, Lpz9;->o:Ljava/lang/Object;

    iget v1, v0, Lpz9;->Y:I

    iget-object v2, p0, Ltz9;->X:Lxn3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lpz9;->d:Ltz9;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltz9;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    move-object v1, v2

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v4

    iput-object p0, v0, Lpz9;->d:Ltz9;

    iput v3, v0, Lpz9;->Y:I

    invoke-virtual {p1, v4, v5, v0}, Lund;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lybd;

    iget-object p1, p1, Lybd;->d:Lq64;

    invoke-static {p1}, Le89;->p(Lq64;)Lba4;

    move-result-object p1

    iget-object v1, p0, Ltz9;->A0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9d;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld9d;->o(J)Lo8d;

    move-result-object v1

    new-instance v2, Lp8d;

    iget v3, v1, Lo8d;->a:I

    iget-object v1, v1, Lo8d;->b:Lf9d;

    invoke-direct {v2, v3, v1}, Lp8d;-><init>(ILf9d;)V

    new-instance v1, Llz2;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Llz2;-><init>(Lba4;Lp8d;J)V

    invoke-virtual {v0, v1}, Ltz9;->z(Llz2;)Luw9;

    move-result-object p1

    return-object p1
.end method

.method public final z(Llz2;)Luw9;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Llz2;->a:Lba4;

    sget-object v3, Ldr0;->c:Ldr0;

    invoke-virtual {v2, v3}, Lba4;->e(Ldr0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llz2;->a:Lba4;

    invoke-virtual {v3}, Lba4;->f()Z

    move-result v4

    iget-wide v5, v3, Lba4;->a:J

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, Lba4;->w0:Ljava/util/List;

    sget-object v8, Laa4;->d:Laa4;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Ls1f;->H2:I

    new-instance v8, Logh;

    invoke-direct {v8, v4}, Logh;-><init>(I)V

    :goto_0
    move-object v13, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lba4;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ltz9;->C0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v7}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ls1f;->K:I

    new-instance v8, Logh;

    invoke-direct {v8, v4}, Logh;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lba4;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Ls1f;->s:I

    new-instance v8, Logh;

    invoke-direct {v8, v4}, Logh;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ltz9;->x0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9d;

    iget-object v8, v1, Llz2;->b:Lp8d;

    iget-object v9, v8, Lp8d;->b:Lf9d;

    iget v8, v8, Lp8d;->a:I

    invoke-virtual {v4, v8, v9}, Ld9d;->m(ILf9d;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v8, Lsgh;

    invoke-direct {v8, v4}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-wide v10, v3, Lba4;->a:J

    invoke-virtual {v3}, Lba4;->b()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_3

    move-object v12, v8

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    if-nez v2, :cond_4

    move-object v14, v8

    goto :goto_3

    :cond_4
    move-object v14, v2

    :goto_3
    iget-object v2, v0, Ltz9;->A0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9d;

    invoke-virtual {v2, v5, v6}, Ld9d;->o(J)Lo8d;

    move-result-object v2

    invoke-virtual {v2}, Lo8d;->b()Z

    move-result v15

    iget-wide v1, v1, Llz2;->c:J

    iget-object v4, v0, Ltz9;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lice;

    iget-object v4, v0, Ltz9;->X:Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v16

    cmp-long v4, v5, v16

    if-nez v4, :cond_5

    const/4 v7, 0x1

    :cond_5
    move/from16 v20, v7

    sget-object v4, Lbvb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lba4;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    invoke-virtual {v3}, Lba4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lbvb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    new-instance v9, Luw9;

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v20}, Luw9;-><init>(JLjava/lang/String;Ltgh;Ljava/lang/String;ZJLjava/lang/String;Lice;Z)V

    return-object v9
.end method
