.class public final Lale;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Ldh9;


# instance fields
.field public final c:Lqd6;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public final n:Ler6;

.field public final o:Ler6;

.field public final p:Llnh;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lale;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lale;->r:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLmje;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lts4;Lz63;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {v0}, Lfjk;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Lale;->d:Lvj9;

    move-object/from16 v4, p6

    iput-object v4, v0, Lale;->e:Lvj9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lale;->f:Lvj9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lale;->g:Lvj9;

    move-object/from16 v4, p9

    iput-object v4, v0, Lale;->h:Lvj9;

    move-object/from16 v4, p10

    iput-object v4, v0, Lale;->i:Lvj9;

    sget-object v4, Lcl6;->a:Lcl6;

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    iput-object v4, v0, Lale;->j:Lzrh;

    new-instance v5, Lcbf;

    invoke-direct {v5, v4}, Lcbf;-><init>(Lkxb;)V

    iput-object v5, v0, Lale;->k:Lcbf;

    const/4 v4, 0x0

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lale;->l:Lzrh;

    new-instance v6, Lcbf;

    invoke-direct {v6, v5}, Lcbf;-><init>(Lkxb;)V

    iput-object v6, v0, Lale;->m:Lcbf;

    new-instance v5, Ler6;

    invoke-direct {v5, v4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lale;->n:Ler6;

    new-instance v5, Ler6;

    invoke-direct {v5, v4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lale;->o:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v5

    iput-object v5, v0, Lale;->p:Llnh;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lale;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v11, v0, Lfjk;->b:Lvz4;

    new-instance v8, Lss4;

    iget-object v12, v1, Lts4;->a:Lvj9;

    iget-object v13, v1, Lts4;->b:Lvj9;

    iget-object v14, v1, Lts4;->c:Lvj9;

    iget-object v15, v1, Lts4;->d:Lvj9;

    iget-object v2, v1, Lts4;->e:Lvj9;

    iget-object v5, v1, Lts4;->f:Lvj9;

    iget-object v9, v1, Lts4;->g:Lvj9;

    iget-object v10, v1, Lts4;->h:Lvj9;

    iget-object v6, v1, Lts4;->i:Lvj9;

    iget-object v7, v1, Lts4;->j:Lvj9;

    move-object/from16 p7, v4

    iget-object v4, v1, Lts4;->k:Lvj9;

    move-object/from16 v16, v2

    iget-object v2, v1, Lts4;->l:Lvj9;

    move-object/from16 v23, v2

    iget-object v2, v1, Lts4;->m:Lvj9;

    move-object/from16 v24, v2

    iget-object v2, v1, Lts4;->n:Lvj9;

    iget-object v1, v1, Lts4;->o:Lvj9;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v8 .. v26}, Lss4;-><init>(JLvz4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    goto :goto_0

    :cond_0
    move-object/from16 p7, v4

    invoke-static {}, Lmvf;->k()V

    throw p7

    :cond_1
    move-object/from16 p7, v4

    iget-object v12, v0, Lfjk;->b:Lvz4;

    new-instance v9, Ly63;

    iget-object v13, v2, Lz63;->a:Lvj9;

    iget-object v14, v2, Lz63;->b:Lvj9;

    iget-object v15, v2, Lz63;->c:Lvj9;

    iget-object v1, v2, Lz63;->d:Lvj9;

    iget-object v4, v2, Lz63;->e:Lvj9;

    iget-object v5, v2, Lz63;->f:Lvj9;

    iget-object v6, v2, Lz63;->g:Lvj9;

    iget-object v7, v2, Lz63;->h:Lvj9;

    iget-object v8, v2, Lz63;->i:Lvj9;

    iget-object v10, v2, Lz63;->j:Lvj9;

    iget-object v11, v2, Lz63;->k:Lvj9;

    move-object/from16 v16, v1

    iget-object v1, v2, Lz63;->l:Lvj9;

    move-object/from16 v24, v1

    iget-object v1, v2, Lz63;->m:Lvj9;

    move-object/from16 v25, v1

    iget-object v1, v2, Lz63;->n:Lvj9;

    iget-object v2, v2, Lz63;->o:Lvj9;

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

    invoke-direct/range {v9 .. v27}, Ly63;-><init>(JLvz4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object v8, v9

    :goto_0
    iput-object v8, v0, Lale;->c:Lqd6;

    new-instance v1, Lg10;

    const/16 v2, 0xc

    iget-object v4, v8, Lqd6;->h:Lud7;

    invoke-direct {v1, v4, v2}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Lxke;

    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-direct {v2, v0, v5, v4}, Lxke;-><init>(Lale;Ld05;B)V

    new-instance v4, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v4, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Lxke;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lxke;-><init>(Lale;Ld05;B)V

    new-instance v2, Lgf7;

    iget-object v4, v8, Lqd6;->d:Lc6h;

    invoke-direct {v2, v4, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    invoke-static {v2, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Lxke;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, Lxke;-><init>(Lale;Ld05;B)V

    new-instance v2, Lgf7;

    iget-object v4, v8, Lqd6;->e:Lc6h;

    invoke-direct {v2, v4, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    invoke-static {v2, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface/range {p5 .. p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luje;

    iget-object v1, v1, Luje;->a:Lc6h;

    new-instance v2, Lbbf;

    invoke-direct {v2, v1}, Lbbf;-><init>(Lixb;)V

    new-instance v1, Lxke;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lxke;-><init>(Lale;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v2, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 0

    iget-object p0, p0, Lale;->c:Lqd6;

    invoke-virtual {p0}, Lqd6;->b()V

    return-void
.end method

.method public final d1(Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzke;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzke;

    iget v1, v0, Lzke;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzke;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzke;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lzke;-><init>(Lale;Lf05;)V

    :goto_0
    iget-object p1, v0, Lzke;->d:Ljava/lang/Object;

    iget v1, v0, Lzke;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lale;->c:Lqd6;

    instance-of v1, p1, Ly63;

    if-nez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    check-cast p1, Ly63;

    iput v2, v0, Lzke;->f:I

    iget-object v1, p1, Ly63;->t:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-wide v2, p1, Ly63;->p:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lj23;

    iget-object p0, p0, Lale;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p1, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e1()V
    .locals 4

    iget-object v0, p0, Lale;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v1, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lale;->n:Ler6;

    sget-object v0, Lxje;->b:Lxje;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lale;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lxke;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lxke;-><init>(Lale;Ld05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p0, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
