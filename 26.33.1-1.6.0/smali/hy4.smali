.class public final Lhy4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lgs5;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Liy4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liy4;Ld05;)V
    .locals 0

    iput-object p1, p0, Lhy4;->k:Ljava/lang/String;

    iput-object p2, p0, Lhy4;->l:Liy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lhy4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhy4;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lhy4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance v0, Lhy4;

    iget-object v1, p0, Lhy4;->k:Ljava/lang/String;

    iget-object p0, p0, Lhy4;->l:Liy4;

    invoke-direct {v0, v1, p0, p1}, Lhy4;-><init>(Ljava/lang/String;Liy4;Ld05;)V

    iput-object p2, v0, Lhy4;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhy4;->j:Ljava/lang/Object;

    check-cast v1, La65;

    iget-byte v2, v0, Lhy4;->i:B

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lhy4;->l:Liy4;

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lhy4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v2, v0, Lhy4;->e:Lgs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lhy4;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lhy4;->g:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lhy4;->f:Ljava/lang/Object;

    check-cast v0, Lgs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lhy4;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lhy4;->f:Ljava/lang/Object;

    check-cast v4, Lgs5;

    iget-object v4, v0, Lhy4;->e:Lgs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lhy4;->f:Ljava/lang/Object;

    check-cast v2, Lgs5;

    iget-object v4, v0, Lhy4;->e:Lgs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lhy4;->k:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v12, Lgy4;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v2, v10, v13}, Lgy4;-><init>(Liy4;Ljava/lang/String;Ld05;B)V

    invoke-static {v1, v10, v13, v12, v6}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v12

    new-instance v14, Lgy4;

    invoke-direct {v14, v9, v2, v10, v8}, Lgy4;-><init>(Liy4;Ljava/lang/String;Ld05;B)V

    invoke-static {v1, v10, v13, v14, v6}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v14

    iget-object v15, v9, Liy4;->c:Ln0g;

    if-eqz v15, :cond_a

    new-instance v4, Lav4;

    invoke-direct {v4, v9, v2, v10, v7}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v10, v13, v4, v6}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v2

    iput-object v1, v0, Lhy4;->j:Ljava/lang/Object;

    iput-object v14, v0, Lhy4;->e:Lgs5;

    iput-object v2, v0, Lhy4;->f:Ljava/lang/Object;

    iput-byte v8, v0, Lhy4;->i:B

    invoke-virtual {v12, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    goto :goto_4

    :cond_7
    :goto_0
    check-cast v4, Ljava/util/List;

    iput-object v1, v0, Lhy4;->j:Ljava/lang/Object;

    iput-object v14, v0, Lhy4;->e:Lgs5;

    iput-object v10, v0, Lhy4;->f:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lhy4;->g:Ljava/util/List;

    iput-byte v7, v0, Lhy4;->i:B

    invoke-interface {v2, v0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v1, v0, Lhy4;->j:Ljava/lang/Object;

    iput-object v10, v0, Lhy4;->e:Lgs5;

    iput-object v10, v0, Lhy4;->f:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lhy4;->g:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lhy4;->h:Ljava/util/List;

    iput-byte v6, v0, Lhy4;->i:B

    invoke-interface {v14, v0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Ljava/util/List;

    new-instance v5, Lst4;

    invoke-direct {v5, v4, v2, v0}, Lst4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iput-object v1, v0, Lhy4;->j:Ljava/lang/Object;

    iput-object v14, v0, Lhy4;->e:Lgs5;

    iput-byte v5, v0, Lhy4;->i:B

    invoke-virtual {v12, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast v2, Ljava/util/List;

    iput-object v1, v0, Lhy4;->j:Ljava/lang/Object;

    iput-object v10, v0, Lhy4;->e:Lgs5;

    iput-object v2, v0, Lhy4;->f:Ljava/lang/Object;

    iput-byte v4, v0, Lhy4;->i:B

    invoke-interface {v14, v0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    :goto_4
    return-object v11

    :cond_c
    :goto_5
    check-cast v0, Ljava/util/List;

    new-instance v5, Lst4;

    invoke-direct {v5, v2, v10, v0}, Lst4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_6
    invoke-static {v1}, Lmp3;->o(La65;)V

    iget-object v0, v9, Liy4;->i:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_d
    :goto_7
    iget-object v0, v9, Liy4;->i:Lzrh;

    iget-object v1, v9, Liy4;->b:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method
