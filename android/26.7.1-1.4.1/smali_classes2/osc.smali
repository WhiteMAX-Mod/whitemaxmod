.class public final Losc;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lki8;


# instance fields
.field public final X:Lmlj;

.field public final b:Lip2;

.field public final c:Lcfe;

.field public final d:Lag4;

.field public final o:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Losc;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Losc;->Y:[Lki8;

    return-void
.end method

.method public constructor <init>(Lta4;Lxk8;Lxk8;Lip2;)V
    .locals 6

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p4, p0, Losc;->b:Lip2;

    invoke-interface {p1}, Lta4;->b()Leng;

    move-result-object p4

    new-instance v0, Lnm6;

    const/16 v1, 0x15

    invoke-direct {v0, p4, v1, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p4, Lg5g;->a:Lh7b;

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxr5;->a:Lxr5;

    invoke-static {v0, v1, p4, v2}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p4

    iput-object p4, p0, Losc;->c:Lcfe;

    new-instance v0, Lag4;

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lta4;->b()Leng;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lag4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Leng;Lrlb;Lxk8;Lxk8;)V

    iput-object v0, p0, Losc;->d:Lag4;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Losc;->o:Llng;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p3

    iput-object p3, p0, Losc;->X:Lmlj;

    invoke-interface {p1}, Lta4;->a()V

    new-instance p1, Llsc;

    invoke-direct {p1, p0, p2}, Llsc;-><init>(Losc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    const/4 p3, 0x1

    iget-object p4, v0, Lag4;->j:Lcfe;

    invoke-direct {p2, p4, p1, p3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Losc;Lha4;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lha4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lxr5;->a:Lxr5;

    return-object v0

    :cond_0
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    iget-object v2, v0, Lha4;->a:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqa4;

    iget-boolean v8, v7, Lqa4;->F0:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    const/4 v8, 0x6

    :goto_1
    move-object/from16 v10, p0

    goto :goto_2

    :cond_1
    iget-boolean v8, v7, Lqa4;->C0:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v8, v9

    :goto_2
    iget-object v11, v10, Losc;->b:Lip2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v11, v13, :cond_5

    const/4 v14, 0x2

    if-eq v11, v14, :cond_3

    if-eq v11, v9, :cond_3

    :goto_3
    move/from16 v25, v13

    goto :goto_4

    :cond_3
    iget-boolean v9, v7, Lqa4;->D0:Z

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v25, v12

    goto :goto_4

    :cond_5
    iget-boolean v9, v7, Lqa4;->E0:Z

    if-nez v9, :cond_4

    goto :goto_3

    :goto_4
    new-instance v14, Luqc;

    iget-wide v11, v7, Lqa4;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v9, v7, Lqa4;->b:Ljava/lang/CharSequence;

    new-instance v15, Lsgh;

    invoke-direct {v15, v9}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lqa4;->o:Ltgh;

    iget-object v4, v7, Lqa4;->Y:Landroid/net/Uri;

    iget-boolean v3, v7, Lqa4;->v0:Z

    new-instance v5, Lqsc;

    move-object/from16 v28, v2

    move/from16 v22, v3

    iget-wide v2, v7, Lqa4;->a:J

    invoke-direct {v5, v13, v8, v2, v3}, Lqsc;-><init>(IIJ)V

    iget-object v2, v7, Lqa4;->w0:Ljava/lang/CharSequence;

    const/16 v26, 0x200

    const/16 v21, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v26}, Luqc;-><init>(JLjava/lang/Long;Lsgh;Ltgh;Landroid/net/Uri;ZZLqsc;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    const/16 v5, 0xa

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :cond_7
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v6}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_5
    iget-object v0, v0, Lha4;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa4;

    new-instance v5, Luqc;

    iget-wide v6, v2, Lqa4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v2, Lqa4;->b:Ljava/lang/CharSequence;

    new-instance v9, Lsgh;

    invoke-direct {v9, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lqa4;->o:Ltgh;

    iget-object v11, v2, Lqa4;->Y:Landroid/net/Uri;

    iget-boolean v13, v2, Lqa4;->v0:Z

    new-instance v14, Lqsc;

    move-object/from16 p0, v5

    move-wide v15, v6

    iget-wide v5, v2, Lqa4;->a:J

    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-direct {v14, v7, v3, v5, v6}, Lqsc;-><init>(IIJ)V

    iget-object v2, v2, Lqa4;->w0:Ljava/lang/CharSequence;

    move/from16 v27, v7

    move-wide v6, v15

    const/16 v16, 0x0

    const/16 v17, 0x600

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v15, v2

    invoke-direct/range {v5 .. v17}, Luqc;-><init>(JLjava/lang/Long;Lsgh;Ltgh;Landroid/net/Uri;ZZLqsc;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :cond_b
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v4}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_7
    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0
.end method
