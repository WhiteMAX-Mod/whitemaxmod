.class public final Lqaa;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lzv8;


# instance fields
.field public final A:Lic6;

.field public final B:Lic6;

.field public final C:Lifh;

.field public final D:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Lgjf;

.field public final h:Let3;

.field public final i:Lxhh;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lr8a;

.field public final s:Lp3c;

.field public final t:Lp3c;

.field public final u:Lp3c;

.field public final v:Lxt4;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Lmjg;

.field public final y:Lr8e;

.field public final z:Llv5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqaa;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lqaa;->E:[Lzv8;

    return-void
.end method

.method public constructor <init>(JJJZLgjf;Let3;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lyt;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lqaa;->c:J

    iput-wide p3, p0, Lqaa;->d:J

    iput-wide p5, p0, Lqaa;->e:J

    iput-boolean p7, p0, Lqaa;->f:Z

    iput-object p8, p0, Lqaa;->g:Lgjf;

    iput-object p9, p0, Lqaa;->h:Let3;

    iput-object p10, p0, Lqaa;->i:Lxhh;

    iput-object p11, p0, Lqaa;->j:Lny8;

    iput-object p12, p0, Lqaa;->k:Lny8;

    iput-object p13, p0, Lqaa;->l:Lny8;

    iput-object p14, p0, Lqaa;->m:Lny8;

    move-object p5, p15

    iput-object p5, p0, Lqaa;->n:Lny8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lqaa;->o:Lny8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lqaa;->p:Lny8;

    move-object/from16 p5, p18

    iput-object p5, p0, Lqaa;->q:Lny8;

    new-instance p5, Lr8a;

    move-object/from16 p6, p19

    iget-object p6, p6, Lyt;->a:Lh5;

    const/16 p7, 0x74

    invoke-virtual {p6, p7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lt51;

    const/16 p8, 0x17

    invoke-virtual {p6, p8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lxhh;

    move-wide p14, p1

    move-wide p12, p3

    move-object p11, p5

    move-object/from16 p17, p6

    move-object/from16 p16, p7

    invoke-direct/range {p11 .. p17}, Lr8a;-><init>(JJLt51;Lxhh;)V

    move-object p1, p11

    iput-object p1, p0, Lqaa;->r:Lr8a;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lqaa;->s:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lqaa;->t:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lqaa;->u:Lp3c;

    move-object p1, p10

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "load-members-and-reactions"

    invoke-virtual {p1, p2, p3}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p1

    iput-object p1, p0, Lqaa;->v:Lxt4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqaa;->w:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lqaa;->x:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lqaa;->y:Lr8e;

    sget-object p1, Llv5;->c:Llv5;

    iput-object p1, p0, Lqaa;->z:Llv5;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqaa;->A:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqaa;->B:Lic6;

    new-instance p1, Lww8;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lww8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lqaa;->C:Lifh;

    const-class p1, Lqaa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqaa;->D:Ljava/lang/String;

    return-void
.end method

.method public static final B(Lqaa;Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lnaa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnaa;

    iget v2, v1, Lnaa;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnaa;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnaa;

    invoke-direct {v1, p0, p2}, Lnaa;-><init>(Lqaa;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lnaa;->h:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lnaa;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p1, v1, Lnaa;->g:I

    iget-object v3, v1, Lnaa;->f:Lmjg;

    iget-object v5, v1, Lnaa;->e:Lsfa;

    iget-object v6, v1, Lnaa;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, Lnaa;->f:Lmjg;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v1, Lnaa;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lqaa;->k:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsua;

    iget-wide v9, p0, Lqaa;->d:J

    iput-object p1, v1, Lnaa;->d:Lrt2;

    iput v7, v1, Lnaa;->j:I

    invoke-virtual {p2, v9, v10, v1}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p2, Lsfa;

    invoke-virtual {p0}, Lqaa;->H()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p1}, Lrt2;->C0()Z

    move-result v3

    iget-object v9, p1, Lrt2;->g:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    iget-object v7, p1, Lrt2;->b:Lnx2;

    invoke-virtual {v7}, Lnx2;->b()I

    move-result v7

    iget-object v9, p1, Lrt2;->b:Lnx2;

    iget-object v9, v9, Lnx2;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-gt v7, v9, :cond_a

    iget-object v7, p1, Lrt2;->b:Lnx2;

    invoke-virtual {v7}, Lnx2;->b()I

    move-result v7

    if-ne v7, v3, :cond_a

    iget-object v4, p0, Lqaa;->x:Lmjg;

    iput-object v8, v1, Lnaa;->d:Lrt2;

    iput-object v8, v1, Lnaa;->e:Lsfa;

    iput-object v4, v1, Lnaa;->f:Lmjg;

    iput v3, v1, Lnaa;->g:I

    iput v6, v1, Lnaa;->j:I

    invoke-virtual {p0, p1, v1, p2}, Lqaa;->E(Lrt2;Lnq4;Lsfa;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v4

    :goto_3
    invoke-interface {p0, p2}, Lf9b;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    iget-object v6, p0, Lqaa;->x:Lmjg;

    iput-object p1, v1, Lnaa;->d:Lrt2;

    iput-object p2, v1, Lnaa;->e:Lsfa;

    iput-object v6, v1, Lnaa;->f:Lmjg;

    iput v3, v1, Lnaa;->g:I

    iput v5, v1, Lnaa;->j:I

    invoke-virtual {p0, p1, v1, p2}, Lqaa;->E(Lrt2;Lnq4;Lsfa;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v6

    move-object v6, p1

    move p1, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, p2

    move-object p2, v11

    :goto_4
    invoke-interface {v3, p2}, Lf9b;->setValue(Ljava/lang/Object;)V

    iput-object v8, v1, Lnaa;->d:Lrt2;

    iput-object v8, v1, Lnaa;->e:Lsfa;

    iput-object v8, v1, Lnaa;->f:Lmjg;

    iput p1, v1, Lnaa;->g:I

    iput v4, v1, Lnaa;->j:I

    invoke-virtual {p0, v6, v1, v5}, Lqaa;->F(Lrt2;Lnq4;Lsfa;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    check-cast p2, Ljava/util/List;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Lqaa;->x:Lmjg;

    :cond_d
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lm8b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lm8b;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk79;

    instance-of v5, v4, Lk8a;

    if-eqz v5, :cond_f

    check-cast v4, Lk8a;

    goto :goto_8

    :cond_f
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_e

    iget-wide v4, v4, Lk8a;->a:J

    invoke-virtual {v2, v4, v5}, Lm8b;->a(J)Z

    goto :goto_7

    :cond_10
    check-cast v1, Ljava/util/Collection;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk8a;

    iget-wide v6, v6, Lk8a;->a:J

    invoke-virtual {v2, v6, v7}, Lm8b;->d(J)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v4, v1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_13
    return-object v0

    :cond_14
    :goto_a
    iget-object p1, p0, Lqaa;->D:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    const-string p2, "Don\'t need show members, message isn\'t null: "

    invoke-static {p2, v7}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    iget-object p0, p0, Lqaa;->x:Lmjg;

    sget-object p1, Lr66;->a:Lr66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final C(Lqaa;Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Loaa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loaa;

    iget v2, v1, Loaa;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loaa;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Loaa;

    invoke-direct {v1, p0, p2}, Loaa;-><init>(Lqaa;Lnq4;)V

    :goto_0
    iget-object p2, v1, Loaa;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Loaa;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lqaa;->D:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqaa;->i:Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v3, Lmaa;

    invoke-direct {v3, p0, p1, v5, v4}, Lmaa;-><init>(Lqaa;Lrt2;Llq4;I)V

    iput v4, v1, Loaa;->f:I

    invoke-static {p2, v3, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lmja;

    iget-object p1, p0, Lqaa;->D:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lmja;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    const-string v3, "reactions count: "

    invoke-static {v3, v4}, Lqv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p1, Lqaa;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lqaa;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Lmja;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgja;

    iget-object v2, p0, Lqaa;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lgja;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lgja;->b:Ls5e;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lqaa;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lqaa;->x:Lmjg;

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk79;

    instance-of v4, v3, Lk8a;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lk8a;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lk8a;->h:Ls5e;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Lk8a;

    invoke-static {v3, v5}, Lk8a;->i(Lk8a;Ls5e;)Lk8a;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lm8b;

    invoke-direct {v3}, Lm8b;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

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

    invoke-virtual {v3, v6, v7}, Lm8b;->a(J)Z

    goto :goto_8

    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lk79;

    instance-of v6, v2, Lk8a;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lk8a;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Lk8a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Lm8b;->n(J)Z

    check-cast v2, Lk8a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls5e;

    invoke-static {v2, v6}, Lk8a;->i(Lk8a;Ls5e;)Lk8a;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Lk8a;

    invoke-static {v2, v5}, Lk8a;->i(Lk8a;Ls5e;)Lk8a;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v5, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lm8b;->j()Z

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

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final D()Lrt2;
    .locals 3

    iget-object v0, p0, Lqaa;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lqaa;->c:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final E(Lrt2;Lnq4;Lsfa;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkaa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkaa;

    iget v3, v2, Lkaa;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkaa;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkaa;

    invoke-direct {v2, v0, v1}, Lkaa;-><init>(Lqaa;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lkaa;->k:Ljava/lang/Object;

    iget v3, v2, Lkaa;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lkaa;->i:Lc79;

    iget-object v3, v2, Lkaa;->h:Lc79;

    iget-object v4, v2, Lkaa;->g:Lc79;

    iget-object v2, v2, Lkaa;->f:Lwfe;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v2, Lkaa;->g:Lc79;

    check-cast v0, Lm8b;

    iget-object v0, v2, Lkaa;->f:Lwfe;

    iget-object v3, v2, Lkaa;->e:Lsfa;

    iget-object v10, v2, Lkaa;->d:Lrt2;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v2

    goto/16 :goto_7

    :cond_3
    iget v0, v2, Lkaa;->j:I

    iget-object v3, v2, Lkaa;->f:Lwfe;

    iget-object v10, v2, Lkaa;->e:Lsfa;

    iget-object v11, v2, Lkaa;->d:Lrt2;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v26, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v26

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object v1

    iput-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v3, v1

    move-object v10, v2

    move v2, v4

    move-object/from16 v1, p3

    :goto_1
    iget-object v11, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v11, Lqaa;

    iget-object v11, v11, Lqaa;->j:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxn3;

    iput-object v0, v10, Lkaa;->d:Lrt2;

    iput-object v1, v10, Lkaa;->e:Lsfa;

    iput-object v3, v10, Lkaa;->f:Lwfe;

    iput-object v8, v10, Lkaa;->g:Lc79;

    iput v2, v10, Lkaa;->j:I

    iput v7, v10, Lkaa;->m:I

    invoke-virtual {v11}, Lxn3;->j()Lqw2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lsfa;->i:Lxfa;

    sget-object v13, Lxfa;->d:Lxfa;

    if-eq v12, v13, :cond_7

    sget-object v13, Lxfa;->g:Lxfa;

    if-eq v12, v13, :cond_7

    sget-object v13, Lxfa;->c:Lxfa;

    if-ne v12, v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lrt2;->b:Lnx2;

    iget-object v13, v13, Lnx2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v5, v1, Lsfa;->e:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v1, Lsfa;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v11, Lqw2;->t:Ldp5;

    invoke-virtual {v5}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi4;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lbi4;->f(JZ)Lvg4;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v5

    :cond_8
    if-ne v12, v9, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v11, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v12

    :goto_4
    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v5, Lm8b;

    invoke-direct {v5}, Lm8b;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg4;

    invoke-virtual {v7}, Lvg4;->I()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lvg4;->v()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lm8b;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object v6, v11, Lrt2;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg4;

    invoke-virtual {v7}, Lvg4;->I()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lvg4;->v()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lm8b;->a(J)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lm8b;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lqaa;

    iget-object v1, v1, Lqaa;->q:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0b;

    iput-object v11, v10, Lkaa;->d:Lrt2;

    iput-object v3, v10, Lkaa;->e:Lsfa;

    iput-object v2, v10, Lkaa;->f:Lwfe;

    const/4 v15, 0x0

    iput-object v15, v10, Lkaa;->g:Lc79;

    iput v0, v10, Lkaa;->j:I

    const/4 v6, 0x2

    iput v6, v10, Lkaa;->m:I

    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {v6, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8, v10}, La0b;->t(Lm8b;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v1, v3

    move-object v0, v11

    move-object v3, v2

    :goto_7
    iget-object v2, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lqaa;

    iput-object v2, v3, Lwfe;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg4;

    invoke-virtual {v8}, Lvg4;->I()Z

    move-result v12

    if-eqz v12, :cond_10

    :goto_9
    move-object/from16 p0, v5

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    iget-object v12, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v12, Lqaa;

    iget-boolean v12, v12, Lqaa;->f:Z

    if-eqz v12, :cond_11

    invoke-virtual {v8}, Lvg4;->v()J

    move-result-wide v12

    iget-object v14, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v14, Lqaa;

    iget-object v14, v14, Lqaa;->h:Let3;

    check-cast v14, Ls7f;

    invoke-virtual {v14}, Ls7f;->t()J

    move-result-wide v17

    cmp-long v12, v12, v17

    if-nez v12, :cond_11

    goto :goto_9

    :cond_11
    iget-object v12, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v12, Lqaa;

    new-instance v17, Lo63;

    invoke-static {v8}, Lpm9;->q(Lvg4;)Lpj4;

    move-result-object v18

    iget-object v13, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v13, Lqaa;

    iget-object v13, v13, Lqaa;->p:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyfd;

    move-object/from16 p0, v5

    invoke-virtual {v8}, Lvg4;->v()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lyfd;->B(J)Lqfd;

    move-result-object v4

    new-instance v5, Lrfd;

    iget v8, v4, Lqfd;->a:I

    iget-object v4, v4, Lqfd;->b:Lagd;

    invoke-direct {v5, v8, v4}, Lrfd;-><init>(ILagd;)V

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v25}, Lo63;-><init>(Lpj4;Lrfd;JJJ)V

    move-object/from16 v4, v17

    invoke-virtual {v12, v4}, Lqaa;->J(Lo63;)Lk8a;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_12

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v4, 0x0

    move-object/from16 v5, p0

    goto :goto_8

    :cond_13
    move-object v4, v5

    invoke-virtual {v4, v7}, Lc79;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lm8b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lm8b;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg4;

    invoke-virtual {v6}, Lvg4;->v()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lm8b;->a(J)Z

    goto :goto_b

    :cond_14
    iget-object v1, v11, Lrt2;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Lsw;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Los1;

    const/16 v7, 0xb

    invoke-direct {v1, v5, v2, v3, v7}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object v1

    new-instance v5, Lhaa;

    const/4 v14, 0x0

    invoke-direct {v5, v14, v2}, Lhaa;-><init>(ILwfe;)V

    new-instance v6, Lm2i;

    invoke-direct {v6, v1, v5}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {v4, v6}, Lcx3;->b1(Ljava/util/AbstractList;Lohf;)V

    iget-object v1, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lqaa;

    iget-boolean v5, v1, Lqaa;->f:Z

    if-nez v5, :cond_16

    iget-wide v5, v3, Lsfa;->e:J

    iget-object v1, v1, Lqaa;->h:Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_16

    iget-object v1, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lqaa;

    const/4 v15, 0x0

    iput-object v15, v10, Lkaa;->d:Lrt2;

    iput-object v15, v10, Lkaa;->e:Lsfa;

    iput-object v2, v10, Lkaa;->f:Lwfe;

    iput-object v4, v10, Lkaa;->g:Lc79;

    iput-object v4, v10, Lkaa;->h:Lc79;

    iput-object v4, v10, Lkaa;->i:Lc79;

    iput v0, v10, Lkaa;->j:I

    const/4 v0, 0x3

    iput v0, v10, Lkaa;->m:I

    invoke-virtual {v1, v10}, Lqaa;->I(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_15

    :goto_c
    return-object v9

    :cond_15
    move-object v0, v4

    move-object v3, v0

    :goto_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    goto :goto_e

    :cond_16
    move-object v5, v4

    :goto_e
    iget-object v0, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lqaa;

    iget-object v0, v0, Lqaa;->z:Llv5;

    invoke-static {v5, v0}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lrt2;Lnq4;Lsfa;)Ljava/io/Serializable;
    .locals 10

    sget-object v0, Lr66;->a:Lr66;

    instance-of v1, p2, Llaa;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llaa;

    iget v2, v1, Llaa;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llaa;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Llaa;

    invoke-direct {v1, p0, p2}, Llaa;-><init>(Lqaa;Lnq4;)V

    :goto_0
    iget-object p2, v1, Llaa;->h:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Llaa;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Llaa;->g:Lc79;

    iget-object p3, v1, Llaa;->f:Lc79;

    iget-object v0, v1, Llaa;->e:Lc79;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p3, v1, Llaa;->d:Lsfa;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lqaa;->D:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqaa;->i:Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v3, Lmaa;

    invoke-direct {v3, p0, p1, v7, v4}, Lmaa;-><init>(Lqaa;Lrt2;Llq4;I)V

    iput-object p3, v1, Llaa;->d:Lsfa;

    iput v6, v1, Llaa;->j:I

    invoke-static {p2, v3, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lq63;

    if-eqz p2, :cond_a

    iget-object p1, p2, Lq63;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    invoke-direct {v0, v6, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Liaa;

    invoke-direct {p1, p0, v4, p3}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    new-instance v0, Llh9;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lm2i;

    invoke-direct {v3, p1, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {p2, v3}, Lcx3;->b1(Ljava/util/AbstractList;Lohf;)V

    iget-boolean p1, p0, Lqaa;->f:Z

    if-nez p1, :cond_7

    iget-wide v3, p3, Lsfa;->e:J

    iget-object p1, p0, Lqaa;->h:Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v8

    cmp-long p1, v3, v8

    if-nez p1, :cond_7

    iput-object v7, v1, Llaa;->d:Lsfa;

    iput-object p2, v1, Llaa;->e:Lc79;

    iput-object p2, v1, Llaa;->f:Lc79;

    iput-object p2, v1, Llaa;->g:Lc79;

    iput v5, v1, Llaa;->j:I

    invoke-virtual {p0, v1}, Lqaa;->I(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object p3, p2

    move-object v0, p3

    move-object p2, p1

    move-object p1, v0

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    iget-object p1, p0, Lqaa;->z:Llv5;

    invoke-static {p2, p1}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p1

    iget-object p0, p0, Lqaa;->D:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object p3, Lje9;->d:Lje9;

    invoke-virtual {p2, p3}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lw2;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final G(Z)V
    .locals 4

    new-instance v0, Lqi4;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Lqi4;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    iget-object v1, p0, Lqaa;->v:Lxt4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lqaa;->E:[Lzv8;

    aget-object v0, v0, v2

    iget-object v1, p0, Lqaa;->s:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()Z
    .locals 6

    invoke-virtual {p0}, Lqaa;->D()Lrt2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lrt2;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lqaa;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnx2;->b()I

    move-result v0

    iget-object p0, p0, Lqaa;->C:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {v1}, Lnx2;->b()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lpaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpaa;

    iget v1, v0, Lpaa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpaa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpaa;

    invoke-direct {v0, p0, p1}, Lpaa;-><init>(Lqaa;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lpaa;->e:Ljava/lang/Object;

    iget v1, v0, Lpaa;->g:I

    iget-object v2, p0, Lqaa;->h:Let3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lpaa;->d:Lqaa;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqaa;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    move-object v1, v2

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v4

    iput-object p0, v0, Lpaa;->d:Lqaa;

    iput v3, v0, Lpaa;->g:I

    invoke-virtual {p1, v4, v5, v0}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lvjd;

    iget-object p1, p1, Lvjd;->d:Lvg4;

    invoke-static {p1}, Lpm9;->q(Lvg4;)Lpj4;

    move-result-object v4

    iget-object p0, p0, Lqaa;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfd;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lyfd;->B(J)Lqfd;

    move-result-object p0

    new-instance v5, Lrfd;

    iget p1, p0, Lqfd;->a:I

    iget-object p0, p0, Lqfd;->b:Lagd;

    invoke-direct {v5, p1, p0}, Lrfd;-><init>(ILagd;)V

    new-instance v3, Lo63;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lo63;-><init>(Lpj4;Lrfd;JJJ)V

    invoke-virtual {v0, v3}, Lqaa;->J(Lo63;)Lk8a;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lo63;)Lk8a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lo63;->a:Lpj4;

    sget-object v3, Lus0;->c:Lus0;

    invoke-virtual {v2, v3}, Lpj4;->d(Lus0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo63;->a:Lpj4;

    iget-object v4, v3, Lpj4;->s:Lix2;

    iget-object v5, v3, Lpj4;->s:Lix2;

    iget-wide v6, v3, Lpj4;->a:J

    invoke-virtual {v4}, Lix2;->h()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lix2;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ltnh;

    const v5, 0x7f110e5b

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    :goto_0
    move-object v13, v4

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Lix2;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ltnh;

    const v5, 0x7f1100be

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lqaa;->m:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfd;

    iget-object v5, v1, Lo63;->b:Lrfd;

    if-eqz v5, :cond_2

    iget-object v9, v5, Lrfd;->b:Lagd;

    goto :goto_1

    :cond_2
    sget-object v9, Lagd;->d:Lagd;

    :goto_1
    if-eqz v5, :cond_3

    iget v5, v5, Lrfd;->a:I

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v4, v5, v9}, Lyfd;->A(ILagd;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lxnh;

    invoke-direct {v5, v4}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v5

    :goto_3
    iget-wide v10, v3, Lpj4;->a:J

    invoke-virtual {v3}, Lpj4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_4

    move-object v12, v5

    goto :goto_4

    :cond_4
    move-object v12, v4

    :goto_4
    if-nez v2, :cond_5

    move-object v14, v5

    goto :goto_5

    :cond_5
    move-object v14, v2

    :goto_5
    iget-object v2, v0, Lqaa;->p:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfd;

    invoke-virtual {v2, v6, v7}, Lyfd;->B(J)Lqfd;

    move-result-object v2

    invoke-virtual {v2}, Lqfd;->b()Z

    move-result v15

    iget-wide v1, v1, Lo63;->c:J

    iget-object v4, v0, Lqaa;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ls5e;

    iget-object v0, v0, Lqaa;->h:Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v16

    cmp-long v0, v6, v16

    if-nez v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    move/from16 v20, v8

    sget-object v0, Lm3c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lpj4;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v0

    :goto_6
    invoke-virtual {v3}, Lpj4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lm3c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    new-instance v9, Lk8a;

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v20}, Lk8a;-><init>(JLjava/lang/CharSequence;Lynh;Ljava/lang/String;ZJLjava/lang/CharSequence;Ls5e;Z)V

    return-object v9
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lqaa;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lqaa;->r:Lr8a;

    iget-object v0, p0, Lr8a;->c:Lt51;

    invoke-virtual {v0, p0}, Lt51;->f(Ljava/lang/Object;)V

    return-void
.end method
