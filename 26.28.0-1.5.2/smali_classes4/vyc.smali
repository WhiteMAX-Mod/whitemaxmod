.class public final Lvyc;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lzv8;


# instance fields
.field public final c:Lpy2;

.field public final d:Lr8e;

.field public final e:Lqo4;

.field public final f:Lmjg;

.field public final g:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvyc;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvyc;->h:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lhk4;Lny8;Lny8;Lpy2;)V
    .locals 6

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p4, p0, Lvyc;->c:Lpy2;

    invoke-interface {p1}, Lhk4;->b()Lgjg;

    move-result-object p4

    new-instance v0, Lo24;

    const/16 v1, 0x1c

    invoke-direct {v0, p4, v1, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p4, Lj0g;->a:La8g;

    iget-object v1, p0, La8j;->b:Ldq4;

    sget-object v2, Lr66;->a:Lr66;

    invoke-static {v0, v1, p4, v2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p4

    iput-object p4, p0, Lvyc;->d:Lr8e;

    new-instance v0, Lqo4;

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-interface {p1}, Lhk4;->b()Lgjg;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqo4;-><init>(Ldq4;Lgjg;Lgvb;Lny8;Lny8;)V

    iput-object v0, p0, Lvyc;->e:Lqo4;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lvyc;->f:Lmjg;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Lvyc;->g:Lp3c;

    invoke-interface {p1}, Lhk4;->a()V

    new-instance p1, Lawa;

    const/16 p3, 0x1a

    invoke-direct {p1, p0, p2, p3}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    const/4 p3, 0x3

    iget-object p4, v0, Lqo4;->j:Lr8e;

    invoke-direct {p2, p4, p1, p3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lvyc;Lvj4;)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lvj4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lr66;->a:Lr66;

    return-object v0

    :cond_0
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    iget-object v2, v0, Lvj4;->a:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lek4;

    iget-boolean v8, v7, Lek4;->q:Z

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
    iget-object v11, v8, Lvyc;->c:Lpy2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v11, v13, :cond_4

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2

    if-eq v11, v9, :cond_2

    :goto_3
    move/from16 v26, v13

    goto :goto_4

    :cond_2
    iget-boolean v9, v7, Lek4;->r:Z

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v26, v12

    goto :goto_4

    :cond_4
    iget-boolean v9, v7, Lek4;->s:Z

    if-nez v9, :cond_3

    goto :goto_3

    :goto_4
    new-instance v14, Lqxc;

    iget-wide v11, v7, Lek4;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v9, v7, Lek4;->b:Ljava/lang/CharSequence;

    new-instance v15, Lxnh;

    invoke-direct {v15, v9}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lek4;->e:Lynh;

    iget-object v4, v7, Lek4;->g:Landroid/net/Uri;

    iget-boolean v3, v7, Lek4;->i:Z

    new-instance v5, Lxyc;

    move-object/from16 v29, v2

    move/from16 v22, v3

    iget-wide v2, v7, Lek4;->a:J

    invoke-direct {v5, v13, v10, v2, v3}, Lxyc;-><init>(IIJ)V

    iget-object v2, v7, Lek4;->j:Ljava/lang/CharSequence;

    const/16 v25, 0x0

    const/16 v27, 0x600

    const/16 v21, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v27}, Lqxc;-><init>(JLjava/lang/Long;Lynh;Lynh;Landroid/net/Uri;ZZLxyc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

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
    invoke-virtual {v1, v6}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_5
    iget-object v0, v0, Lvj4;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lek4;

    new-instance v5, Lqxc;

    iget-wide v6, v2, Lek4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v2, Lek4;->b:Ljava/lang/CharSequence;

    new-instance v9, Lxnh;

    invoke-direct {v9, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lek4;->e:Lynh;

    iget-object v11, v2, Lek4;->g:Landroid/net/Uri;

    iget-boolean v13, v2, Lek4;->i:Z

    new-instance v14, Lxyc;

    move-object/from16 p0, v5

    move-wide v15, v6

    iget-wide v5, v2, Lek4;->a:J

    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-direct {v14, v7, v3, v5, v6}, Lxyc;-><init>(IIJ)V

    iget-object v2, v2, Lek4;->j:Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0xe00

    const/4 v12, 0x0

    move/from16 v28, v7

    move-wide v6, v15

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object v15, v2

    invoke-direct/range {v5 .. v18}, Lqxc;-><init>(JLjava/lang/Long;Lynh;Lynh;Landroid/net/Uri;ZZLxyc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

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
    invoke-virtual {v1, v4}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_7
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method
