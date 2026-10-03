.class public final Lloe;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lvi9;


# instance fields
.field public final c:Loe6;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public final n:Ljs6;

.field public final o:Ljs6;

.field public final p:Lm2m;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lloe;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lloe;->r:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLyme;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lhu4;Lk83;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {v0}, Lvpk;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Lloe;->d:Lpl9;

    move-object/from16 v4, p6

    iput-object v4, v0, Lloe;->e:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lloe;->f:Lpl9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lloe;->g:Lpl9;

    move-object/from16 v4, p9

    iput-object v4, v0, Lloe;->h:Lpl9;

    move-object/from16 v4, p10

    iput-object v4, v0, Lloe;->i:Lpl9;

    sget-object v4, Lfm6;->a:Lfm6;

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v4

    iput-object v4, v0, Lloe;->j:Ltwh;

    new-instance v5, Lcff;

    invoke-direct {v5, v4}, Lcff;-><init>(Lvzb;)V

    iput-object v5, v0, Lloe;->k:Lcff;

    const/4 v4, 0x0

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lloe;->l:Ltwh;

    new-instance v6, Lcff;

    invoke-direct {v6, v5}, Lcff;-><init>(Lvzb;)V

    iput-object v6, v0, Lloe;->m:Lcff;

    new-instance v5, Ljs6;

    invoke-direct {v5, v4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lloe;->n:Ljs6;

    new-instance v5, Ljs6;

    invoke-direct {v5, v4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lloe;->o:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v5

    iput-object v5, v0, Lloe;->p:Lm2m;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lloe;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v11, v0, Lvpk;->b:Lm15;

    new-instance v8, Lgu4;

    iget-object v12, v1, Lhu4;->a:Lpl9;

    iget-object v13, v1, Lhu4;->b:Lpl9;

    iget-object v14, v1, Lhu4;->c:Lpl9;

    iget-object v15, v1, Lhu4;->d:Lpl9;

    iget-object v2, v1, Lhu4;->e:Lpl9;

    iget-object v5, v1, Lhu4;->f:Lpl9;

    iget-object v9, v1, Lhu4;->g:Lpl9;

    iget-object v10, v1, Lhu4;->h:Lpl9;

    iget-object v6, v1, Lhu4;->i:Lpl9;

    iget-object v7, v1, Lhu4;->j:Lpl9;

    move-object/from16 p7, v4

    iget-object v4, v1, Lhu4;->k:Lpl9;

    move-object/from16 v16, v2

    iget-object v2, v1, Lhu4;->l:Lpl9;

    move-object/from16 v23, v2

    iget-object v2, v1, Lhu4;->m:Lpl9;

    move-object/from16 v24, v2

    iget-object v2, v1, Lhu4;->n:Lpl9;

    iget-object v1, v1, Lhu4;->o:Lpl9;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v8 .. v26}, Lgu4;-><init>(JLm15;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    goto :goto_0

    :cond_0
    move-object/from16 p7, v4

    invoke-static {}, Lvzf;->k()V

    throw p7

    :cond_1
    move-object/from16 p7, v4

    iget-object v12, v0, Lvpk;->b:Lm15;

    new-instance v9, Lj83;

    iget-object v13, v2, Lk83;->a:Lpl9;

    iget-object v14, v2, Lk83;->b:Lpl9;

    iget-object v15, v2, Lk83;->c:Lpl9;

    iget-object v1, v2, Lk83;->d:Lpl9;

    iget-object v4, v2, Lk83;->e:Lpl9;

    iget-object v5, v2, Lk83;->f:Lpl9;

    iget-object v6, v2, Lk83;->g:Lpl9;

    iget-object v7, v2, Lk83;->h:Lpl9;

    iget-object v8, v2, Lk83;->i:Lpl9;

    iget-object v10, v2, Lk83;->j:Lpl9;

    iget-object v11, v2, Lk83;->k:Lpl9;

    move-object/from16 v16, v1

    iget-object v1, v2, Lk83;->l:Lpl9;

    move-object/from16 v24, v1

    iget-object v1, v2, Lk83;->m:Lpl9;

    move-object/from16 v25, v1

    iget-object v1, v2, Lk83;->n:Lpl9;

    iget-object v2, v2, Lk83;->o:Lpl9;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, p1

    invoke-direct/range {v9 .. v27}, Lj83;-><init>(JLm15;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object v8, v9

    :goto_0
    iput-object v8, v0, Lloe;->c:Loe6;

    new-instance v1, Ln10;

    const/16 v2, 0xc

    iget-object v4, v8, Loe6;->h:Lcf7;

    invoke-direct {v1, v4, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Lioe;

    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-direct {v2, v0, v5, v4}, Lioe;-><init>(Lloe;Lu15;B)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v4, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v1, Lioe;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lioe;-><init>(Lloe;Lu15;B)V

    new-instance v2, Lpg7;

    iget-object v4, v8, Loe6;->d:Lrah;

    invoke-direct {v2, v4, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    invoke-static {v2, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v1, Lioe;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, Lioe;-><init>(Lloe;Lu15;B)V

    new-instance v2, Lpg7;

    iget-object v4, v8, Loe6;->e:Lrah;

    invoke-direct {v2, v4, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    invoke-static {v2, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface/range {p5 .. p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfne;

    iget-object v1, v1, Lfne;->a:Lrah;

    new-instance v2, Lbff;

    invoke-direct {v2, v1}, Lbff;-><init>(Ltzb;)V

    new-instance v1, Lioe;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lioe;-><init>(Lloe;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v2, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 0

    iget-object p0, p0, Lloe;->c:Loe6;

    invoke-virtual {p0}, Loe6;->b()V

    return-void
.end method

.method public final c1(Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkoe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkoe;

    iget v1, v0, Lkoe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkoe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkoe;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lkoe;-><init>(Lloe;Lw15;)V

    :goto_0
    iget-object p1, v0, Lkoe;->d:Ljava/lang/Object;

    iget v1, v0, Lkoe;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lloe;->c:Loe6;

    instance-of v1, p1, Lj83;

    if-nez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    check-cast p1, Lj83;

    iput v2, v0, Lkoe;->f:I

    iget-object v1, p1, Lj83;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-wide v2, p1, Lj83;->p:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lv33;

    iget-object p0, p0, Lloe;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p1, p0}, Lv33;->j0(Lo2e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, Lloe;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v1, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lloe;->n:Ljs6;

    sget-object v0, Line;->b:Line;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lloe;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lioe;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lioe;-><init>(Lloe;Lu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, v0, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
