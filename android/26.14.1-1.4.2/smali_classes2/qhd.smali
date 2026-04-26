.class public final Lqhd;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lf09;


# instance fields
.field public final b:Llw2;

.field public final c:Lb8f;

.field public final d:Lcq4;

.field public final e:Lglh;

.field public final f:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqhd;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqhd;->g:[Lf09;

    return-void
.end method

.method public constructor <init>(Lrk4;Lt29;Lt29;Llw2;)V
    .locals 6

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p4, p0, Lqhd;->b:Llw2;

    invoke-interface {p1}, Lrk4;->b()Lzkh;

    move-result-object p4

    new-instance v0, Lwj5;

    const/16 v1, 0x16

    invoke-direct {v0, p4, v1, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p4, Lq2h;->a:Lcub;

    iget-object v1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lt36;->a:Lt36;

    invoke-static {v0, v1, p4, v2}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p4

    iput-object p4, p0, Lqhd;->c:Lb8f;

    new-instance v0, Lcq4;

    iget-object v1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lrk4;->b()Lzkh;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcq4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lzkh;Lm8c;Lt29;Lt29;)V

    iput-object v0, p0, Lqhd;->d:Lcq4;

    const/4 p2, 0x0

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lqhd;->e:Lglh;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lqhd;->f:Lgif;

    invoke-interface {p1}, Lrk4;->a()V

    new-instance p1, Lnhd;

    invoke-direct {p1, p0, p2}, Lnhd;-><init>(Lqhd;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    const/4 p3, 0x1

    iget-object p4, v0, Lcq4;->j:Lb8f;

    invoke-direct {p2, p4, p1, p3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lqhd;Lfk4;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lfk4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lt36;->a:Lt36;

    return-object v0

    :cond_0
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    iget-object v2, v0, Lfk4;->a:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lok4;

    iget-boolean v8, v7, Lok4;->q:Z

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
    iget-object v11, v8, Lqhd;->b:Llw2;

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
    iget-boolean v9, v7, Lok4;->r:Z

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v25, v12

    goto :goto_4

    :cond_4
    iget-boolean v9, v7, Lok4;->s:Z

    if-nez v9, :cond_3

    goto :goto_3

    :goto_4
    new-instance v14, Lvfd;

    iget-wide v11, v7, Lok4;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v9, v7, Lok4;->b:Ljava/lang/CharSequence;

    new-instance v15, Lffi;

    invoke-direct {v15, v9}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lok4;->e:Lgfi;

    iget-object v4, v7, Lok4;->g:Landroid/net/Uri;

    iget-boolean v3, v7, Lok4;->i:Z

    new-instance v5, Lshd;

    move-object/from16 v28, v2

    move/from16 v22, v3

    iget-wide v2, v7, Lok4;->a:J

    invoke-direct {v5, v13, v10, v2, v3}, Lshd;-><init>(IIJ)V

    iget-object v2, v7, Lok4;->j:Ljava/lang/CharSequence;

    const/16 v26, 0x200

    const/16 v21, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v26}, Lvfd;-><init>(JLjava/lang/Long;Lffi;Lgfi;Landroid/net/Uri;ZZLshd;Ljava/lang/CharSequence;ZI)V

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
    invoke-virtual {v1, v6}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_5
    iget-object v0, v0, Lfk4;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lok4;

    new-instance v5, Lvfd;

    iget-wide v6, v2, Lok4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v2, Lok4;->b:Ljava/lang/CharSequence;

    new-instance v9, Lffi;

    invoke-direct {v9, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lok4;->e:Lgfi;

    iget-object v11, v2, Lok4;->g:Landroid/net/Uri;

    iget-boolean v13, v2, Lok4;->i:Z

    new-instance v14, Lshd;

    move-object/from16 p0, v5

    move-wide v15, v6

    iget-wide v5, v2, Lok4;->a:J

    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-direct {v14, v7, v3, v5, v6}, Lshd;-><init>(IIJ)V

    iget-object v2, v2, Lok4;->j:Ljava/lang/CharSequence;

    move/from16 v27, v7

    move-wide v6, v15

    const/16 v16, 0x0

    const/16 v17, 0x600

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v15, v2

    invoke-direct/range {v5 .. v17}, Lvfd;-><init>(JLjava/lang/Long;Lffi;Lgfi;Landroid/net/Uri;ZZLshd;Ljava/lang/CharSequence;ZI)V

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
    invoke-virtual {v1, v4}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_7
    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0
.end method
