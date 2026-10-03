.class public final Lk9i;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lvi9;

.field public static final u:J


# instance fields
.field public final c:Lnwh;

.field public final d:Leyi;

.field public final e:Lw2g;

.field public final f:Ljava/lang/String;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:J

.field public final m:Lf8i;

.field public final n:Lrah;

.field public final o:Lm2m;

.field public final p:Lpl9;

.field public final q:Ljs6;

.field public final r:Ljs6;

.field public s:La9i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "writeMessageJob"

    const-string v2, "getWriteMessageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk9i;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk9i;->t:[Lvi9;

    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x5

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lk9i;->u:J

    return-void
.end method

.method public constructor <init>(Lnwh;Leyi;Lw2g;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Le4a;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p14

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-object v1, v0, Lk9i;->c:Lnwh;

    iput-object v9, v0, Lk9i;->d:Leyi;

    iput-object v11, v0, Lk9i;->e:Lw2g;

    const-class v2, Lk9i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk9i;->f:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lk9i;->g:Lpl9;

    move-object/from16 v2, p6

    iput-object v2, v0, Lk9i;->h:Lpl9;

    move-object/from16 v2, p7

    iput-object v2, v0, Lk9i;->i:Lpl9;

    move-object/from16 v2, p9

    iput-object v2, v0, Lk9i;->j:Lpl9;

    move-object/from16 v3, p13

    iput-object v3, v0, Lk9i;->k:Lpl9;

    invoke-interface/range {p4 .. p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->s()J

    move-result-wide v3

    iput-wide v3, v0, Lk9i;->l:J

    new-instance v2, Lf8i;

    invoke-interface/range {p9 .. p9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfi;

    iget-object v3, v3, Lmfi;->j:Lcff;

    invoke-interface/range {p11 .. p11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgi;

    iget-object v4, v4, Lfgi;->c:Lcff;

    sget-wide v5, Lf8i;->j:J

    invoke-static {v4, v5, v6}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le44;

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->s()J

    move-result-wide v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42780000    # 62.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    new-instance v8, Ljw;

    const/16 v13, 0x10

    invoke-direct {v8, v12, v13}, Ljw;-><init>(Lpl9;B)V

    iget-object v10, v0, Lvpk;->b:Lm15;

    invoke-direct/range {v2 .. v10}, Lf8i;-><init>(Lnwh;Lsz2;JILjw;Leyi;Lm15;)V

    iput-object v2, v0, Lk9i;->m:Lf8i;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lw65;->b(III)Lrah;

    move-result-object v3

    iput-object v3, v0, Lk9i;->n:Lrah;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v3

    iput-object v3, v0, Lk9i;->o:Lm2m;

    new-instance v3, Ljw;

    const/16 v6, 0x11

    invoke-direct {v3, v12, v6}, Ljw;-><init>(Lpl9;B)V

    const/4 v6, 0x3

    invoke-static {v6, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, v0, Lk9i;->p:Lpl9;

    new-instance v7, Ljs6;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lk9i;->q:Ljs6;

    new-instance v7, Ljs6;

    invoke-direct {v7, v8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lk9i;->r:Ljs6;

    invoke-interface/range {p8 .. p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltu4;

    iget-object v7, v7, Ltu4;->c:Lrah;

    new-instance v9, Lbff;

    invoke-direct {v9, v7}, Lbff;-><init>(Ltzb;)V

    new-instance v7, La20;

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La20;-><init>(Lbff;B)V

    new-instance v9, Leml;

    invoke-direct {v9, v0, v8, v13}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v12, Lpg7;

    invoke-direct {v12, v7, v9, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    move-object/from16 v7, p2

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->a()Lq65;

    move-result-object v9

    invoke-static {v12, v9}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v9

    iget-object v12, v0, Lvpk;->b:Lm15;

    invoke-static {v9, v12, v5}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    new-instance v9, Ln10;

    const/16 v12, 0x19

    invoke-direct {v9, v1, v12}, Ln10;-><init>(Lcf7;B)V

    invoke-static {v9}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v9

    new-instance v12, Ld9i;

    invoke-direct {v12, v8, v0, v5}, Ld9i;-><init>(Lu15;Lk9i;B)V

    invoke-static {v9, v12}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v9

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9i;

    sget-object v12, Lb9i;->a:Lb9i;

    if-eq v3, v12, :cond_0

    new-instance v3, Lsp;

    invoke-direct {v3, v11, v8, v5}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v3}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v12, Llbh;->a:Lhs0;

    iget-object v13, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v13, v12, v11}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    :goto_0
    invoke-interface/range {p10 .. p10}, Le4a;->stream()Lbff;

    move-result-object v11

    sget-object v12, Lra6;->b:Lhs0;

    const/16 v12, 0xf

    sget-object v13, Lya6;->e:Lya6;

    invoke-static {v12, v13}, Lw65;->Y(ILya6;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v11

    new-instance v12, Ln10;

    const/16 v14, 0x17

    invoke-direct {v12, v1, v14}, Ln10;-><init>(Lcf7;B)V

    invoke-static {v12}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v1

    new-instance v12, Ld9i;

    invoke-direct {v12, v8, v0, v4}, Ld9i;-><init>(Lu15;Lk9i;B)V

    invoke-static {v1, v12}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v1

    new-array v10, v10, [Lcf7;

    aput-object v11, v10, v4

    aput-object v1, v10, v5

    const/4 v1, 0x2

    aput-object v9, v10, v1

    aput-object v3, v10, v6

    invoke-static {v10}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v1

    new-instance v3, Lfqb;

    const/16 v9, 0x12

    invoke-direct {v3, v1, v0, v9}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-static {v5, v13}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lpch;->m0(Lcf7;J)Lx6g;

    move-result-object v1

    new-instance v3, Lx8i;

    invoke-direct {v3, v0, v8, v4}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v7}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v4, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v3, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v3, v5}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    new-instance v1, Ln10;

    const/16 v3, 0x18

    iget-object v2, v2, Lf8i;->d:Lcff;

    invoke-direct {v1, v2, v3}, Ln10;-><init>(Lcf7;B)V

    sget-wide v2, Lk9i;->u:J

    invoke-static {v1, v2, v3}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v1

    new-instance v2, Lh10;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lh10;-><init>(B)V

    invoke-static {v1, v2}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object v1

    new-instance v2, Lx10;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lx10;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lsh3;

    const/16 v3, 0x14

    move-object/from16 v4, p12

    invoke-direct {v1, v4, v8, v3}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v2, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v0, v5}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 3

    iget-object v0, p0, Lk9i;->m:Lf8i;

    iget-object v0, v0, Lf8i;->d:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7i;

    iget-object v1, p0, Lk9i;->c:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4i;

    iget v1, v1, Ln4i;->h:I

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lo7i;->a:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lo7i;->f:I

    if-lt v0, v1, :cond_0

    new-instance v0, Lb5i;

    new-instance v1, Lg5j;

    const v2, 0x7f110c45

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f08072d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb5i;-><init>(Lg5j;Ljava/lang/Integer;)V

    iget-object p0, p0, Lk9i;->r:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lw9i;->b:Lw9i;

    invoke-virtual {v0}, Lw9i;->k()Lqj5;

    move-result-object v0

    iget-object p0, p0, Lk9i;->q:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(JLqcg;Lkai;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ly8i;

    invoke-direct {v0, p1, p2}, Ly8i;-><init>(J)V

    goto :goto_1

    :cond_3
    sget-object v0, Lz8i;->a:Lz8i;

    :goto_1
    iget-object v1, p0, Lk9i;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lk9i;->s:La9i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Previous navigation type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new navigation type = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iput-object v0, p0, Lk9i;->s:La9i;

    iget-object p0, p0, Lk9i;->q:Ljs6;

    new-instance v0, Laai;

    invoke-direct {v0, p1, p2, p3, p4}, Laai;-><init>(JLqcg;Lkai;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
