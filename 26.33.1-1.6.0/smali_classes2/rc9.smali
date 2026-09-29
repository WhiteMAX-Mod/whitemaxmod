.class public final Lrc9;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lvxa;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lzrh;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l:Lonh;

.field public m:Lonh;

.field public final n:Lzrh;

.field public final o:Lcbf;

.field public final p:Lbbf;

.field public final q:Lud7;

.field public final r:Ler6;


# direct methods
.method public constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lrc9;->c:J

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwxa;

    sget-object v0, Lef3;->e:Lef3;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Lwxa;->a(JLef3;I)Lvxa;

    move-result-object p3

    iput-object p3, p0, Lrc9;->d:Lvxa;

    iput-object p4, p0, Lrc9;->e:Lvj9;

    iput-object p5, p0, Lrc9;->f:Lvj9;

    iput-object p6, p0, Lrc9;->g:Lvj9;

    iput-object p7, p0, Lrc9;->h:Lvj9;

    iput-object p8, p0, Lrc9;->i:Lvj9;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p6

    iput-object p6, p0, Lrc9;->j:Lzrh;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Lrc9;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Ljc9;

    new-instance p7, Loyi;

    const p8, 0x7f110637

    invoke-direct {p7, p8}, Loyi;-><init>(I)V

    const/4 p8, 0x0

    invoke-direct {p6, p8, p7}, Ljc9;-><init>(ILtyi;)V

    invoke-static {p6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p6

    iput-object p6, p0, Lrc9;->n:Lzrh;

    new-instance p7, Lcbf;

    invoke-direct {p7, p6}, Lcbf;-><init>(Lkxb;)V

    iput-object p7, p0, Lrc9;->o:Lcbf;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrw3;

    invoke-virtual {p4, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lg10;-><init>(Lud7;B)V

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p2, p0, Lfjk;->b:Lvz4;

    sget-object p6, Lw6h;->a:Laem;

    const/4 p7, 0x1

    invoke-static {p1, p2, p6, p7}, Lxvf;->W(Lud7;La65;Lx6h;I)Lbbf;

    move-result-object p1

    iput-object p1, p0, Lrc9;->p:Lbbf;

    invoke-interface {p3}, Lvxa;->e()Lcbf;

    move-result-object p2

    new-instance p6, Lac4;

    invoke-direct {p6, p2, p0, p4}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Larj;

    const/4 p4, 0x5

    const/4 p7, 0x0

    invoke-direct {p2, p7, p0, p4}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {p6, p2}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p2

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llri;

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->a()Lq55;

    move-result-object p4

    invoke-static {p2, p4}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    invoke-interface {p3}, Lvxa;->a()Lud7;

    move-result-object p4

    new-instance p6, Lo3;

    const/16 v0, 0x13

    invoke-direct {p6, p0, p7, v0}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lrg7;

    invoke-direct {v0, p2, p4, p6, p8}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {v0, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    invoke-static {p2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p2

    iput-object p2, p0, Lrc9;->q:Lud7;

    new-instance p2, Ler6;

    invoke-direct {p2, p7}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lrc9;->r:Ler6;

    invoke-interface {p3}, Lvxa;->a()Lud7;

    move-result-object p2

    new-instance p3, Lod6;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p7, p4}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lgf7;

    const/4 p6, 0x3

    invoke-direct {p4, p2, p3, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    invoke-static {p4, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p3}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p2, Lgf1;

    invoke-direct {p2, p1, p6}, Lgf1;-><init>(Lbbf;B)V

    invoke-static {p2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance p2, Lb0;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p7, p3}, Lb0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, p2, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 0

    iget-object p0, p0, Lrc9;->d:Lvxa;

    invoke-interface {p0}, Lvxa;->cancel()V

    return-void
.end method

.method public final d1(ILjava/lang/Integer;IZLf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Loc9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loc9;

    iget v3, v2, Loc9;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loc9;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Loc9;

    invoke-direct {v2, v0, v1}, Loc9;-><init>(Lrc9;Lf05;)V

    :goto_0
    iget-object v1, v2, Loc9;->h:Ljava/lang/Object;

    iget v3, v2, Loc9;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v0, v2, Loc9;->g:Z

    iget v3, v2, Loc9;->e:I

    iget v6, v2, Loc9;->d:I

    iget-object v2, v2, Loc9;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Loc9;->f:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Loc9;->d:I

    move/from16 v6, p3

    iput v6, v2, Loc9;->e:I

    move/from16 v7, p4

    iput-boolean v7, v2, Loc9;->g:Z

    iput v5, v2, Loc9;->j:I

    iget-object v0, v0, Lrc9;->p:Lbbf;

    invoke-static {v0, v2}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lb65;->a:Lb65;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move v0, v7

    :goto_1
    check-cast v2, Lj23;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lj23;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v7, Lxb9;

    new-instance v8, Loyi;

    invoke-direct {v8, v3}, Loyi;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lqyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lqyi;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v0, :cond_7

    const v1, 0x7f090940

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_7
    const v1, 0x7f09093f

    goto :goto_3

    :goto_4
    new-instance v11, Loyi;

    invoke-direct {v11, v6}, Loyi;-><init>(I)V

    if-nez v0, :cond_8

    const/4 v5, 0x4

    :cond_8
    move v15, v5

    new-instance v9, Lhm4;

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lhm4;-><init>(ILtyi;IZII)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v8, v4, v0}, Lxb9;-><init>(Loyi;Lqyi;Ljava/util/List;)V

    return-object v7
.end method
