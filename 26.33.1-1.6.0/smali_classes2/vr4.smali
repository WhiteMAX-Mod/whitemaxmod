.class public final Lvr4;
.super Ldx2;
.source "SourceFile"


# instance fields
.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lud7;

.field public final n:Lc6h;

.field public final o:Lbbf;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLvz4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 13

    move-object/from16 v8, p3

    move-object/from16 v3, p10

    invoke-direct {p0, p1, p2, v8, v3}, Ldx2;-><init>(JLa65;Lvj9;)V

    move-object/from16 v9, p4

    iput-object v9, p0, Lvr4;->j:Lvj9;

    move-object/from16 v4, p6

    iput-object v4, p0, Lvr4;->k:Lvj9;

    move-object/from16 v4, p7

    iput-object v4, p0, Lvr4;->l:Lvj9;

    iget-object v4, p0, Ldx2;->c:Lzrh;

    new-instance v5, Lg10;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lg10;-><init>(Lud7;B)V

    iget-object v4, p0, Ldx2;->d:Lzrh;

    sget-object v7, Ltr4;->h:Ltr4;

    new-instance v10, Lrg7;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v4, v7, v11}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    invoke-static {v10, v4}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v4

    iput-object v4, p0, Lvr4;->m:Lud7;

    const/4 v4, 0x7

    invoke-static {v11, v11, v4}, Loh5;->d(III)Lc6h;

    move-result-object v4

    iput-object v4, p0, Lvr4;->n:Lc6h;

    new-instance v5, Lbbf;

    invoke-direct {v5, v4}, Lbbf;-><init>(Lixb;)V

    iput-object v5, p0, Lvr4;->o:Lbbf;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lvr4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Ldx2;->i:Lzrh;

    new-instance v5, Lo3g;

    const/16 v7, 0x14

    const/4 v10, 0x0

    invoke-direct {v5, p0, v3, v10, v7}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lgf7;

    const/4 v11, 0x3

    invoke-direct {v3, v4, v5, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    invoke-static {v3, v4}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v3

    invoke-static {v3, v8}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface/range {p5 .. p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy4;

    invoke-virtual {v3, p1, p2}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    new-instance v1, Lg10;

    invoke-direct {v1, v0, v6}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lul3;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v10, p0, v3}, Lul3;-><init>(Lg10;Ld05;Ljava/lang/Object;B)V

    new-instance v1, Ll2g;

    invoke-direct {v1, v0}, Ll2g;-><init>(Liw7;)V

    new-instance v12, Lac4;

    const/4 v0, 0x2

    invoke-direct {v12, v1, p0, v0}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ll9;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lvr4;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v12, v0, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-static {v1, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    invoke-static {v0, v8}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface/range {p9 .. p9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus0;

    iget-object v0, v0, Lus0;->b:Lbbf;

    new-instance v9, Lac4;

    invoke-direct {v9, v0, p0, v11}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lj40;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v9, v0, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1, v8}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface/range {p8 .. p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luje;

    iget-object v0, v0, Luje;->a:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    new-instance v0, Lib3;

    const/16 v3, 0x1b

    invoke-direct {v0, p0, v10, v3}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v1, v0, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v2, v8}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final f()Lud7;
    .locals 0

    iget-object p0, p0, Lvr4;->m:Lud7;

    return-object p0
.end method

.method public final k(Lmx2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldx2;->i:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ltx2;->a:Ljava/lang/String;

    iget-boolean v2, v0, Ltx2;->d:Z

    const/4 v3, 0x0

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v2, :cond_1

    new-instance v1, Lzhe;

    iget-object v0, v0, Ltx2;->b:Ltyi;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, v3}, Lzhe;-><init>(ILtyi;Ljava/lang/Integer;)V

    iget-object p0, p0, Ldx2;->f:Lc6h;

    invoke-virtual {p0, v1, p1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lvr4;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Llh3;

    const/16 v5, 0xf

    invoke-direct {v2, p0, v1, v3, v5}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v2, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvr4;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    new-instance v1, Lur4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lur4;-><init>(Lvr4;Ljava/lang/String;Ld05;B)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ldx2;->b:La65;

    invoke-static {p0, v0, v2, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final n(Ljx2;Ld05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lgx2;->a:Lgx2;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0807ec

    const/4 v2, 0x1

    sget-object v3, Lb65;->a:Lb65;

    iget-object p0, p0, Ldx2;->f:Lc6h;

    if-eqz v0, :cond_0

    new-instance p1, Lzhe;

    new-instance v0, Loyi;

    const v4, 0x7f110db0

    invoke-direct {v0, v4}, Loyi;-><init>(I)V

    new-instance v4, Loyi;

    const v5, 0x7f110dae

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Lzhe;-><init>(Ltyi;Loyi;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_0
    sget-object v0, Lhx2;->a:Lhx2;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lzhe;

    new-instance v0, Loyi;

    const v4, 0x7f110db1

    invoke-direct {v0, v4}, Loyi;-><init>(I)V

    new-instance v4, Loyi;

    const v5, 0x7f110daf

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Lzhe;-><init>(Ltyi;Loyi;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_1
    instance-of v0, p1, Lex2;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lzhe;

    check-cast p1, Lex2;

    iget-object p1, p1, Lex2;->a:Lsyi;

    invoke-direct {v0, v1, p1, v2}, Lzhe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p2}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_2
    instance-of v0, p1, Lix2;

    if-eqz v0, :cond_3

    new-instance v0, Lzhe;

    check-cast p1, Lix2;

    iget-object p1, p1, Lix2;->a:Loyi;

    invoke-direct {v0, v1, p1, v2}, Lzhe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p2}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_3
    instance-of p1, p1, Lfx2;

    if-eqz p1, :cond_5

    new-instance p1, Lzhe;

    new-instance v0, Loyi;

    const v4, 0x7f110627

    invoke-direct {v0, v4}, Loyi;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Lzhe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-object v2
.end method
