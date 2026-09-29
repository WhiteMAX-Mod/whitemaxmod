.class public final Lxl3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljm3;

.field public f:Ler6;

.field public g:B

.field public final synthetic h:Ljm3;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljak;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lqo7;

.field public final synthetic m:Lmsb;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljm3;Ljava/lang/Long;Ljak;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;Ld05;)V
    .locals 0

    iput-object p1, p0, Lxl3;->h:Ljm3;

    iput-object p2, p0, Lxl3;->i:Ljava/lang/Long;

    iput-object p3, p0, Lxl3;->j:Ljak;

    iput-object p4, p0, Lxl3;->k:Ljava/lang/Long;

    iput-object p5, p0, Lxl3;->l:Lqo7;

    iput-object p6, p0, Lxl3;->m:Lmsb;

    iput-object p7, p0, Lxl3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxl3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lxl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lxl3;

    iget-object v6, p0, Lxl3;->m:Lmsb;

    iget-object v7, p0, Lxl3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lxl3;->h:Ljm3;

    iget-object v2, p0, Lxl3;->i:Ljava/lang/Long;

    iget-object v3, p0, Lxl3;->j:Ljak;

    iget-object v4, p0, Lxl3;->k:Ljava/lang/Long;

    iget-object v5, p0, Lxl3;->l:Lqo7;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lxl3;-><init>(Ljm3;Ljava/lang/Long;Ljak;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-byte v0, v5, Lxl3;->g:B

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lxl3;->i:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lxl3;->h:Ljm3;

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lxl3;->f:Ler6;

    iget-object v7, v5, Lxl3;->e:Ljm3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Ljm3;->V1:[Ldh9;

    iget-object v0, v7, Ljm3;->G:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lick;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-byte v3, v5, Lxl3;->g:B

    iget-object v0, v10, Lick;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v9, Lpjb;

    const/16 v18, 0x0

    iget-object v13, v5, Lxl3;->k:Ljava/lang/Long;

    iget-object v14, v5, Lxl3;->j:Ljak;

    iget-object v15, v5, Lxl3;->m:Lmsb;

    iget-object v3, v5, Lxl3;->l:Lqo7;

    iget-object v4, v5, Lxl3;->n:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Lpjb;-><init>(Lick;JLjava/lang/Long;Ljak;Lmsb;Lqo7;Ljava/lang/Long;Ld05;)V

    invoke-static {v0, v9, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v9, v7, Ljm3;->H1:Ler6;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7}, Ljm3;->h1()Lx91;

    move-result-object v3

    iput-object v7, v5, Lxl3;->e:Ljm3;

    iput-object v9, v5, Lxl3;->f:Ler6;

    iput-byte v2, v5, Lxl3;->g:B

    const/4 v2, 0x1

    iget-object v4, v5, Lxl3;->l:Lqo7;

    invoke-static/range {v0 .. v5}, Lduf;->N(JILx91;Lqo7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Ljm3;->V1:[Ldh9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v6
.end method
