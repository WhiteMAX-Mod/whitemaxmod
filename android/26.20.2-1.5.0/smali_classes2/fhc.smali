.class public final Lfhc;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lre8;


# instance fields
.field public final b:Lgq2;

.field public final c:Lhzd;

.field public final d:Lkd4;

.field public final e:Lj6g;

.field public final f:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfhc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfhc;->g:[Lre8;

    return-void
.end method

.method public constructor <init>(Lb94;Lxg8;Lxg8;Lgq2;)V
    .locals 6

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p4, p0, Lfhc;->b:Lgq2;

    invoke-interface {p1}, Lb94;->b()Le6g;

    move-result-object p4

    new-instance v0, Ls64;

    const/16 v1, 0x18

    invoke-direct {v0, p4, v1, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p4, Lenf;->a:Lfwa;

    iget-object v1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lgr5;->a:Lgr5;

    invoke-static {v0, v1, p4, v2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p4

    iput-object p4, p0, Lfhc;->c:Lhzd;

    new-instance v0, Lkd4;

    iget-object v1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lb94;->b()Le6g;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkd4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Le6g;Lvxg;Lxg8;Lxg8;)V

    iput-object v0, p0, Lfhc;->d:Lkd4;

    const/4 p2, 0x0

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lfhc;->e:Lj6g;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p3

    iput-object p3, p0, Lfhc;->f:Lf17;

    invoke-interface {p1}, Lb94;->a()V

    new-instance p1, Lw8a;

    const/16 p3, 0x1b

    invoke-direct {p1, p0, p2, p3}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 p3, 0x1

    iget-object p4, v0, Lkd4;->j:Lhzd;

    invoke-direct {p2, p4, p1, p3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Lfhc;Lp84;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lp84;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0

    :cond_0
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    iget-object v2, v0, Lp84;->a:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly84;

    iget-boolean v8, v7, Ly84;->q:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    const/4 v10, 0x5

    :goto_1
    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move v10, v9

    goto :goto_1

    :goto_2
    iget-object v11, v8, Lfhc;->b:Lgq2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v11, v13, :cond_4

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2

    if-eq v11, v9, :cond_2

    :goto_3
    move/from16 v25, v13

    goto :goto_4

    :cond_2
    iget-boolean v9, v7, Ly84;->r:Z

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v25, v12

    goto :goto_4

    :cond_4
    iget-boolean v9, v7, Ly84;->s:Z

    if-nez v9, :cond_3

    goto :goto_3

    :goto_4
    new-instance v14, Lzfc;

    iget-wide v11, v7, Ly84;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v9, v7, Ly84;->b:Ljava/lang/CharSequence;

    new-instance v15, Lt5h;

    invoke-direct {v15, v9}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Ly84;->e:Lu5h;

    iget-object v4, v7, Ly84;->g:Landroid/net/Uri;

    iget-boolean v3, v7, Ly84;->i:Z

    new-instance v5, Lhhc;

    move-object/from16 v28, v2

    move/from16 v22, v3

    iget-wide v2, v7, Ly84;->a:J

    invoke-direct {v5, v13, v10, v2, v3}, Lhhc;-><init>(IIJ)V

    iget-object v2, v7, Ly84;->j:Ljava/lang/CharSequence;

    const/16 v26, 0x200

    const/16 v21, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v26}, Lzfc;-><init>(JLjava/lang/Long;Lt5h;Lu5h;Landroid/net/Uri;ZZLhhc;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    const/16 v5, 0xa

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Lso8;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_5
    iget-object v0, v0, Lp84;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly84;

    new-instance v5, Lzfc;

    iget-wide v6, v2, Ly84;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v2, Ly84;->b:Ljava/lang/CharSequence;

    new-instance v9, Lt5h;

    invoke-direct {v9, v3}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Ly84;->e:Lu5h;

    iget-object v11, v2, Ly84;->g:Landroid/net/Uri;

    iget-boolean v13, v2, Ly84;->i:Z

    new-instance v14, Lhhc;

    move-object/from16 p0, v5

    move-wide v15, v6

    iget-wide v5, v2, Ly84;->a:J

    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-direct {v14, v7, v3, v5, v6}, Lhhc;-><init>(IIJ)V

    iget-object v2, v2, Ly84;->j:Ljava/lang/CharSequence;

    move/from16 v27, v7

    move-wide v6, v15

    const/16 v16, 0x0

    const/16 v17, 0x600

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v15, v2

    invoke-direct/range {v5 .. v17}, Lzfc;-><init>(JLjava/lang/Long;Lt5h;Lu5h;Landroid/net/Uri;ZZLhhc;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v4}, Lso8;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_7
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0
.end method
