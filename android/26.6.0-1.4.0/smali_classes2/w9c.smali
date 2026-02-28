.class public final Lw9c;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lv58;


# instance fields
.field public final X:Ln8;

.field public final b:Lhk2;

.field public final c:Lmrd;

.field public final d:Lh84;

.field public final o:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw9c;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw9c;->Y:[Lv58;

    return-void
.end method

.method public constructor <init>(Ld34;Lj88;Lj88;Lhk2;)V
    .locals 6

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p4, p0, Lw9c;->b:Lhk2;

    invoke-interface {p1}, Ld34;->b()Laxf;

    move-result-object p4

    new-instance v0, Lk3a;

    const/16 v1, 0xa

    invoke-direct {v0, p4, p0, v1}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    sget-object p4, Lnff;->a:Lmqa;

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lsi5;->a:Lsi5;

    invoke-static {v0, v1, p4, v2}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p4

    iput-object p4, p0, Lw9c;->c:Lmrd;

    new-instance v0, Lh84;

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Ld34;->b()Laxf;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh84;-><init>(Lkotlinx/coroutines/internal/ContextScope;Laxf;Lmve;Lj88;Lj88;)V

    iput-object v0, p0, Lw9c;->d:Lh84;

    const/4 p2, 0x0

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lw9c;->o:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p3

    iput-object p3, p0, Lw9c;->X:Ln8;

    invoke-interface {p1}, Ld34;->a()V

    new-instance p1, Lt9c;

    invoke-direct {p1, p0, p2}, Lt9c;-><init>(Lw9c;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    const/4 p3, 0x1

    iget-object p4, v0, Lh84;->j:Lmrd;

    invoke-direct {p2, p4, p1, p3}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Lw9c;Lr24;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lr24;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0

    :cond_0
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    iget-object v2, v0, Lr24;->a:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v7, La34;

    iget-boolean v8, v7, La34;->C0:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    const/4 v8, 0x6

    :goto_1
    move-object/from16 v10, p0

    goto :goto_2

    :cond_1
    iget-boolean v8, v7, La34;->z0:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v8, v9

    :goto_2
    iget-object v11, v10, Lw9c;->b:Lhk2;

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
    iget-boolean v9, v7, La34;->A0:Z

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v25, v12

    goto :goto_4

    :cond_5
    iget-boolean v9, v7, La34;->B0:Z

    if-nez v9, :cond_4

    goto :goto_3

    :goto_4
    new-instance v14, Lc8c;

    iget-wide v11, v7, La34;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v9, v7, La34;->b:Ljava/lang/CharSequence;

    new-instance v15, Lgpg;

    invoke-direct {v15, v9}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v7, La34;->o:Lhpg;

    iget-object v4, v7, La34;->Y:Landroid/net/Uri;

    iget-boolean v3, v7, La34;->s0:Z

    new-instance v5, Ly9c;

    move-object/from16 v28, v2

    move/from16 v22, v3

    iget-wide v2, v7, La34;->a:J

    invoke-direct {v5, v13, v8, v2, v3}, Ly9c;-><init>(IIJ)V

    iget-object v2, v7, La34;->t0:Ljava/lang/CharSequence;

    const/16 v26, 0x200

    const/16 v21, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v26}, Lc8c;-><init>(JLjava/lang/Long;Lgpg;Lhpg;Landroid/net/Uri;ZZLy9c;Ljava/lang/CharSequence;ZI)V

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
    invoke-virtual {v1, v6}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_5
    iget-object v0, v0, Lr24;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v2, La34;

    new-instance v5, Lc8c;

    iget-wide v6, v2, La34;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v2, La34;->b:Ljava/lang/CharSequence;

    new-instance v9, Lgpg;

    invoke-direct {v9, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, La34;->o:Lhpg;

    iget-object v11, v2, La34;->Y:Landroid/net/Uri;

    iget-boolean v13, v2, La34;->s0:Z

    new-instance v14, Ly9c;

    move-object/from16 p0, v5

    move-wide v15, v6

    iget-wide v5, v2, La34;->a:J

    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-direct {v14, v7, v3, v5, v6}, Ly9c;-><init>(IIJ)V

    iget-object v2, v2, La34;->t0:Ljava/lang/CharSequence;

    move/from16 v27, v7

    move-wide v6, v15

    const/16 v16, 0x0

    const/16 v17, 0x600

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v15, v2

    invoke-direct/range {v5 .. v17}, Lc8c;-><init>(JLjava/lang/Long;Lgpg;Lhpg;Landroid/net/Uri;ZZLy9c;Ljava/lang/CharSequence;ZI)V

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
    invoke-virtual {v1, v4}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_7
    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0
.end method
