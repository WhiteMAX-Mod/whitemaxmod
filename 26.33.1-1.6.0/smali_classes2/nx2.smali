.class public final Lnx2;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Ldh9;


# instance fields
.field public final c:Ldx2;

.field public final d:Lzrh;

.field public final e:Lcbf;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Ler6;

.field public final i:Ler6;

.field public final j:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnx2;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnx2;->k:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLmje;Llje;Lvj9;Ld43;Lwr4;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Lfjk;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v10, v0, Lfjk;->b:Lvz4;

    new-instance v7, Lvr4;

    iget-object v11, v2, Lwr4;->a:Lvj9;

    iget-object v12, v2, Lwr4;->b:Lvj9;

    iget-object v13, v2, Lwr4;->c:Lvj9;

    iget-object v14, v2, Lwr4;->d:Lvj9;

    iget-object v15, v2, Lwr4;->e:Lvj9;

    iget-object v1, v2, Lwr4;->f:Lvj9;

    iget-object v2, v2, Lwr4;->g:Lvj9;

    move-wide/from16 v8, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lvr4;-><init>(JLvz4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v30, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    throw v6

    :cond_1
    iget-object v11, v0, Lfjk;->b:Lvz4;

    new-instance v8, Lc43;

    iget-object v13, v1, Ld43;->a:Lvj9;

    iget-object v14, v1, Ld43;->b:Lvj9;

    iget-object v15, v1, Ld43;->c:Lvj9;

    iget-object v2, v1, Ld43;->d:Lvj9;

    iget-object v3, v1, Ld43;->e:Lvj9;

    iget-object v7, v1, Ld43;->f:Lvj9;

    iget-object v9, v1, Ld43;->g:Lvj9;

    iget-object v10, v1, Ld43;->h:Lvj9;

    iget-object v12, v1, Ld43;->i:Lvj9;

    iget-object v4, v1, Ld43;->j:Lvj9;

    iget-object v5, v1, Ld43;->k:Lvj9;

    move-object/from16 v30, v6

    iget-object v6, v1, Ld43;->l:Lvj9;

    move-object/from16 v16, v2

    iget-object v2, v1, Ld43;->m:Lvj9;

    move-object/from16 v25, v2

    iget-object v2, v1, Ld43;->n:Lvj9;

    move-object/from16 v26, v2

    iget-object v2, v1, Ld43;->o:Lvj9;

    move-object/from16 v27, v2

    iget-object v2, v1, Ld43;->p:Lvj9;

    iget-object v1, v1, Ld43;->q:Lvj9;

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

    invoke-direct/range {v8 .. v29}, Lc43;-><init>(JLvz4;Llje;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object v7, v8

    :goto_0
    iput-object v7, v0, Lnx2;->c:Ldx2;

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lnx2;->d:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, v0, Lnx2;->e:Lcbf;

    invoke-static/range {v30 .. v30}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lnx2;->f:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, v0, Lnx2;->g:Lcbf;

    new-instance v1, Ler6;

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnx2;->h:Ler6;

    new-instance v1, Ler6;

    invoke-direct {v1, v2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnx2;->i:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lnx2;->j:Llnh;

    invoke-virtual {v7}, Ldx2;->f()Lud7;

    move-result-object v1

    new-instance v3, Llx2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Llx2;-><init>(Lnx2;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface/range {p5 .. p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v2, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Llx2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Llx2;-><init>(Lnx2;Ld05;B)V

    new-instance v2, Lgf7;

    iget-object v3, v7, Ldx2;->e:Lc6h;

    invoke-direct {v2, v3, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface/range {p5 .. p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v2, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Llx2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Llx2;-><init>(Lnx2;Ld05;B)V

    new-instance v2, Lgf7;

    iget-object v3, v7, Ldx2;->f:Lc6h;

    invoke-direct {v2, v3, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface/range {p5 .. p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    invoke-static {v2, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 0

    iget-object p0, p0, Lnx2;->c:Ldx2;

    invoke-virtual {p0}, Ldx2;->b()V

    return-void
.end method
