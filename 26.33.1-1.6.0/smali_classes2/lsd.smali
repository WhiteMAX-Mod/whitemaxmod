.class public final Llsd;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Ldh9;


# instance fields
.field public final c:Lg73;

.field public final d:Lcbf;

.field public final e:Liy4;

.field public final f:Lzrh;

.field public final g:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llsd;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llsd;->h:[Ldh9;

    return-void
.end method

.method public constructor <init>(Leu4;Lvj9;Lvj9;Lg73;)V
    .locals 6

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p4, p0, Llsd;->c:Lg73;

    invoke-interface {p1}, Leu4;->b()Ltrh;

    move-result-object p4

    new-instance v0, Lksd;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p0, v1}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    sget-object p4, Lw6h;->a:Laem;

    iget-object v1, p0, Lfjk;->b:Lvz4;

    sget-object v2, Lcl6;->a:Lcl6;

    invoke-static {v0, v1, p4, v2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p4

    iput-object p4, p0, Llsd;->d:Lcbf;

    new-instance v0, Liy4;

    iget-object v1, p0, Lfjk;->b:Lvz4;

    invoke-interface {p1}, Leu4;->b()Ltrh;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liy4;-><init>(Lvz4;Ltrh;Ln0g;Lvj9;Lvj9;)V

    iput-object v0, p0, Llsd;->e:Liy4;

    const/4 p2, 0x0

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Llsd;->f:Lzrh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Llsd;->g:Llnh;

    invoke-interface {p1}, Leu4;->a()V

    new-instance p1, Lo5d;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p2, p3}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p2, Lgf7;

    const/4 p3, 0x3

    iget-object p4, v0, Liy4;->j:Lcbf;

    invoke-direct {p2, p4, p1, p3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Lst4;)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lst4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0

    :cond_0
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    iget-object v2, v0, Lst4;->a:Ljava/util/List;

    sget-object v5, Ltyi;->b:Lsyi;

    const/16 v6, 0xa

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbu4;

    iget-boolean v9, v8, Lbu4;->q:Z

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    const/4 v11, 0x5

    :goto_1
    move-object/from16 v9, p0

    goto :goto_2

    :cond_1
    move v11, v10

    goto :goto_1

    :goto_2
    iget-object v12, v9, Llsd;->c:Lg73;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v12, v14, :cond_4

    const/4 v15, 0x2

    if-eq v12, v15, :cond_2

    if-eq v12, v10, :cond_2

    :goto_3
    move/from16 v27, v14

    goto :goto_4

    :cond_2
    iget-boolean v10, v8, Lbu4;->r:Z

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v27, v13

    goto :goto_4

    :cond_4
    iget-boolean v10, v8, Lbu4;->s:Z

    if-nez v10, :cond_3

    goto :goto_3

    :goto_4
    new-instance v15, Lgrd;

    iget-wide v12, v8, Lbu4;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v10, v8, Lbu4;->b:Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Lsyi;

    invoke-direct {v4, v10}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v4

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v19, v5

    :goto_6
    iget-object v4, v8, Lbu4;->e:Ltyi;

    iget-object v10, v8, Lbu4;->g:Landroid/net/Uri;

    iget-boolean v3, v8, Lbu4;->i:Z

    new-instance v6, Lnsd;

    move-object/from16 v29, v2

    move/from16 v23, v3

    iget-wide v2, v8, Lbu4;->a:J

    invoke-direct {v6, v14, v11, v2, v3}, Lnsd;-><init>(IIJ)V

    iget-object v2, v8, Lbu4;->j:Ljava/lang/CharSequence;

    const/16 v26, 0x0

    const/16 v28, 0x600

    const/16 v22, 0x0

    move-object/from16 v25, v2

    move-object/from16 v20, v4

    move-object/from16 v24, v6

    move-object/from16 v21, v10

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v28}, Lgrd;-><init>(JLjava/lang/Long;Ltyi;Ltyi;Landroid/net/Uri;ZZLnsd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

    const/16 v6, 0xa

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    :cond_8
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v7}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_7
    iget-object v0, v0, Lst4;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu4;

    new-instance v6, Lgrd;

    iget-wide v7, v2, Lbu4;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v3, v2, Lbu4;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    new-instance v10, Lsyi;

    invoke-direct {v10, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_c
    :goto_9
    move-object v10, v5

    :goto_a
    iget-object v11, v2, Lbu4;->e:Ltyi;

    iget-object v12, v2, Lbu4;->g:Landroid/net/Uri;

    iget-boolean v14, v2, Lbu4;->i:Z

    new-instance v15, Lnsd;

    move-object v3, v5

    move-object/from16 p0, v6

    iget-wide v5, v2, Lbu4;->a:J

    const/4 v13, 0x4

    move-object/from16 p1, v0

    const/4 v0, 0x5

    invoke-direct {v15, v0, v13, v5, v6}, Lnsd;-><init>(IIJ)V

    iget-object v2, v2, Lbu4;->j:Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0xe00

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, p0

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v19}, Lgrd;-><init>(JLjava/lang/Long;Ltyi;Ltyi;Landroid/net/Uri;ZZLnsd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v5, v3

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :cond_e
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v4}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_b
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method
