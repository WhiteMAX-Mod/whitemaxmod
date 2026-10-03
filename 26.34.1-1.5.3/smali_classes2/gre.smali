.class public final Lgre;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final c:J

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lrah;

.field public final j:Lm2m;

.field public final k:Lrah;

.field public final l:Lbff;

.field public final m:Ljs6;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ltwh;

.field public p:Lic9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgre;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgre;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-wide v1, v0, Lgre;->c:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lgre;->d:Lpl9;

    move-object/from16 v4, p4

    iput-object v4, v0, Lgre;->e:Lpl9;

    move-object/from16 v5, p5

    iput-object v5, v0, Lgre;->f:Lpl9;

    move-object/from16 v5, p8

    iput-object v5, v0, Lgre;->g:Lpl9;

    move-object/from16 v5, p7

    iput-object v5, v0, Lgre;->h:Lpl9;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lw65;->b(III)Lrah;

    move-result-object v5

    iput-object v5, v0, Lgre;->i:Lrah;

    invoke-interface/range {p6 .. p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbt0;

    iget-object v7, v7, Lbt0;->b:Lbff;

    new-instance v8, Lfvd;

    const/16 v9, 0xb

    invoke-direct {v8, v7, v0, v9}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v7, Ln10;

    const/16 v9, 0xc

    invoke-direct {v7, v5, v9}, Ln10;-><init>(Lcf7;B)V

    const/4 v5, 0x2

    new-array v10, v5, [Lcf7;

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v7

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v8

    iput-object v8, v0, Lgre;->j:Lm2m;

    invoke-static {v6, v6, v5}, Lw65;->a(III)Lrah;

    move-result-object v5

    iput-object v5, v0, Lgre;->k:Lrah;

    new-instance v8, Lbff;

    invoke-direct {v8, v5}, Lbff;-><init>(Ltzb;)V

    iput-object v8, v0, Lgre;->l:Lbff;

    new-instance v5, Ljs6;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lgre;->m:Ljs6;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lgre;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lbre;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lbre;-><init>(ZZZZZ)V

    invoke-static {v12}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lgre;->o:Ltwh;

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v5

    invoke-virtual {v5}, Lkb9;->n0()V

    iput-object v5, v0, Lgre;->p:Lic9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    invoke-virtual {v3, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v1

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v9}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, Lfvd;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v2, Lqpe;

    invoke-direct {v2, v1, v8, v0, v6}, Lqpe;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    new-instance v1, Lx6g;

    invoke-direct {v1, v2}, Lx6g;-><init>(Lqx7;)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v1, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v1, Ljha;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v8, v2}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v2, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(Lbre;Lw15;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v2, Lmjg;

    new-instance v3, Lg5j;

    const v4, 0x7f110dc6

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lmjg;-><init>(Lg5j;La6j;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8;

    new-instance v6, Lu3h;

    const v3, 0x7f09090b

    int-to-long v7, v3

    new-instance v10, Lg5j;

    const v4, 0x7f110dc4

    invoke-direct {v10, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f080746

    invoke-static {v4}, Ln9n;->a(I)Lcm9;

    move-result-object v14

    new-instance v15, Ld3h;

    iget-boolean v4, v0, Lbre;->a:Z

    const/4 v9, 0x1

    invoke-direct {v15, v4, v9}, Ld3h;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v17, 0x0

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x738

    invoke-direct/range {v6 .. v19}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8;

    new-instance v6, Lu3h;

    const v3, 0x7f090909

    int-to-long v7, v3

    new-instance v10, Lg5j;

    const v9, 0x7f110dc2

    invoke-direct {v10, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f08082c

    invoke-static {v9}, Ln9n;->a(I)Lcm9;

    move-result-object v14

    new-instance v15, Ld3h;

    iget-boolean v9, v0, Lbre;->b:Z

    invoke-direct {v15, v9, v4}, Ld3h;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x738

    move/from16 v5, v20

    invoke-direct/range {v6 .. v19}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8;

    new-instance v21, Lu3h;

    const v3, 0x7f09090c

    int-to-long v8, v3

    new-instance v6, Lg5j;

    const v10, 0x7f110dc5

    invoke-direct {v6, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f08078a

    invoke-static {v10}, Ln9n;->a(I)Lcm9;

    move-result-object v29

    new-instance v10, Ld3h;

    iget-boolean v11, v0, Lbre;->c:Z

    invoke-direct {v10, v11, v4}, Ld3h;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x738

    move-object/from16 v25, v6

    move-wide/from16 v22, v8

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v34}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v6, v21

    invoke-direct {v2, v3, v6, v7}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8;

    new-instance v21, Lu3h;

    const v3, 0x7f09090a

    int-to-long v8, v3

    new-instance v6, Lg5j;

    const v10, 0x7f110dc3

    invoke-direct {v6, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f08066a

    invoke-static {v10}, Ln9n;->a(I)Lcm9;

    move-result-object v29

    new-instance v10, Ld3h;

    iget-boolean v11, v0, Lbre;->d:Z

    invoke-direct {v10, v11, v4}, Ld3h;-><init>(ZZ)V

    move-object/from16 v25, v6

    move-wide/from16 v22, v8

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v34}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v4, v21

    invoke-direct {v2, v3, v4, v7}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8;

    new-instance v21, Lu3h;

    const v3, 0x7f09090e

    int-to-long v8, v3

    new-instance v4, Lg5j;

    const v6, 0x7f110dc7

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f080738

    invoke-static {v6}, Ln9n;->a(I)Lcm9;

    move-result-object v29

    new-instance v6, Ld3h;

    iget-boolean v0, v0, Lbre;->e:Z

    invoke-direct {v6, v0, v5}, Ld3h;-><init>(ZZ)V

    move-object/from16 v25, v4

    move-object/from16 v30, v6

    move-wide/from16 v22, v8

    invoke-direct/range {v21 .. v34}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v0, v21

    invoke-direct {v2, v3, v0, v7}, Lw8;-><init>(ILu3h;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lfu9;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lw8;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lw8;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Lw8;->a:I

    iget-object v2, v5, Lw8;->b:Lu3h;

    new-instance v3, Lw8;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lw8;-><init>(ILu3h;I)V

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lfu9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lgre;->k:Lrah;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final d1(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lgre;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Luoe;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lgre;->q:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgre;->j:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
