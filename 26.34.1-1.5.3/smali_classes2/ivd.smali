.class public final Livd;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lvi9;


# instance fields
.field public final A:Ltwh;

.field public final B:Lcff;

.field public final C:Luvi;

.field public final c:Ljava/lang/String;

.field public final d:Lf20;

.field public final e:Ltv4;

.field public final f:Le44;

.field public final g:Lkvd;

.field public final h:Lr83;

.field public final i:Z

.field public final j:Leyi;

.field public final k:Lpl9;

.field public final l:Ls19;

.field public final m:Luvi;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lm2m;

.field public final q:Lcff;

.field public final r:Ltwh;

.field public final s:Ljava/lang/String;

.field public final t:Ltwh;

.field public final u:Lcff;

.field public final v:Ltwh;

.field public final w:Lcff;

.field public final x:Ltwh;

.field public final y:Ltwh;

.field public volatile z:Lazb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Livd;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Livd;->D:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf20;Ltv4;Le44;Lkvd;Lr83;ZLeyi;ZZLpl9;Ls19;Luvi;Lpl9;Lpl9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    invoke-direct {v0}, Lvpk;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Livd;->c:Ljava/lang/String;

    iput-object v1, v0, Livd;->d:Lf20;

    move-object/from16 v4, p3

    iput-object v4, v0, Livd;->e:Ltv4;

    iput-object v2, v0, Livd;->f:Le44;

    move-object/from16 v4, p5

    iput-object v4, v0, Livd;->g:Lkvd;

    move-object/from16 v4, p6

    iput-object v4, v0, Livd;->h:Lr83;

    move/from16 v4, p7

    iput-boolean v4, v0, Livd;->i:Z

    iput-object v3, v0, Livd;->j:Leyi;

    move-object/from16 v4, p11

    iput-object v4, v0, Livd;->k:Lpl9;

    move-object/from16 v4, p12

    iput-object v4, v0, Livd;->l:Ls19;

    move-object/from16 v4, p13

    iput-object v4, v0, Livd;->m:Luvi;

    move-object/from16 v4, p14

    iput-object v4, v0, Livd;->n:Lpl9;

    move-object/from16 v4, p15

    iput-object v4, v0, Livd;->o:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v4

    iput-object v4, v0, Livd;->p:Lm2m;

    sget-object v4, Lfm6;->a:Lfm6;

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    new-instance v5, Lcff;

    invoke-direct {v5, v7}, Lcff;-><init>(Lvzb;)V

    iput-object v5, v0, Livd;->q:Lcff;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Livd;->r:Ltwh;

    const-class v6, Livd;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Livd;->s:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Livd;->t:Ltwh;

    new-instance v8, Lcff;

    invoke-direct {v8, v6}, Lcff;-><init>(Lvzb;)V

    iput-object v8, v0, Livd;->u:Lcff;

    const/4 v13, 0x0

    invoke-static {v13}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Livd;->v:Ltwh;

    new-instance v8, Lcff;

    invoke-direct {v8, v6}, Lcff;-><init>(Lvzb;)V

    iput-object v8, v0, Livd;->w:Lcff;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Livd;->x:Ltwh;

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v4

    iput-object v4, v0, Livd;->y:Ltwh;

    sget-object v6, Ly6a;->a:Lazb;

    new-instance v6, Lazb;

    invoke-direct {v6}, Lazb;-><init>()V

    iput-object v6, v0, Livd;->z:Lazb;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Livd;->A:Ltwh;

    new-instance v8, Lcff;

    invoke-direct {v8, v6}, Lcff;-><init>(Lvzb;)V

    iput-object v8, v0, Livd;->B:Lcff;

    new-instance v8, Lppd;

    const/16 v14, 0x13

    invoke-direct {v8, v14}, Lppd;-><init>(B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v8}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Livd;->C:Luvi;

    iget-object v1, v1, Lf20;->N:Lcff;

    new-instance v8, Lvg6;

    const/4 v15, 0x2

    invoke-direct {v8, v0, v13, v15}, Lvg6;-><init>(Lvpk;Lih7;B)V

    invoke-static {v1, v4, v5, v6, v8}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v1

    new-instance v4, Lfvd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    move v1, v5

    new-instance v5, Loz9;

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v6, 0x2

    const-class v8, Lvzb;

    const-string v9, "emit"

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v6, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    invoke-static {v6, v3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v3

    iget-object v4, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    check-cast v2, Lpz9;

    invoke-virtual {v2}, Lpz9;->T()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lis8;

    invoke-direct {v3, v14}, Lis8;-><init>(B)V

    new-instance v4, Lx02;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lx02;-><init>(Ljava/lang/Object;B)V

    iget-object v3, v0, Livd;->e:Ltv4;

    invoke-interface {v3}, Ltv4;->b()Lnwh;

    move-result-object v3

    iget-object v5, v0, Livd;->x:Ltwh;

    new-instance v6, Lpt3;

    const/16 v8, 0x1d

    invoke-direct {v6, v5, v0, v8}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lfvd;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v0, v8}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v6, Lyt3;

    const/4 v8, 0x6

    invoke-direct {v6, v15, v13, v8}, Lyt3;-><init>(ILu15;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v5, v6}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v5, Ldx;

    const/16 v6, 0xb

    invoke-direct {v5, v7, v13, v6}, Ldx;-><init>(ILu15;B)V

    new-instance v6, Lai7;

    invoke-direct {v6, v3, v8, v5, v1}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lyu1;

    const/4 v3, 0x1

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v6

    invoke-direct/range {p1 .. p6}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Loz9;

    iget-object v3, v0, Livd;->y:Ltwh;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x2

    const-class v8, Lvzb;

    const-string v9, "emit"

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p2, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v1, v0, Livd;->j:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v3, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(Lqh3;)Luud;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Livd;->o:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->m7:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x1ae

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v3, 0x100

    const-wide/16 v5, 0x40

    const/4 v7, 0x0

    iget-object v0, v0, Livd;->h:Lr83;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lr83;->b:Lr83;

    if-ne v0, v2, :cond_2

    iget-wide v10, v1, Lqh3;->u:J

    and-long v12, v10, v5

    cmp-long v2, v12, v8

    if-eqz v2, :cond_1

    and-long v12, v10, v3

    cmp-long v2, v12, v8

    if-eqz v2, :cond_0

    return-object v7

    :cond_0
    const-wide/32 v12, 0x10000

    and-long/2addr v10, v12

    cmp-long v2, v10, v8

    if-eqz v2, :cond_2

    :cond_1
    return-object v7

    :cond_2
    iget-object v2, v1, Lqh3;->r:Ljava/lang/Long;

    iget-wide v10, v1, Lqh3;->u:J

    iget-object v12, v1, Lqh3;->d:Ljava/lang/CharSequence;

    sget-object v13, Ll5j;->b:Lk5j;

    if-eqz v2, :cond_4

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lg5j;

    const v12, 0x7f1104b2

    invoke-direct {v2, v12}, Lg5j;-><init>(I)V

    :goto_0
    move-object/from16 v19, v2

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v13

    goto :goto_0

    :cond_5
    new-instance v2, Lk5j;

    invoke-direct {v2, v12}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    move-object/from16 v19, v7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v14, :cond_b

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v7

    :cond_8
    :goto_2
    and-long v3, v10, v5

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x80

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v26, v14

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v26, v12

    goto :goto_4

    :cond_b
    and-long/2addr v5, v10

    cmp-long v0, v5, v8

    if-eqz v0, :cond_a

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_3

    :goto_4
    const-wide/16 v3, 0x200

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    :goto_5
    move v3, v14

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lqh3;->r:Ljava/lang/Long;

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_5

    :cond_d
    move v0, v14

    move v3, v0

    :goto_6
    new-instance v14, Luud;

    iget-wide v4, v1, Lqh3;->a:J

    iget-wide v6, v1, Lqh3;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v1, Lqh3;->c:Ljava/lang/CharSequence;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v13, Lk5j;

    invoke-direct {v13, v6}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_7
    move-object/from16 v18, v13

    iget-object v6, v1, Lqh3;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Lqh3;->v()Z

    move-result v21

    const-wide/16 v15, 0x4

    and-long/2addr v10, v15

    cmp-long v7, v10, v8

    if-eqz v7, :cond_10

    move/from16 v22, v3

    goto :goto_8

    :cond_10
    move/from16 v22, v12

    :goto_8
    new-instance v3, Lcwd;

    iget-wide v7, v1, Lqh3;->a:J

    invoke-direct {v3, v2, v0, v7, v8}, Lcwd;-><init>(IIJ)V

    iget-object v0, v1, Lqh3;->t:Ljava/lang/CharSequence;

    const/16 v25, 0x0

    const/16 v27, 0x600

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-wide v15, v4

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v27}, Luud;-><init>(JLjava/lang/Long;Ll5j;Ll5j;Landroid/net/Uri;ZZLcwd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v14
.end method
