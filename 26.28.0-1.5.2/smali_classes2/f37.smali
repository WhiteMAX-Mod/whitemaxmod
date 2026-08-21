.class public final Lf37;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lzv8;


# instance fields
.field public final A:Lp3c;

.field public final B:Lp3c;

.field public final C:Lp3c;

.field public final c:Ljava/lang/String;

.field public final d:Lxhh;

.field public final e:Lsy4;

.field public final f:Lc27;

.field public final g:Lsfi;

.field public final h:Lf27;

.field public final i:Ljava/lang/String;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lmjg;

.field public final o:Lr8e;

.field public final p:Lmjg;

.field public final q:Lr8e;

.field public final r:Lic6;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile w:Lr17;

.field public final x:Lp3c;

.field public final y:Lp3c;

.field public final z:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz8b;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf37;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lzv8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lf37;->D:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLxhh;Lsy4;Lc27;Lsfi;Lf27;Lny8;Lny8;Lny8;Lny8;)V
    .locals 5

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lf37;->c:Ljava/lang/String;

    iput-object p3, p0, Lf37;->d:Lxhh;

    iput-object p4, p0, Lf37;->e:Lsy4;

    iput-object p5, p0, Lf37;->f:Lc27;

    iput-object p6, p0, Lf37;->g:Lsfi;

    iput-object p7, p0, Lf37;->h:Lf27;

    const-class p4, Lf37;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lf37;->i:Ljava/lang/String;

    iput-object p8, p0, Lf37;->j:Lny8;

    iput-object p9, p0, Lf37;->k:Lny8;

    move-object p4, p10

    iput-object p4, p0, Lf37;->l:Lny8;

    move-object/from16 p4, p11

    iput-object p4, p0, Lf37;->m:Lny8;

    new-instance v0, Lu27;

    invoke-direct {v0}, Lu27;-><init>()V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lf37;->n:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lf37;->o:Lr8e;

    sget-object v1, Lr66;->a:Lr66;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    iput-object v2, p0, Lf37;->p:Lmjg;

    new-instance v3, Lr8e;

    invoke-direct {v3, v2}, Lr8e;-><init>(Lf9b;)V

    iput-object v3, p0, Lf37;->q:Lr8e;

    new-instance v3, Lic6;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lf37;->r:Lic6;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lf37;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v3

    iput-object v3, p0, Lf37;->x:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v3

    iput-object v3, p0, Lf37;->y:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v3

    iput-object v3, p0, Lf37;->z:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v3

    iput-object v3, p0, Lf37;->A:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v3

    iput-object v3, p0, Lf37;->B:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v3

    iput-object v3, p0, Lf37;->C:Lp3c;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Lv27;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v4, v1}, Lv27;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4, p2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance p2, Lgv7;

    const/4 p3, 0x0

    const/4 v1, 0x6

    move-object p5, p0

    move-object p6, p1

    move-object p7, p4

    move-object p8, p9

    move-object p4, p3

    move p3, v1

    invoke-direct/range {p2 .. p8}, Lgv7;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_0
    new-instance p4, Lu27;

    invoke-direct {p4}, Lu27;-><init>()V

    invoke-virtual {v0, v4, p4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length p4, p2

    if-nez p4, :cond_1

    invoke-virtual {p0, v1, p9}, Lf37;->G(Ljava/util/List;Lny8;)Lc79;

    move-result-object p0

    invoke-virtual {v2, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance p4, Ly27;

    invoke-direct {p4, p2, p0, p9, v4}, Ly27;-><init>([JLf37;Lny8;Llq4;)V

    invoke-static {p0, p3, p4, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Lf37;ZLi37;)V
    .locals 4

    iget-object v0, p0, Lf37;->w:Lr17;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Lr17;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Lr17;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lf37;->n:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv27;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf37;->n:Lmjg;

    :cond_3
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lw27;

    check-cast v0, Lv27;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf37;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lv27;->b(Lv27;Ljava/lang/CharSequence;ZI)Lv27;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final C(Lf37;Lr17;Ljava/util/ArrayList;Lny8;Lnq4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lz27;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lz27;

    iget v4, v3, Lz27;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz27;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz27;

    invoke-direct {v3, v0, v1}, Lz27;-><init>(Lf37;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lz27;->f:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lz27;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lz27;->e:Lny8;

    iget-object v3, v3, Lz27;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Lz27;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Lz27;->e:Lny8;

    iput v7, v3, Lz27;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v3}, Lf37;->M(Lr17;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Lf37;->i:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move v8, v0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v0

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk79;

    instance-of v9, v9, Ll37;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lxw3;->U0()V

    throw v6

    :cond_8
    :goto_3
    invoke-static {v1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk79;

    instance-of v9, v5, Ll37;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v9

    check-cast v5, Ll37;

    invoke-static {v5, v10}, Ll37;->i(Ll37;I)Ll37;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v0

    move v11, v8

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v12, Lrt2;

    add-int/2addr v11, v7

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Ls17;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f11089f

    invoke-direct {v3, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const v16, 0x7f0805b8

    const/16 v18, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Ls17;-><init>(ILynh;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Lf37;->L(Lrt2;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v7

    if-ne v9, v15, :cond_b

    const v9, -0x7ffffffc

    move/from16 v24, v9

    goto :goto_5

    :cond_b
    move/from16 v24, v10

    :goto_5
    invoke-virtual {v12}, Lrt2;->A()J

    move-result-wide v16

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v6

    :goto_6
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le13;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lrt2;->K0()V

    iget-object v9, v12, Lrt2;->j:Ljava/lang/CharSequence;

    new-instance v14, Lxnh;

    invoke-direct {v14, v9}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p1, v11

    invoke-virtual {v12}, Lrt2;->q()J

    move-result-wide v10

    invoke-virtual {v12}, Lrt2;->L0()V

    iget-object v9, v12, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lrt2;->u0()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v12}, Lrt2;->w()Lvg4;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lvg4;->G()Z

    move-result v12

    if-ne v12, v7, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v22, v0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v22, v7

    :goto_8
    new-instance v15, Ll37;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v21, v9

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Ll37;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, p1

    move v9, v13

    const v10, 0x40000004    # 2.000001f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lxw3;->V0()V

    throw v6

    :cond_10
    return-object v2
.end method

.method public static final D(Lf37;Ljava/lang/Throwable;Lt20;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const v1, 0x7f110441

    sget-object v2, Lhu4;->a:Lhu4;

    if-nez v0, :cond_0

    new-instance p1, Ltnh;

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    invoke-static {p0, p1, p2}, Lf37;->Q(Lf37;Lynh;Lt20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {p1}, Lsvl;->a(Lyhh;)Ldih;

    move-result-object v0

    instance-of v3, v0, Lcih;

    if-eqz v3, :cond_1

    check-cast v0, Lcih;

    iget-object p1, v0, Lcih;->a:Ljava/lang/String;

    new-instance v0, Lxnh;

    invoke-direct {v0, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Lf37;->Q(Lf37;Lynh;Lt20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_1
    instance-of v3, v0, Laih;

    if-eqz v3, :cond_2

    new-instance v6, Ltnh;

    const p1, 0x7f110eb4

    invoke-direct {v6, p1}, Ltnh;-><init>(I)V

    new-instance v7, Ltnh;

    const p1, 0x7f110eb3

    invoke-direct {v7, p1}, Ltnh;-><init>(I)V

    iget-object p1, p0, Lf37;->d:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    new-instance v4, Lfze;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v4, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_2
    move-object v5, p0

    instance-of p0, v0, Lbih;

    if-eqz p0, :cond_3

    new-instance p0, Ltnh;

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-static {v5, p0, p2}, Lf37;->Q(Lf37;Lynh;Lt20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_3
    instance-of p0, v0, Lzhh;

    if-eqz p0, :cond_6

    iget-object p0, p1, Lyhh;->b:Ljava/lang/String;

    const-string p1, "folder.max.count"

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ltnh;

    const p1, 0x7f1108a8

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    invoke-static {v5, p0, p2}, Lf37;->Q(Lf37;Lynh;Lt20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_4
    new-instance p0, Ltnh;

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-static {v5, p0, p2}, Lf37;->Q(Lf37;Lynh;Lt20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_6
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lf37;ZLnq4;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lc76;->a:Lc76;

    instance-of v3, v1, Le37;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Le37;

    iget v4, v3, Le37;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le37;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Le37;

    invoke-direct {v3, v0, v1}, Le37;-><init>(Lf37;Lnq4;)V

    :goto_0
    iget-object v1, v3, Le37;->i:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Le37;->k:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v5, v3, Le37;->h:I

    iget-boolean v9, v3, Le37;->d:Z

    iget-object v10, v3, Le37;->g:Lr17;

    iget-object v11, v3, Le37;->f:Ljava/lang/Object;

    iget-object v12, v3, Le37;->e:Lf9b;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lf37;->p:Lmjg;

    move-object v12, v1

    const/4 v5, 0x0

    :goto_1
    move/from16 v1, p1

    invoke-interface {v12}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lf37;->w:Lr17;

    iput-object v12, v3, Le37;->e:Lf9b;

    iput-object v11, v3, Le37;->f:Ljava/lang/Object;

    iput-object v10, v3, Le37;->g:Lr17;

    iput-boolean v1, v3, Le37;->d:Z

    iput v5, v3, Le37;->h:I

    iput v8, v3, Le37;->k:I

    invoke-virtual {v0, v10, v3}, Lf37;->M(Lr17;Lnq4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v39, v9

    move v9, v1

    move-object/from16 v1, v39

    :goto_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v13, v0, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v13, v1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lrt2;

    move-object/from16 p2, v6

    iget-object v6, v0, Lf37;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    move/from16 v16, v8

    move/from16 p1, v9

    invoke-virtual {v15}, Lrt2;->A()J

    move-result-wide v8

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v8, v16

    goto :goto_3

    :cond_5
    move-object/from16 p2, v6

    move/from16 v16, v8

    move/from16 p1, v9

    invoke-virtual {v0}, Lf37;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v10, :cond_6

    iget-object v1, v10, Lr17;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v6, v0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v6}, Llof;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li37;

    sget-object v8, Li37;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move/from16 v1, v16

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    iget-object v8, v0, Lf37;->n:Lmjg;

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw27;

    invoke-virtual {v8}, Lw27;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v9, Lp27;

    new-instance v14, Ltnh;

    const v15, 0x7f1108a6

    invoke-direct {v14, v15}, Ltnh;-><init>(I)V

    move-object/from16 v17, v8

    const-wide v7, 0x7ffffffffffffff9L

    invoke-direct {v9, v14, v7, v8}, Lp27;-><init>(Ltnh;J)V

    invoke-virtual {v6, v9}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr27;

    new-instance v8, Lxnh;

    move-object/from16 v9, v17

    invoke-direct {v8, v9}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_c

    iget-object v9, v10, Lr17;->i:Ljava/util/Set;

    goto :goto_6

    :cond_c
    move-object/from16 v9, p2

    :goto_6
    if-nez v9, :cond_d

    move-object v9, v2

    :cond_d
    sget-object v14, Ls37;->d:Ls37;

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v7, v8, v9}, Lr27;-><init>(Lxnh;Z)V

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v7, Lp27;

    new-instance v8, Ltnh;

    const v9, 0x7f1108a4

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    move v14, v1

    move-object v9, v2

    const-wide v1, 0x7ffffffffffffff8L

    invoke-direct {v7, v8, v1, v2}, Lp27;-><init>(Ltnh;J)V

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x2

    :goto_7
    move/from16 v23, v1

    goto :goto_9

    :cond_f
    :goto_8
    const v1, 0x20000002

    goto :goto_7

    :goto_9
    new-instance v17, Ls17;

    new-instance v1, Ltnh;

    const v2, 0x7f11089b

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const-wide v21, 0x7ffffffffffffffeL

    const v18, 0x7f0806bb

    const/16 v27, 0x1

    move-object/from16 v19, v1

    move/from16 v20, v27

    invoke-direct/range {v17 .. v23}, Ls17;-><init>(ILynh;IJI)V

    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v6}, Lf37;->J(Lr17;Ljava/util/AbstractList;)V

    invoke-static {v6}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk79;

    instance-of v2, v1, Ll37;

    const v7, 0x40000004    # 2.000001f

    if-eqz v2, :cond_10

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v6}, Lxw3;->O0(Ljava/util/List;)I

    move-result v2

    check-cast v1, Ll37;

    invoke-static {v1, v7}, Ll37;->i(Ll37;I)Ll37;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lc79;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Lc79;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lc79;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v2, v15

    :cond_12
    :goto_a
    move-object v8, v1

    check-cast v8, Lb79;

    invoke-virtual {v8}, Lb79;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v8}, Lb79;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk79;

    instance-of v8, v8, Ll37;

    if-eqz v8, :cond_12

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Lxw3;->U0()V

    throw p2

    :cond_14
    :goto_b
    invoke-static {v13}, Lxw3;->O0(Ljava/util/List;)I

    move-result v1

    const/4 v8, 0x5

    if-ltz v1, :cond_1c

    move/from16 v17, v2

    move v14, v15

    :goto_c
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lrt2;

    add-int/lit8 v15, v17, 0x1

    if-eqz p1, :cond_15

    if-le v15, v8, :cond_15

    new-instance v24, Ls17;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v7, 0x7f11089f

    invoke-direct {v2, v7, v1}, Lvnh;-><init>(ILjava/util/List;)V

    const-wide v28, 0x7ffffffffffffffcL

    const v30, -0x7ffffffe

    const v25, 0x7f0805b8

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v30}, Ls17;-><init>(ILynh;IJI)V

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, Lc79;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    move-object/from16 v21, v4

    move/from16 v7, v16

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v20, v2

    add-int/lit8 v2, v17, -0x1

    if-ne v14, v2, :cond_16

    if-gt v15, v8, :cond_16

    const v2, -0x7ffffffc

    move/from16 v37, v2

    goto :goto_d

    :cond_16
    const v37, 0x40000004    # 2.000001f

    :goto_d
    invoke-static {v7}, Lf37;->L(Lrt2;)Landroid/net/Uri;

    move-result-object v2

    new-instance v28, Ll37;

    invoke-virtual {v7}, Lrt2;->A()J

    move-result-wide v29

    iget-object v8, v0, Lf37;->k:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le13;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lrt2;->K0()V

    iget-object v8, v7, Lrt2;->j:Ljava/lang/CharSequence;

    move-object/from16 v21, v2

    new-instance v2, Lxnh;

    invoke-direct {v2, v8}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v8

    :goto_e
    move-object/from16 v31, v2

    move-object v8, v3

    goto :goto_f

    :cond_17
    move-object/from16 v32, p2

    goto :goto_e

    :goto_f
    invoke-virtual {v7}, Lrt2;->q()J

    move-result-wide v2

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Lrt2;->L0()V

    iget-object v2, v7, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lrt2;->u0()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v7}, Lrt2;->w()Lvg4;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lvg4;->G()Z

    move-result v3

    move/from16 v7, v16

    if-ne v3, v7, :cond_19

    goto :goto_10

    :cond_18
    move/from16 v7, v16

    :cond_19
    const/16 v35, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v7, v16

    :goto_10
    move/from16 v35, v7

    :goto_11
    const/16 v36, 0x0

    const/16 v38, 0x40

    move-object/from16 v34, v2

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v38}, Ll37;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v2, v28

    invoke-virtual {v6, v2}, Lc79;->add(Ljava/lang/Object;)Z

    if-eq v14, v1, :cond_1b

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v7

    move-object v3, v8

    move/from16 v17, v15

    move/from16 v2, v20

    move-object/from16 v4, v21

    const v7, 0x40000004    # 2.000001f

    const/4 v8, 0x5

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1b
    :goto_12
    move v2, v15

    goto :goto_13

    :cond_1c
    move/from16 v20, v2

    move-object v8, v3

    move-object/from16 v21, v4

    move/from16 v7, v16

    :goto_13
    if-nez p1, :cond_1d

    const/4 v1, 0x5

    if-le v2, v1, :cond_1d

    new-instance v24, Ls17;

    new-instance v1, Ltnh;

    const v2, 0x7f11089c

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const-wide v28, 0x7ffffffffffffffbL

    const v30, -0x7ffffffe

    const v25, 0x7f0805c0

    move-object/from16 v26, v1

    invoke-direct/range {v24 .. v30}, Ls17;-><init>(ILynh;IJI)V

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Lf37;->F()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lj27;

    new-instance v2, Ltnh;

    const v3, 0x7f1108a3

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lj27;-><init>(Ltnh;)V

    invoke-virtual {v6, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v6}, Lf37;->K(Lr17;Ljava/util/List;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v1, v10, Lr17;->i:Ljava/util/Set;

    sget-object v2, Ls37;->c:Ls37;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v22, Ls17;

    new-instance v1, Ltnh;

    const v2, 0x7f11089e

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const v23, 0x7f0805e4

    const/16 v25, 0x2

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v28}, Ls17;-><init>(ILynh;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    invoke-interface {v12, v11, v1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_20
    move-object/from16 v6, p2

    move-object v3, v8

    move-object v2, v9

    move-object/from16 v4, v21

    move v8, v7

    goto/16 :goto_1
.end method

.method public static L(Lrt2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lus0;->b:Lus0;

    sget-object v1, Lrs0;->a:Lrs0;

    invoke-virtual {p0, v0, v1}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static P(Li37;Ljava/util/AbstractList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v10, 0x40000004    # 2.000001f

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    return-void

    :pswitch_0
    move-object v0, v1

    new-instance v1, Ll37;

    sget-object v2, Li37;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ltnh;

    const p0, 0x7f11055c

    invoke-direct {v4, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f080582

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ll37;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, v1

    new-instance v1, Ll37;

    sget-object v2, Li37;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ltnh;

    const p0, 0x7f110561

    invoke-direct {v4, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f08074c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ll37;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, v1

    new-instance v1, Ll37;

    sget-object v2, Li37;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ltnh;

    const p0, 0x7f11055e

    invoke-direct {v4, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f080748

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ll37;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, v1

    new-instance v1, Ll37;

    sget-object v2, Li37;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ltnh;

    const p0, 0x7f110565

    invoke-direct {v4, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f080754

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ll37;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, v1

    new-instance v1, Ll37;

    sget-object v2, Li37;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ltnh;

    const p0, 0x7f11055d

    invoke-direct {v4, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f08066e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ll37;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static Q(Lf37;Lynh;Lt20;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf37;->d:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    new-instance v1, Lfze;

    const/16 v6, 0x1d

    const/4 v4, 0x0

    move-object v5, v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F()Z
    .locals 2

    iget-object p0, p0, Lf37;->w:Lr17;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr17;->i:Ljava/util/Set;

    sget-object v1, Ls37;->e:Ls37;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final G(Ljava/util/List;Lny8;)Lc79;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lr27;

    iget-object v2, v0, Lf37;->w:Lr17;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lr17;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lc76;->a:Lc76;

    :cond_1
    sget-object v4, Ls37;->d:Ls37;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lr27;-><init>(Lxnh;Z)V

    new-instance v2, Lp27;

    new-instance v5, Ltnh;

    const v6, 0x7f1108a6

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const-wide v6, 0x7ffffffffffffff9L

    invoke-direct {v2, v5, v6, v7}, Lp27;-><init>(Ltnh;J)V

    new-instance v5, Lp27;

    new-instance v6, Ltnh;

    const v7, 0x7f1108a4

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const-wide v7, 0x7ffffffffffffff8L

    invoke-direct {v5, v6, v7, v8}, Lp27;-><init>(Ltnh;J)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    invoke-virtual {v6, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lc79;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x20000002

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    new-instance v7, Ls17;

    new-instance v9, Ltnh;

    const v1, 0x7f11089b

    invoke-direct {v9, v1}, Ltnh;-><init>(I)V

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    const v8, 0x7f0806bb

    invoke-direct/range {v7 .. v13}, Ls17;-><init>(ILynh;IJI)V

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v7, Lrt2;

    invoke-static {v7}, Lf37;->L(Lrt2;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const v11, -0x7ffffffc

    if-ne v10, v4, :cond_3

    :goto_4
    move/from16 v22, v11

    goto :goto_5

    :cond_3
    const v10, 0x40000004    # 2.000001f

    if-nez v5, :cond_5

    :cond_4
    move/from16 v22, v10

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Ll37;

    invoke-virtual {v7}, Lrt2;->A()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le13;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lrt2;->K0()V

    iget-object v5, v7, Lrt2;->j:Ljava/lang/CharSequence;

    new-instance v10, Lxnh;

    invoke-direct {v10, v5}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    :goto_6
    invoke-virtual {v7}, Lrt2;->q()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lrt2;->L0()V

    iget-object v5, v7, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lrt2;->u0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lrt2;->w()Lvg4;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lvg4;->G()Z

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v20, v2

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v20, v4

    :goto_8
    const/16 v21, 0x0

    const/16 v23, 0x40

    move-object/from16 v19, v5

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v23}, Ll37;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Lc79;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lxw3;->V0()V

    throw v3

    :cond_a
    invoke-virtual {v0}, Lf37;->F()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lj27;

    new-instance v2, Ltnh;

    const v4, 0x7f1108a3

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lj27;-><init>(Ltnh;)V

    invoke-virtual {v6, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Lf37;->K(Lr17;Ljava/util/List;)V

    :cond_b
    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final H(Li37;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 2

    sget-object v0, Li37;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li37;

    if-ne v1, p1, :cond_2

    new-instance p3, Lnv4;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p1}, Lnv4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu6;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p3}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Lf37;->n:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv27;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lw27;

    check-cast p2, Lv27;

    const/4 p3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lv27;->b(Lv27;Ljava/lang/CharSequence;ZI)Lv27;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final I(J)V
    .locals 4

    iget-object v0, p0, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Laa2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Laa2;-><init>(JI)V

    new-instance p1, Lu6;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf37;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lf37;->n:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lv27;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lw27;

    check-cast v0, Lv27;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf37;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lv27;->b(Lv27;Ljava/lang/CharSequence;ZI)Lv27;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final J(Lr17;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Lf37;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lr17;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li37;

    iget-object v1, p0, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lf37;->P(Li37;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li37;

    invoke-static {p1, p2}, Lf37;->P(Li37;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    instance-of p1, p0, Ll37;

    if-eqz p1, :cond_4

    invoke-static {p2}, Lxw3;->O0(Ljava/util/List;)I

    move-result p1

    check-cast p0, Ll37;

    const v0, -0x7ffffffc

    invoke-static {p0, v0}, Ll37;->i(Ll37;I)Ll37;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final K(Lr17;Ljava/util/List;)V
    .locals 12

    new-instance v0, Lp27;

    new-instance v1, Ltnh;

    const v2, 0x7f1108a0

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const-wide v2, 0x7ffffffffffffff7L

    invoke-direct {v0, v1, v2, v3}, Lp27;-><init>(Ltnh;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lr17;->d:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li37;

    sget-object v5, Li37;->q:Li37;

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    sget-object v3, Li37;->q:Li37;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Lr17;->d:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li37;

    sget-object v5, Li37;->g:Li37;

    if-eq v4, v5, :cond_7

    sget-object v6, Li37;->r:Li37;

    if-ne v4, v6, :cond_6

    :cond_7
    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_2
    sget-object p0, Li37;->g:Li37;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v0, v2

    :cond_a
    new-instance v4, Lo27;

    new-instance v7, Ltnh;

    const p0, 0x7f1108a1

    invoke-direct {v7, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f080694

    invoke-static {p0}, Laql;->a(I)Lbz8;

    move-result-object v8

    new-instance v9, Lksf;

    invoke-direct {v9, v3, v2}, Lksf;-><init>(ZZ)V

    const v10, 0x20000010

    const-wide v5, 0x7fffffffffffffcdL

    invoke-direct/range {v4 .. v10}, Lo27;-><init>(JLtnh;Lbz8;Lksf;I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lo27;

    new-instance v8, Ltnh;

    const p0, 0x7f1108a2

    invoke-direct {v8, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f08067f

    invoke-static {p0}, Laql;->a(I)Lbz8;

    move-result-object v9

    new-instance v10, Lksf;

    invoke-direct {v10, v0, v2}, Lksf;-><init>(ZZ)V

    const v11, -0x7ffffff0

    const-wide v6, 0x7fffffffffffffccL

    invoke-direct/range {v5 .. v11}, Lo27;-><init>(JLtnh;Lbz8;Lksf;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lr17;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lb37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb37;

    iget v1, v0, Lb37;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb37;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb37;

    invoke-direct {v0, p0, p2}, Lb37;-><init>(Lf37;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lb37;->d:Ljava/lang/Object;

    iget v1, v0, Lb37;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lr17;->e:Ljava/util/Set;

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, La37;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, p0, v6}, La37;-><init>(Ljava/lang/Object;Llq4;Lf37;I)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v6, v5, v4}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lb37;->f:I

    invoke-static {v1, v0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_6
    return-object v3
.end method

.method public final N(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lf37;->w:Lr17;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lf37;->n:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lv27;

    if-eqz v3, :cond_1

    check-cast v2, Lv27;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Lv27;->a:Ljava/lang/CharSequence;

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    iget-object v0, v0, Lr17;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lz5h;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf37;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    iget-object v4, p0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move p0, v2

    goto :goto_7

    :cond_a
    :goto_6
    move p0, v1

    :goto_7
    if-nez p1, :cond_d

    if-nez v0, :cond_b

    if-eqz p0, :cond_c

    :cond_b
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final O(Z)V
    .locals 4

    iget-object v0, p0, Lf37;->d:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lg02;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object v0, Lf37;->D:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lf37;->B:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ld37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld37;

    iget v1, v0, Ld37;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld37;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld37;

    invoke-direct {v0, p0, p2}, Ld37;-><init>(Lf37;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ld37;->g:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Ld37;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ld37;->f:Ljava/util/Iterator;

    iget-object v2, v0, Ld37;->e:Lpw;

    iget-object v5, v0, Ld37;->d:Lr17;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lf37;->w:Lr17;

    iget-object v2, p0, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lf37;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lpw;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lpw;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p2, p0, Lf37;->l:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    iput-object v5, v0, Ld37;->d:Lr17;

    iput-object v2, v0, Ld37;->e:Lpw;

    iput-object p1, v0, Ld37;->f:Ljava/util/Iterator;

    iput v4, v0, Ld37;->i:I

    invoke-virtual {p2, v6, v7, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lrt2;

    invoke-virtual {p2}, Lrt2;->A()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v8}, Lpw;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    iget-object v6, v5, Lr17;->e:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lr17;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lrt2;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    iget-object v6, p0, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    iget-object p1, v5, Lr17;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p2}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lf37;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lf37;->n:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv27;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf37;->n:Lmjg;

    :cond_9
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lw27;

    check-cast v0, Lv27;

    invoke-virtual {p0, v3}, Lf37;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lv27;->b(Lv27;Ljava/lang/CharSequence;ZI)Lv27;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
