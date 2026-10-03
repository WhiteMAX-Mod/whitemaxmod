.class public final Lny2;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lvi9;


# instance fields
.field public final c:Ldy2;

.field public final d:Ltwh;

.field public final e:Lcff;

.field public final f:Ltwh;

.field public final g:Lcff;

.field public final h:Ljs6;

.field public final i:Ljs6;

.field public final j:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lny2;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lny2;->k:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLyme;Lxme;Lpl9;Lo53;Lkt4;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Lvpk;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v10, v0, Lvpk;->b:Lm15;

    new-instance v7, Ljt4;

    iget-object v11, v2, Lkt4;->a:Lpl9;

    iget-object v12, v2, Lkt4;->b:Lpl9;

    iget-object v13, v2, Lkt4;->c:Lpl9;

    iget-object v14, v2, Lkt4;->d:Lpl9;

    iget-object v15, v2, Lkt4;->e:Lpl9;

    iget-object v1, v2, Lkt4;->f:Lpl9;

    iget-object v2, v2, Lkt4;->g:Lpl9;

    move-wide/from16 v8, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Ljt4;-><init>(JLm15;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 v30, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    throw v6

    :cond_1
    iget-object v11, v0, Lvpk;->b:Lm15;

    new-instance v8, Ln53;

    iget-object v13, v1, Lo53;->a:Lpl9;

    iget-object v14, v1, Lo53;->b:Lpl9;

    iget-object v15, v1, Lo53;->c:Lpl9;

    iget-object v2, v1, Lo53;->d:Lpl9;

    iget-object v3, v1, Lo53;->e:Lpl9;

    iget-object v7, v1, Lo53;->f:Lpl9;

    iget-object v9, v1, Lo53;->g:Lpl9;

    iget-object v10, v1, Lo53;->h:Lpl9;

    iget-object v12, v1, Lo53;->i:Lpl9;

    iget-object v4, v1, Lo53;->j:Lpl9;

    iget-object v5, v1, Lo53;->k:Lpl9;

    move-object/from16 v30, v6

    iget-object v6, v1, Lo53;->l:Lpl9;

    move-object/from16 v16, v2

    iget-object v2, v1, Lo53;->m:Lpl9;

    move-object/from16 v25, v2

    iget-object v2, v1, Lo53;->n:Lpl9;

    move-object/from16 v26, v2

    iget-object v2, v1, Lo53;->o:Lpl9;

    move-object/from16 v27, v2

    iget-object v2, v1, Lo53;->p:Lpl9;

    iget-object v1, v1, Lo53;->q:Lpl9;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-wide/from16 v9, p1

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v29}, Ln53;-><init>(JLm15;Lxme;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object v7, v8

    :goto_0
    iput-object v7, v0, Lny2;->c:Ldy2;

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lny2;->d:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, v0, Lny2;->e:Lcff;

    invoke-static/range {v30 .. v30}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lny2;->f:Ltwh;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, v0, Lny2;->g:Lcff;

    new-instance v1, Ljs6;

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lny2;->h:Ljs6;

    new-instance v1, Ljs6;

    invoke-direct {v1, v2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lny2;->i:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lny2;->j:Lm2m;

    invoke-virtual {v7}, Ldy2;->f()Lcf7;

    move-result-object v1

    new-instance v3, Lly2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lly2;-><init>(Lny2;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface/range {p5 .. p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v2, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v1, Lly2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lly2;-><init>(Lny2;Lu15;B)V

    new-instance v2, Lpg7;

    iget-object v3, v7, Ldy2;->e:Lrah;

    invoke-direct {v2, v3, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface/range {p5 .. p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v2, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v1, Lly2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lly2;-><init>(Lny2;Lu15;B)V

    new-instance v2, Lpg7;

    iget-object v3, v7, Ldy2;->f:Lrah;

    invoke-direct {v2, v3, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface/range {p5 .. p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    invoke-static {v2, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 0

    iget-object p0, p0, Lny2;->c:Ldy2;

    invoke-virtual {p0}, Ldy2;->b()V

    return-void
.end method
