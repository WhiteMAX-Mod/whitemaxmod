.class public final Lhqd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:B

.field public final synthetic f:Lkqd;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lkqd;ZZLd05;)V
    .locals 0

    iput-object p1, p0, Lhqd;->f:Lkqd;

    iput-boolean p2, p0, Lhqd;->g:Z

    iput-boolean p3, p0, Lhqd;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lhqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhqd;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lhqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance p2, Lhqd;

    iget-boolean v0, p0, Lhqd;->g:Z

    iget-boolean v1, p0, Lhqd;->h:Z

    iget-object p0, p0, Lhqd;->f:Lkqd;

    invoke-direct {p2, p0, v0, v1, p1}, Lhqd;-><init>(Lkqd;ZZLd05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhqd;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lhqd;->f:Lkqd;

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v4, Lkqd;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf38;

    iput-byte v3, v0, Lhqd;->e:B

    invoke-virtual {v1, v0}, Lf38;->a(Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v1, Lry9;

    iget-object v3, v4, Lkqd;->l:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfqd;

    if-eqz v1, :cond_4

    iget-wide v9, v1, Lry9;->a:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    move-object v9, v7

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-eqz v1, :cond_5

    iget-wide v10, v1, Lry9;->b:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v10, v11}, Ljava/lang/Double;-><init>(D)V

    move-object v10, v7

    goto :goto_2

    :cond_5
    move-object v10, v5

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lfqd;->a(Lfqd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Loyi;Ljava/lang/String;ZI)Lfqd;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    iget-object v2, v4, Lkqd;->o:Ler6;

    new-instance v6, Lxpd;

    iget-wide v7, v1, Lry9;->a:D

    iget-wide v9, v1, Lry9;->b:D

    iget-boolean v1, v0, Lhqd;->g:Z

    if-eqz v1, :cond_6

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/Float;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_3

    :goto_4
    iget-boolean v12, v0, Lhqd;->h:Z

    invoke-direct/range {v6 .. v12}, Lxpd;-><init>(DDLjava/lang/Float;Z)V

    invoke-static {v2, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    iput-byte v2, v0, Lhqd;->e:B

    iget-object v1, v4, Lkqd;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v3, Ljqd;

    invoke-direct {v3, v4, v5, v2}, Ljqd;-><init>(Lkqd;Ld05;B)V

    invoke-static {v1, v3, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_5
    return-object v6

    :cond_8
    :goto_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
