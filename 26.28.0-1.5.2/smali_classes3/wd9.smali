.class public final Lwd9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Llq4;Lae9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwd9;->e:I

    .line 17
    iput p1, p0, Lwd9;->i:I

    iput-object p2, p0, Lwd9;->g:Ljava/lang/Object;

    iput-object p4, p0, Lwd9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(ILy85;Lru/ok/android/externcalls/sdk/Conversation;Llq4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwd9;->e:I

    .line 19
    iput p1, p0, Lwd9;->i:I

    iput-object p2, p0, Lwd9;->j:Ljava/lang/Object;

    iput-object p3, p0, Lwd9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Laaf;Ljava/lang/String;ILjava/lang/Object;Llq4;I)V
    .locals 0

    .line 20
    iput p6, p0, Lwd9;->e:I

    iput-object p1, p0, Lwd9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwd9;->j:Ljava/lang/Object;

    iput p3, p0, Lwd9;->i:I

    iput-object p4, p0, Lwd9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 22
    iput p4, p0, Lwd9;->e:I

    iput-object p1, p0, Lwd9;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwd9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 21
    iput p3, p0, Lwd9;->e:I

    iput-object p1, p0, Lwd9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILop1;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwd9;->e:I

    .line 23
    iput-object p1, p0, Lwd9;->h:Ljava/lang/Object;

    iput p2, p0, Lwd9;->i:I

    iput-object p3, p0, Lwd9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llq4;Lpm2;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwd9;->e:I

    .line 24
    iput-object p1, p0, Lwd9;->h:Ljava/lang/Object;

    iput-object p3, p0, Lwd9;->g:Ljava/lang/Object;

    iput p4, p0, Lwd9;->i:I

    invoke-direct {p0, v0, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ll63;Llq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwd9;->e:I

    .line 18
    iput-object p1, p0, Lwd9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;ILj0f;Lwp6;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwd9;->e:I

    iput p2, p0, Lwd9;->f:I

    iput-object p3, p0, Lwd9;->j:Ljava/lang/Object;

    iput-object p4, p0, Lwd9;->h:Ljava/lang/Object;

    iput p5, p0, Lwd9;->i:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lwd9;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v9, v1, Ljsa;->E2:Lic6;

    iget-object v2, v1, Ljsa;->w2:Lr8e;

    iget-object v4, v1, Ljsa;->d:Lt73;

    iget v5, v0, Lwd9;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lsbi;->a:Lsbi;

    const/4 v13, 0x1

    sget-object v14, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget v1, v0, Lwd9;->f:I

    iget-object v0, v0, Lwd9;->g:Ljava/lang/Object;

    check-cast v0, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, v0, Lwd9;->g:Ljava/lang/Object;

    check-cast v2, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lwd9;->g:Ljava/lang/Object;

    check-cast v5, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v2, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt2;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lt73;->a()Z

    move-result v15

    if-eqz v15, :cond_9

    iput-object v5, v0, Lwd9;->g:Ljava/lang/Object;

    iput v13, v0, Lwd9;->i:I

    invoke-static {v1, v3, v0}, Ljsa;->N(Ljsa;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_9

    iput-object v6, v0, Lwd9;->g:Ljava/lang/Object;

    iput v10, v0, Lwd9;->i:I

    sget-object v2, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v1, v3, v0}, Ljsa;->A0(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lu1g;

    invoke-direct {v2, v0, v1, v3}, Lu1g;-><init>(JLjava/util/List;)V

    invoke-static {v9, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-object v12

    :cond_9
    invoke-virtual {v4}, Lt73;->h()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v4}, Lt73;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_a
    invoke-virtual {v5}, Lrt2;->y0()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v1}, Ljsa;->Y()Lcea;

    move-result-object v10

    iput-object v5, v0, Lwd9;->g:Ljava/lang/Object;

    iput v8, v0, Lwd9;->i:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-nez v2, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_b
    invoke-virtual {v10, v2, v3, v0}, Lcea;->e(Lrt2;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v14, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v13

    goto :goto_5

    :cond_d
    move v2, v11

    :goto_5
    invoke-virtual {v4}, Lt73;->h()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Lrt2;->d0()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v1}, Ljsa;->Y()Lcea;

    move-result-object v1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v8

    iput-object v5, v0, Lwd9;->g:Ljava/lang/Object;

    iput v2, v0, Lwd9;->f:I

    iput v7, v0, Lwd9;->i:I

    invoke-virtual {v1, v5, v8, v0}, Lcea;->c(Lrt2;[JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    :goto_6
    return-object v14

    :cond_e
    move v1, v2

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v13

    goto :goto_8

    :cond_f
    move v2, v1

    :cond_10
    move v1, v2

    move v0, v11

    :goto_8
    sget-object v2, Lida;->a:Lkc4;

    if-eqz v1, :cond_11

    move v11, v13

    :cond_11
    sget-object v1, Lida;->b:Lkc4;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Lrt2;->d0()Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Lpnh;

    const v8, 0x7f0f0009

    invoke-direct {v7, v8, v2}, Lpnh;-><init>(II)V

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Lrt2;->y0()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Lt73;->i()Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Lpnh;

    const v8, 0x7f0f0011

    invoke-direct {v7, v8, v2}, Lpnh;-><init>(II)V

    goto :goto_9

    :cond_13
    instance-of v7, v5, Ls04;

    if-eqz v7, :cond_14

    new-instance v7, Lpnh;

    const v8, 0x7f0f000f

    invoke-direct {v7, v8, v2}, Lpnh;-><init>(II)V

    goto :goto_9

    :cond_14
    new-instance v7, Lpnh;

    const v8, 0x7f0f0010

    invoke-direct {v7, v8, v2}, Lpnh;-><init>(II)V

    :goto_9
    invoke-virtual {v5}, Lrt2;->d0()Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v8, Lpnh;

    const v10, 0x7f0f0008

    invoke-direct {v8, v10, v2}, Lpnh;-><init>(II)V

    goto :goto_a

    :cond_15
    move-object v8, v6

    :goto_a
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    invoke-virtual {v4}, Lt73;->i()Z

    move-result v4

    const/16 v17, 0x3

    const v10, 0x7f1103c6

    if-eqz v4, :cond_16

    new-instance v14, Lkc4;

    new-instance v4, Ltnh;

    invoke-direct {v4, v10}, Ltnh;-><init>(I)V

    const/16 v18, 0x1

    const/16 v20, 0x1

    const v15, 0x7f09036e

    const/16 v19, 0x3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lkc4;-><init>(ILynh;IZII)V

    invoke-virtual {v2, v14}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move/from16 v4, v17

    if-eqz v11, :cond_17

    sget-object v4, Lida;->c:Lkc4;

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lrt2;->y0()Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_b

    :cond_18
    const v10, 0x7f1103c8

    :goto_b
    new-instance v14, Lkc4;

    new-instance v15, Ltnh;

    invoke-direct {v15, v10}, Ltnh;-><init>(I)V

    const/16 v10, 0x20

    const v6, 0x7f09036d

    invoke-direct {v14, v6, v15, v4, v10}, Lkc4;-><init>(ILynh;II)V

    invoke-virtual {v2, v14}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_c
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v6

    invoke-virtual {v5}, Lrt2;->d0()Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v11, :cond_1a

    if-eqz v0, :cond_1a

    new-instance v0, Llc4;

    new-instance v1, Ltnh;

    const v2, 0x7f1103c7

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1, v13}, Llc4;-><init>(Lynh;Z)V

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    new-instance v2, Lx1g;

    move-object v5, v8

    const/16 v8, 0x20

    move-object v4, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lx1g;-><init>(Ljava/util/List;Lynh;Lpnh;Ljava/util/List;Llc4;I)V

    invoke-static {v9, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v12
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast v0, Lj0f;

    iget-object v0, v0, Lj0f;->h:Lpzf;

    iget-object v1, p0, Lwd9;->g:Ljava/lang/Object;

    check-cast v1, Lkyj;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p1, Lwp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Download was cancelled or failed"

    invoke-static {p1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lwd9;->i:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const p0, 0x7f110927

    goto :goto_0

    :cond_1
    const p0, 0x7f110933

    goto :goto_0

    :cond_2
    const p0, 0x7f110929

    :goto_0
    new-instance p1, Lzze;

    new-instance v1, Ltnh;

    invoke-direct {v1, p0}, Ltnh;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    const v2, 0x7f08077e

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, p0}, Lzze;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget p0, p0, Lwd9;->f:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lore;->o()V

    return-object p1

    :cond_5
    new-instance p1, Ltnh;

    const p0, 0x7f110932

    invoke-direct {p1, p0}, Ltnh;-><init>(I)V

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    new-instance p0, Lzze;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0804de

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lzze;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwd9;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd9;->g:Ljava/lang/Object;

    check-cast p1, Lw8f;

    iget-object p1, p1, Lw8f;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsih;

    new-instance v0, Lwy2;

    iget-object v3, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lwd9;->i:I

    iget-object v5, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xc

    invoke-direct {v0, v1, v6}, Lwy2;-><init>(Lkfc;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, v3}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-virtual {v0, v4, v1}, Lhih;->c(ILjava/lang/String;)V

    invoke-static {v5}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "marker"

    invoke-virtual {v0, v1, v5}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lwd9;->f:I

    iget-object p1, p1, Lsih;->a:Ldme;

    invoke-virtual {p1, v0, p0}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwd9;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd9;->g:Ljava/lang/Object;

    check-cast p1, Ld9f;

    iget-object p1, p1, Ld9f;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsih;

    new-instance v0, Lh3b;

    iget-object v3, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lwd9;->i:I

    iget-object v5, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :goto_0
    const/16 v5, 0x12

    invoke-direct {v0, v1, v5}, Lh3b;-><init>(Lkfc;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1, v3}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-virtual {v0, v4, v1}, Lhih;->c(ILjava/lang/String;)V

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    const-string v1, "marker"

    invoke-virtual {v0, v8, v9, v1}, Lhih;->f(JLjava/lang/String;)V

    :cond_3
    const-string v1, "type"

    const-string v3, "ALL"

    invoke-virtual {v0, v1, v3}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lwd9;->f:I

    iget-object p1, p1, Lsih;->a:Ldme;

    invoke-virtual {p1, v0, p0}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast v0, Ltlg;

    iget-object v1, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast v1, Lamg;

    iget-object v2, v1, Lamg;->t:Lic6;

    iget-object v3, p0, Lwd9;->g:Ljava/lang/Object;

    check-cast v3, Lgu4;

    iget v4, p0, Lwd9;->i:I

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    iget p0, p0, Lwd9;->f:I

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p1, v0, Ltlg;->i:Z

    xor-int/2addr p1, v7

    :try_start_1
    iget-object v4, v1, Lamg;->i:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum6;

    iget-wide v8, v0, Ltlg;->a:J

    iput-object v3, p0, Lwd9;->g:Ljava/lang/Object;

    iput p1, p0, Lwd9;->f:I

    iput v7, p0, Lwd9;->i:I

    invoke-virtual {v4, v8, v9, p1, p0}, Lum6;->k(JZLnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lhu4;->a:Lhu4;

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move p0, p1

    :goto_0
    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_1
    new-instance v4, Lpoe;

    invoke-direct {v4, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v4, Lpoe;

    if-nez p1, :cond_7

    move-object p1, v4

    check-cast p1, Lsbi;

    iget-object p1, v1, Lamg;->v:Lmjg;

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    const/16 v10, 0x3bff

    invoke-static {v0, v9, v8, v10}, Ltlg;->i(Ltlg;ZZI)Ltlg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    new-instance p0, Lq3g;

    if-eqz v7, :cond_5

    const p1, 0x7f0805ab

    goto :goto_5

    :cond_5
    const p1, 0x7f0805e4

    :goto_5
    if-eqz v7, :cond_6

    new-instance v0, Ltnh;

    const v7, 0x7f110b61

    invoke-direct {v0, v7}, Ltnh;-><init>(I)V

    goto :goto_6

    :cond_6
    new-instance v0, Ltnh;

    const v7, 0x7f110b63

    invoke-direct {v0, v7}, Ltnh;-><init>(I)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lq3g;-><init>(ILynh;)V

    invoke-static {v2, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t toggle favorite for selected sticker"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lamg;->B(Lamg;Ljava/lang/Throwable;)Lq3g;

    move-result-object p0

    invoke-static {v2, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p0

    :cond_9
    :goto_7
    iput-object v6, v1, Lamg;->E:Lsgg;

    return-object v5
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast v0, Lamg;

    iget-object v1, v0, Lamg;->t:Lic6;

    iget-object v2, p0, Lwd9;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v3, p0, Lwd9;->i:I

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget p0, p0, Lwd9;->f:I

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast p1, Lomg;

    iget v3, p1, Lomg;->f:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v6

    :goto_0
    :try_start_1
    sget-object v10, Lamg;->G:[Lzv8;

    iget-object v10, v0, Lamg;->j:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lldh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v11, p1, Lomg;->a:J

    if-eq v3, v8, :cond_3

    move p1, v7

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    iput-object v2, p0, Lwd9;->g:Ljava/lang/Object;

    iput v9, p0, Lwd9;->f:I

    iput v7, p0, Lwd9;->i:I

    invoke-virtual {v10, v11, v12, p1, p0}, Lldh;->p(JZLnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p0, v9

    :goto_2
    move-object v3, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_3
    move p0, v9

    goto :goto_5

    :goto_4
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    new-instance v3, Lpoe;

    invoke-direct {v3, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p1, v3, Lpoe;

    if-nez p1, :cond_8

    move-object p1, v3

    check-cast p1, Lsbi;

    if-eqz p0, :cond_5

    move v6, v7

    :cond_5
    new-instance p0, Lq3g;

    if-eqz v6, :cond_6

    const p1, 0x7f0805ab

    goto :goto_7

    :cond_6
    const p1, 0x7f0805e4

    :goto_7
    if-eqz v6, :cond_7

    new-instance v6, Ltnh;

    const v7, 0x7f110b68

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    goto :goto_8

    :cond_7
    new-instance v6, Ltnh;

    const v7, 0x7f110b69

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    :goto_8
    invoke-direct {p0, p1, v6}, Lq3g;-><init>(ILynh;)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {p1, v2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lamg;->B(Lamg;Ljava/lang/Throwable;)Lq3g;

    move-result-object p0

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    throw p0

    :cond_a
    :goto_9
    iput-object v5, v0, Lamg;->F:Lsgg;

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    iget v0, p0, Lwd9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwd9;

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/core/workers/StoryPublishWorker;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lwd9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lwd9;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwd9;

    iget-object v1, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Lomg;

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p0, Lamg;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p0, p2, v2}, Lwd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lwd9;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwd9;

    iget-object v1, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Ltlg;

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p0, Lamg;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p0, p2, v2}, Lwd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lwd9;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v3, Lwd9;

    iget-object p1, p0, Lwd9;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld9f;

    iget-object p1, p0, Lwd9;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lwd9;->i:I

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0xd

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lwd9;-><init>(Laaf;Ljava/lang/String;ILjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_3
    move-object v5, p2

    new-instance v4, Lwd9;

    iget-object p1, p0, Lwd9;->g:Ljava/lang/Object;

    check-cast p1, Lw8f;

    iget-object p2, p0, Lwd9;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lwd9;->i:I

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xc

    move-object v9, v5

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lwd9;-><init>(Laaf;Ljava/lang/String;ILjava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_4
    move-object v5, p2

    new-instance v4, Lwd9;

    iget v6, p0, Lwd9;->f:I

    iget-object p2, p0, Lwd9;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lj0f;

    iget-object p2, p0, Lwd9;->h:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lwp6;

    iget v9, p0, Lwd9;->i:I

    invoke-direct/range {v4 .. v9}, Lwd9;-><init>(Llq4;ILj0f;Lwp6;I)V

    iput-object p1, v4, Lwd9;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v5, p2

    new-instance p1, Lwd9;

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p0, Lkfb;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v5, p2}, Lwd9;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    move-object v5, p2

    new-instance p1, Lwd9;

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p0, Lx5b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v5, p2}, Lwd9;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    move-object v5, p2

    new-instance p1, Lwd9;

    iget-object p2, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast p2, Ljsa;

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v0, 0x8

    invoke-direct {p1, p2, p0, v5, v0}, Lwd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    move-object v5, p2

    new-instance p2, Lwd9;

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p0, Lrb8;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v5, v0}, Lwd9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lwd9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v5, p2

    new-instance p2, Lwd9;

    iget v0, p0, Lwd9;->i:I

    iget-object v1, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-direct {p2, v0, v1, p0, v5}, Lwd9;-><init>(ILy85;Lru/ok/android/externcalls/sdk/Conversation;Llq4;)V

    iput-object p1, p2, Lwd9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v5, p2

    new-instance p2, Lwd9;

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p0, Lxh4;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v5, v0}, Lwd9;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lwd9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v5, p2

    new-instance p1, Lwd9;

    iget-object p0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v5, p2}, Lwd9;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    move-object v5, p2

    new-instance p2, Lwd9;

    iget-object p0, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast p0, Ll63;

    invoke-direct {p2, p0, v5}, Lwd9;-><init>(Ll63;Llq4;)V

    iput-object p1, p2, Lwd9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v5, p2

    new-instance p1, Lwd9;

    iget-object p2, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lwd9;->g:Ljava/lang/Object;

    check-cast v0, Lpm2;

    iget p0, p0, Lwd9;->i:I

    invoke-direct {p1, p2, v5, v0, p0}, Lwd9;-><init>(Ljava/util/List;Llq4;Lpm2;I)V

    return-object p1

    :pswitch_e
    move-object v5, p2

    new-instance p2, Lwd9;

    iget-object v0, p0, Lwd9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lwd9;->i:I

    iget-object p0, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast p0, Lop1;

    invoke-direct {p2, v0, v1, p0, v5}, Lwd9;-><init>(Ljava/util/List;ILop1;Llq4;)V

    iput-object p1, p2, Lwd9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v5, p2

    new-instance p1, Lwd9;

    iget p2, p0, Lwd9;->i:I

    iget-object v0, p0, Lwd9;->g:Ljava/lang/Object;

    iget-object p0, p0, Lwd9;->j:Ljava/lang/Object;

    check-cast p0, Lae9;

    invoke-direct {p1, p2, v0, v5, p0}, Lwd9;-><init>(ILjava/lang/Object;Llq4;Lae9;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwd9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljzg;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkyj;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lylc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwd9;

    invoke-virtual {p0, v1}, Lwd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p0

    iget v0, v6, Lwd9;->e:I

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, -0x1

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v0, Ljzg;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v6, Lwd9;->i:I

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v0, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    check-cast v0, Lizg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget v0, v6, Lwd9;->f:I

    iget-object v2, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v2, v0, Lizg;

    if-eqz v2, :cond_3

    check-cast v0, Lizg;

    goto :goto_0

    :cond_3
    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, v6, Lwd9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v5

    iget-wide v14, v5, Lwzg;->a:J

    iget v0, v0, Lizg;->a:F

    iput-object v13, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v2, v6, Lwd9;->j:Ljava/lang/Object;

    iput v11, v6, Lwd9;->f:I

    iput v12, v6, Lwd9;->i:I

    invoke-virtual {v3, v14, v15, v0, v6}, Ln0h;->b(JFLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    move v0, v11

    :goto_1
    invoke-virtual {v2}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object v3

    iget-object v3, v3, Ln0h;->b:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Le0h;

    if-eqz v5, :cond_5

    check-cast v3, Le0h;

    goto :goto_2

    :cond_5
    move-object v3, v13

    :goto_2
    if-eqz v3, :cond_6

    iget v4, v3, Le0h;->a:F

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    move v7, v11

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    if-gt v12, v3, :cond_a

    const/16 v4, 0x65

    if-ge v3, v4, :cond_a

    move v7, v3

    goto :goto_4

    :cond_a
    const/16 v7, 0x64

    :goto_4
    iput v7, v2, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    iput-object v13, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v13, v6, Lwd9;->j:Ljava/lang/Object;

    iput v0, v6, Lwd9;->f:I

    iput v9, v6, Lwd9;->i:I

    invoke-virtual {v2, v6}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    move-object v13, v1

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_7
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwd9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lwd9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lwd9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lwd9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lwd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v6, Lwd9;->i:I

    if-eqz v1, :cond_e

    if-eq v1, v12, :cond_d

    if-ne v1, v9, :cond_c

    iget-object v0, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v0, Lkfb;

    iget-object v1, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v1, Lj9b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_c
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    iget v11, v6, Lwd9;->f:I

    iget-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Lkfb;

    iget-object v4, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v4, Lj9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lwd9;->h:Ljava/lang/Object;

    check-cast v1, Lkfb;

    iget-object v4, v1, Lkfb;->i:Ll9b;

    iput-object v4, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    iput v11, v6, Lwd9;->f:I

    iput v12, v6, Lwd9;->i:I

    invoke-virtual {v4, v6}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v5, v1, Lkfb;->b:Lxj1;

    iput-object v4, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    iput v11, v6, Lwd9;->f:I

    iput v9, v6, Lwd9;->i:I

    invoke-virtual {v5, v6}, Lxj1;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_10

    :goto_9
    move-object v13, v0

    goto :goto_b

    :cond_10
    move-object v0, v1

    move-object v1, v4

    :goto_a
    :try_start_2
    iget-object v0, v0, Lkfb;->c:Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0, v2, v3}, Ls7f;->H(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v13}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object v13, Lsbi;->a:Lsbi;

    :goto_b
    return-object v13

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_c
    invoke-interface {v1, v13}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v6, Lwd9;->i:I

    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_12

    if-ne v1, v9, :cond_11

    iget-object v0, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v0, Lx5b;

    check-cast v0, Lopa;

    iget-object v0, v6, Lwd9;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj9b;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_11
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    iget v11, v6, Lwd9;->f:I

    iget-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Lx5b;

    iget-object v2, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v2, Lj9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lwd9;->h:Ljava/lang/Object;

    check-cast v1, Lx5b;

    iget-object v2, v1, Lx5b;->i:Ll9b;

    iput-object v2, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    iput v11, v6, Lwd9;->f:I

    iput v12, v6, Lwd9;->i:I

    invoke-virtual {v2, v6}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    :try_start_4
    iget-object v3, v1, Lx5b;->d:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopa;

    new-instance v4, Llh9;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, Llh9;-><init>(ILjava/lang/Object;)V

    iput-object v2, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v13, v6, Lwd9;->j:Ljava/lang/Object;

    iput v11, v6, Lwd9;->f:I

    iput v9, v6, Lwd9;->i:I

    invoke-static {v1, v4, v6}, Lx5b;->a(Lx5b;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v0, :cond_15

    :goto_e
    move-object v13, v0

    goto :goto_10

    :cond_15
    move-object v1, v2

    :goto_f
    invoke-interface {v1, v13}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object v13, Lsbi;->a:Lsbi;

    :goto_10
    return-object v13

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_11
    invoke-interface {v1, v13}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lwd9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v6, Lwd9;->h:Ljava/lang/Object;

    check-cast v1, Lrb8;

    iget-object v2, v1, Lrb8;->j:Lmjg;

    iget-object v3, v1, Lrb8;->i:Lmjg;

    iget-object v4, v1, Lrb8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lrb8;->g:Lmjg;

    iget-object v7, v1, Lrb8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v1, Lrb8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v14, Lgu4;

    sget-object v15, Lhu4;->a:Lhu4;

    iget v13, v6, Lwd9;->i:I

    const-string v8, "prefetch "

    if-eqz v13, :cond_19

    if-eq v13, v12, :cond_18

    if-eq v13, v9, :cond_17

    const/4 v9, 0x3

    if-ne v13, v9, :cond_16

    iget v9, v6, Lwd9;->f:I

    iget-object v6, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v6, Lua8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v12, v9

    move-object v13, v14

    move-object v9, v6

    move-object/from16 v6, p1

    goto/16 :goto_15

    :cond_16
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_17
    iget-object v9, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v9, Lua8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v13, v14

    move-object v10, v15

    goto/16 :goto_13

    :cond_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v13, v14

    move-object v10, v15

    goto :goto_12

    :cond_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v10, Lrb8;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": start to load virtual albums"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": start fetch medias"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpx8;

    iget-object v10, v1, Lrb8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const-string v13, " virtual albums recent items"

    invoke-static {v10, v8, v13}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lpx8;-><init>(Ljava/lang/String;)V

    move-object v10, v15

    sget-object v15, Ljh7;->a:Ljh7;

    iput-object v14, v6, Lwd9;->g:Ljava/lang/Object;

    iput v12, v6, Lwd9;->i:I

    iget-object v12, v1, Lrb8;->d:Lxhh;

    check-cast v12, Ln0c;

    invoke-virtual {v12}, Ln0c;->b()Lxt4;

    move-result-object v12

    move-object v13, v14

    new-instance v14, Lza8;

    const/16 v21, 0x0

    const/16 v18, 0x28

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, Lza8;-><init>(Lmh7;Lpx8;Lrb8;IIZLlq4;)V

    invoke-static {v12, v14, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_12
    check-cast v9, Lua8;

    invoke-static {v13}, Lcqk;->x(Lgu4;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_16

    :cond_1b
    sget-object v12, Lrb8;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": finish fetch medias"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lih7;->a:Lih7;

    iput-object v13, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v9, v6, Lwd9;->j:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v6, Lwd9;->i:I

    invoke-static {v1, v12, v6}, Lrb8;->c(Lrb8;Lmh7;Lmdh;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v14, Lkh7;->a:Lkh7;

    iput-object v13, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v9, v6, Lwd9;->j:Ljava/lang/Object;

    iput v12, v6, Lwd9;->f:I

    const/4 v15, 0x3

    iput v15, v6, Lwd9;->i:I

    invoke-static {v1, v14, v6}, Lrb8;->c(Lrb8;Lmh7;Lmdh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_1d

    :goto_14
    move-object v13, v10

    goto/16 :goto_17

    :cond_1d
    :goto_15
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v13}, Lcqk;->x(Lgu4;)Z

    move-result v10

    if-nez v10, :cond_1e

    :goto_16
    move-object v13, v0

    goto/16 :goto_17

    :cond_1e
    iget-object v10, v1, Lrb8;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v13, v12, v6

    invoke-virtual {v10, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnh7;

    iget-object v10, v10, Lnh7;->a:Lmh7;

    iget-object v14, v9, Lua8;->a:Ljava/util/List;

    iget-object v15, v9, Lua8;->c:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v9, Lua8;->b:Ljava/util/List;

    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lua8;->a:Ljava/util/List;

    invoke-static {v9}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb9;

    if-eqz v9, :cond_1f

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnh7;

    iget-object v10, v10, Lnh7;->a:Lmh7;

    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnh7;

    iget-object v9, v9, Lnh7;->a:Lmh7;

    invoke-virtual {v7, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb9;

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnh7;

    iget-object v9, v9, Lnh7;->a:Lmh7;

    invoke-virtual {v4, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh7;

    iget-object v0, v0, Lnh7;->a:Lmh7;

    invoke-virtual {v7, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb9;

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnh7;

    iget-object v7, v7, Lnh7;->a:Lmh7;

    invoke-virtual {v4, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh7;

    const/16 v4, 0x9

    invoke-static {v0, v13, v4}, Lnh7;->a(Lnh7;II)Lnh7;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh7;

    invoke-static {v0, v6, v4}, Lnh7;->a(Lnh7;II)Lnh7;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh7;

    invoke-static {v0, v12, v4}, Lnh7;->a(Lnh7;II)Lnh7;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lrb8;->l:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec6;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lec6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_23

    :cond_22
    sget-object v1, Lr66;->a:Lr66;

    :cond_23
    new-instance v2, Lec6;

    invoke-direct {v2, v1}, Lec6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lrb8;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": finish load virtual albums"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    :goto_17
    return-object v13

    :pswitch_9
    iget-object v0, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v4, v6, Lwd9;->f:I

    const-string v5, "CallEngineTag"

    if-eqz v4, :cond_25

    if-ne v4, v12, :cond_24

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_25
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v6, Lwd9;->h:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    iget v7, v6, Lwd9;->i:I

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_26

    goto :goto_18

    :cond_26
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const-string v10, " is call-by-phone, schedule hangup in "

    const-string v13, "s"

    const-string v14, "iosGsmRedirect: conversation "

    invoke-static {v7, v14, v4, v10, v13}, Lc0a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v5, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_18
    sget-object v4, Lew5;->b:Lghb;

    iget v4, v6, Lwd9;->i:I

    sget-object v7, Llw5;->e:Llw5;

    invoke-static {v4, v7}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    iput-object v0, v6, Lwd9;->g:Ljava/lang/Object;

    iput v12, v6, Lwd9;->f:I

    invoke-static {v7, v8, v6}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_28

    move-object v13, v1

    goto :goto_1d

    :cond_28
    :goto_19
    invoke-static {v0}, Lcqk;->m(Lgu4;)V

    iget-object v0, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v0, Ly85;

    iget-object v1, v0, Ly85;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v1

    iget-boolean v1, v1, Ldz4;->l:Z

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ly85;->K()Ldz4;

    move-result-object v1

    iget-object v1, v1, Ldz4;->q:Lpi6;

    instance-of v4, v1, Lii6;

    if-nez v4, :cond_2d

    instance-of v4, v1, Lhi6;

    if-nez v4, :cond_2d

    instance-of v1, v1, Lki6;

    if-eqz v1, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v0}, Ly85;->M()Lpe1;

    move-result-object v1

    iget-object v1, v1, Lpe1;->o:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe1;

    iget-object v1, v1, Lbe1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-gtz v1, :cond_2a

    goto :goto_1a

    :cond_2a
    iget-object v1, v0, Ly85;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1c

    :cond_2b
    const-string v1, "iosGsmRedirect: delay passed, hangup like recall"

    invoke-static {v5, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lit7;->g:Lit7;

    invoke-virtual {v0, v1}, Ly85;->p(Lit7;)V

    goto :goto_1c

    :cond_2c
    :goto_1a
    const-string v0, "iosGsmRedirect: phone number is unknown, keep regular call flow"

    invoke-static {v5, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2d
    :goto_1b
    const-string v0, "iosGsmRedirect: call already finishing, skip hangup"

    invoke-static {v5, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_1d
    return-object v13

    :pswitch_a
    sget-object v0, Laq2;->a:Laq2;

    sget-object v1, Lzp2;->a:Lzp2;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, v6, Lwd9;->h:Ljava/lang/Object;

    check-cast v3, Lxh4;

    iget-object v4, v3, Lwp2;->i:Lmjg;

    iget-object v5, v6, Lwd9;->g:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v7, v6, Lwd9;->i:I

    if-eqz v7, :cond_30

    if-eq v7, v12, :cond_2f

    const/4 v14, 0x2

    if-ne v7, v14, :cond_2e

    iget-object v0, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_2e
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_2e

    :cond_2f
    iget v7, v6, Lwd9;->f:I

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_22

    :cond_30
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v14, :cond_44

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_31

    goto/16 :goto_2c

    :cond_31
    iget-object v7, v3, Lwp2;->h:Lmjg;

    invoke-virtual {v7}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmq2;

    if-eqz v7, :cond_32

    iget-object v7, v7, Lmq2;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_32
    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lmq2;

    if-eqz v13, :cond_34

    if-nez v7, :cond_33

    new-instance v9, Ltnh;

    const v10, 0x7f1109c2

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    move-object v15, v9

    goto :goto_1f

    :cond_33
    const/4 v15, 0x0

    :goto_1f
    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lmq2;->a(Lmq2;Ljava/lang/String;Lynh;Ljava/lang/Integer;ZI)Lmq2;

    move-result-object v9

    goto :goto_20

    :cond_34
    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v4, v9}, Lmjg;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_35

    :goto_21
    move-object v13, v2

    goto/16 :goto_2e

    :cond_35
    iget-object v7, v3, Lxh4;->j:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxhh;

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->b()Lxt4;

    move-result-object v7

    new-instance v9, Lwh4;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v14, v10, v11}, Lwh4;-><init>(Lxh4;Ljava/lang/String;Llq4;I)V

    iput-object v10, v6, Lwd9;->g:Ljava/lang/Object;

    iput v8, v6, Lwd9;->f:I

    iput v12, v6, Lwd9;->i:I

    invoke-static {v7, v9, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_36

    goto/16 :goto_28

    :cond_36
    :goto_22
    check-cast v7, Lyhh;

    if-eqz v7, :cond_42

    iget-object v9, v7, Lyhh;->b:Ljava/lang/String;

    iget-object v7, v7, Lyhh;->d:Ljava/lang/String;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_37

    goto :goto_23

    :cond_37
    new-instance v10, Lxp2;

    new-instance v11, Lxnh;

    invoke-direct {v11, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11}, Lxp2;-><init>(Lxnh;)V

    goto :goto_25

    :cond_38
    :goto_23
    const-string v7, "service.unavailable"

    invoke-static {v9, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "service.timeout"

    invoke-static {v9, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_24

    :cond_39
    const-string v7, "io.exception"

    invoke-static {v9, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    move-object v10, v1

    goto :goto_25

    :cond_3a
    new-instance v10, Lbq2;

    new-instance v7, Ltnh;

    const v11, 0x7f11042c

    invoke-direct {v7, v11}, Ltnh;-><init>(I)V

    invoke-direct {v10, v7}, Lbq2;-><init>(Ltnh;)V

    goto :goto_25

    :cond_3b
    :goto_24
    move-object v10, v0

    :goto_25
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    const/4 v7, 0x0

    goto :goto_27

    :cond_3d
    instance-of v0, v10, Lxp2;

    const v1, 0x7f040702

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmq2;

    if-eqz v11, :cond_3e

    check-cast v10, Lxp2;

    iget-object v13, v10, Lxp2;->a:Lxnh;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lmq2;->a(Lmq2;Ljava/lang/String;Lynh;Ljava/lang/Integer;ZI)Lmq2;

    move-result-object v13

    goto :goto_2a

    :cond_3e
    :goto_26
    const/4 v13, 0x0

    goto :goto_2a

    :cond_3f
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmq2;

    if-eqz v10, :cond_3e

    new-instance v12, Lxnh;

    invoke-direct {v12, v9}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lmq2;->a(Lmq2;Ljava/lang/String;Lynh;Ljava/lang/Integer;ZI)Lmq2;

    move-result-object v13

    goto :goto_2a

    :goto_27
    iput-object v7, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v4, v6, Lwd9;->j:Ljava/lang/Object;

    iput v8, v6, Lwd9;->f:I

    const/4 v14, 0x2

    iput v14, v6, Lwd9;->i:I

    invoke-virtual {v3, v10, v6}, Lxh4;->o(Lcq2;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_40

    :goto_28
    move-object v13, v5

    goto :goto_2e

    :cond_40
    move-object v0, v4

    :goto_29
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmq2;

    if-eqz v3, :cond_41

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmq2;->a(Lmq2;Ljava/lang/String;Lynh;Ljava/lang/Integer;ZI)Lmq2;

    move-result-object v13

    move-object v4, v0

    goto :goto_2a

    :cond_41
    move-object v4, v0

    goto :goto_26

    :goto_2a
    invoke-interface {v4, v13}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_42
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmq2;

    if-eqz v5, :cond_43

    new-instance v7, Ltnh;

    const v0, 0x7f1109c1

    invoke-direct {v7, v0}, Ltnh;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    const v0, 0x7f040703

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lmq2;->a(Lmq2;Ljava/lang/String;Lynh;Ljava/lang/Integer;ZI)Lmq2;

    move-result-object v13

    goto :goto_2b

    :cond_43
    const/4 v13, 0x0

    :goto_2b
    invoke-virtual {v4, v13}, Lmjg;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_44
    :goto_2c
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmq2;

    if-eqz v13, :cond_45

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lmq2;->a(Lmq2;Ljava/lang/String;Lynh;Ljava/lang/Integer;ZI)Lmq2;

    move-result-object v13

    goto :goto_2d

    :cond_45
    const/4 v13, 0x0

    :goto_2d
    invoke-virtual {v4, v13}, Lmjg;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_21

    :goto_2e
    return-object v13

    :pswitch_b
    iget-object v0, v6, Lwd9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v6, Lwd9;->i:I

    const-wide/16 v8, 0x3e8

    packed-switch v3, :pswitch_data_1

    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_36

    :pswitch_c
    iget-object v0, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_d
    iget v0, v6, Lwd9;->f:I

    iget-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_46
    const/4 v7, 0x0

    goto/16 :goto_33

    :pswitch_e
    iget v0, v6, Lwd9;->f:I

    iget-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_f
    iget v0, v6, Lwd9;->f:I

    iget-object v3, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_31

    :pswitch_10
    iget v0, v6, Lwd9;->f:I

    iget-object v3, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move v3, v0

    move-object v0, v4

    move-object/from16 v4, v29

    goto/16 :goto_30

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lcyb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v13, 0x320

    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v12, v6, Lwd9;->i:I

    const-wide/16 v13, 0xbb8

    invoke-static {v13, v14, v6}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_47

    goto/16 :goto_34

    :cond_47
    :goto_2f
    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v10, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090500

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Lq9i;->i:Lnoh;

    invoke-static {v13, v10}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v13, v7, v11, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Lpq3;->j:La8g;

    invoke-virtual {v7, v3}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v7

    invoke-interface {v7}, Lkbc;->getText()Ldbc;

    move-result-object v7

    iget v7, v7, Ldbc;->d:I

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setAlpha(F)V

    iput-object v10, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4b

    iput-object v0, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v3, v6, Lwd9;->j:Ljava/lang/Object;

    iput v11, v6, Lwd9;->f:I

    const/4 v14, 0x2

    iput v14, v6, Lwd9;->i:I

    const v4, 0x7f1108e2

    invoke-virtual {v0, v3, v4, v11, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1(Landroid/widget/TextView;IZLnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_48

    goto :goto_34

    :cond_48
    move-object v4, v3

    move v3, v11

    :goto_30
    iput-object v0, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v4, v6, Lwd9;->j:Ljava/lang/Object;

    iput v3, v6, Lwd9;->f:I

    const/4 v15, 0x3

    iput v15, v6, Lwd9;->i:I

    invoke-static {v8, v9, v6}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_49

    goto :goto_34

    :cond_49
    move-object/from16 v29, v4

    move-object v4, v0

    move v0, v3

    move-object/from16 v3, v29

    :goto_31
    iput-object v4, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v3, v6, Lwd9;->j:Ljava/lang/Object;

    iput v0, v6, Lwd9;->f:I

    iput v1, v6, Lwd9;->i:I

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    const v1, 0x7f1108e3

    invoke-virtual {v4, v3, v1, v11, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1(Landroid/widget/TextView;IZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4a

    goto :goto_34

    :cond_4a
    move-object v1, v3

    move-object v3, v4

    :goto_32
    iput-object v3, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    iput v0, v6, Lwd9;->f:I

    iput v5, v6, Lwd9;->i:I

    invoke-static {v8, v9, v6}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_46

    goto :goto_34

    :goto_33
    iput-object v7, v6, Lwd9;->g:Ljava/lang/Object;

    iput-object v7, v6, Lwd9;->j:Ljava/lang/Object;

    iput v0, v6, Lwd9;->f:I

    const/4 v0, 0x6

    iput v0, v6, Lwd9;->i:I

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    const v0, 0x7f1108e4

    invoke-virtual {v3, v1, v0, v12, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1(Landroid/widget/TextView;IZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4b

    :goto_34
    move-object v13, v2

    goto :goto_36

    :cond_4b
    :goto_35
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_36
    return-object v13

    :pswitch_13
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lje9;->d:Lje9;

    iget-object v2, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v2, Lylc;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v6, Lwd9;->i:I

    if-eqz v4, :cond_4d

    if-ne v4, v12, :cond_4c

    iget v2, v6, Lwd9;->f:I

    iget-object v3, v6, Lwd9;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_4c
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_42

    :cond_4d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v4, Ll63;

    iget-object v4, v4, Ll63;->p:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4e

    goto :goto_37

    :cond_4e
    invoke-virtual {v5, v1}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Media viewer. Get result from loader size:"

    invoke-static {v8, v9}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v4, v8, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_50

    goto/16 :goto_3b

    :cond_50
    iget-object v4, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v4, Ll63;

    iget-object v4, v4, Ll63;->n1:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm53;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lm53;->c:Lm53;

    if-ne v4, v5, :cond_54

    iget-object v5, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v5, Ll63;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v11

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqy9;

    invoke-interface {v10}, Lqy9;->l()J

    move-result-wide v13

    move-object/from16 p1, v8

    iget-wide v7, v5, Ll63;->f:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_51

    invoke-interface {v10}, Lqy9;->B()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Ll63;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    goto :goto_39

    :cond_51
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    const/4 v7, -0x1

    goto :goto_38

    :cond_52
    const/4 v9, -0x1

    :goto_39
    iget-object v5, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v5, Ll63;

    iget-object v5, v5, Ll63;->p:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_53

    goto :goto_3a

    :cond_53
    invoke-virtual {v7, v1}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_55

    const-string v8, "Media viewer. Found initialPos: "

    invoke-static {v9, v8}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v5, v8, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_54
    iget v9, v4, Lm53;->b:I

    :cond_55
    :goto_3a
    if-gez v9, :cond_57

    sget-object v5, Lm53;->c:Lm53;

    if-ne v4, v5, :cond_57

    iget-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Ll63;

    iget-object v1, v1, Ll63;->p:Ljava/lang/String;

    const-string v2, "Media viewer. Can\'t show result because initial message didn\'t find"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    :goto_3b
    move-object v13, v0

    goto/16 :goto_42

    :cond_57
    iget v5, v4, Lm53;->b:I

    sget-object v7, Lm53;->c:Lm53;

    if-ne v4, v7, :cond_58

    move v11, v5

    goto :goto_3d

    :cond_58
    iget-object v4, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v4, Ll63;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy9;

    invoke-interface {v8}, Lqy9;->l()J

    move-result-wide v13

    move-wide/from16 v17, v13

    iget-wide v12, v4, Ll63;->f:J

    cmp-long v10, v17, v12

    if-nez v10, :cond_59

    invoke-interface {v8}, Lqy9;->B()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, Ll63;->e:Ljava/lang/String;

    invoke-static {v8, v10}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    goto :goto_3d

    :cond_59
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto :goto_3c

    :cond_5a
    const/4 v11, -0x1

    :goto_3d
    if-ltz v5, :cond_5d

    if-eq v5, v11, :cond_5d

    iget-object v4, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v4, Ll63;

    iget-object v4, v4, Ll63;->p:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_5c

    :cond_5b
    const/4 v10, 0x0

    goto :goto_3e

    :cond_5c
    invoke-virtual {v7, v1}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_5b

    const-string v8, ", new:"

    const-string v9, ". Recalculate counter."

    const-string v10, "Media viewer. Initial position changed, prev:"

    invoke-static {v10, v5, v8, v11, v9}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v4, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    move v9, v11

    const/4 v7, -0x1

    goto :goto_3f

    :cond_5d
    const/4 v10, 0x0

    move v7, v9

    :goto_3f
    iget-object v4, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v4, Ll63;

    iput-object v10, v6, Lwd9;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iput-object v5, v6, Lwd9;->h:Ljava/lang/Object;

    iput v9, v6, Lwd9;->f:I

    const/4 v5, 0x1

    iput v5, v6, Lwd9;->i:I

    invoke-static {v4, v7, v2, v6}, Ll63;->D(Ll63;ILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5e

    move-object v13, v3

    goto :goto_42

    :cond_5e
    move-object v3, v2

    move v2, v9

    :goto_40
    iget-object v4, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v4, Ll63;

    iget-object v4, v4, Ll63;->p:Ljava/lang/String;

    const-string v5, "subscribeOnResult"

    invoke-static {v4, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v4, Ll63;

    iget-object v4, v4, Ll63;->n1:Lmjg;

    new-instance v5, Lm53;

    invoke-direct {v5, v2, v3}, Lm53;-><init>(ILjava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v2, Ll63;

    iget-object v2, v2, Ll63;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll53;

    iget-boolean v2, v2, Ll53;->b:Z

    if-eqz v2, :cond_56

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v2, Ll63;

    iget-object v2, v2, Ll63;->p:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5f

    goto :goto_41

    :cond_5f
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_60

    const-string v4, "Media viewer. Call load next after get result."

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v2, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_41
    iget-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Ll63;

    iget-object v1, v1, Ll63;->E:Lp20;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ly10;->v()V

    goto/16 :goto_3b

    :goto_42
    return-object v13

    :pswitch_14
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v6, Lwd9;->f:I

    const-string v2, "CXCP"

    if-eqz v1, :cond_65

    const/4 v5, 0x1

    if-eq v1, v5, :cond_63

    const/4 v14, 0x2

    if-eq v1, v14, :cond_62

    const/4 v15, 0x3

    if-ne v1, v15, :cond_61

    iget-object v0, v6, Lwd9;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v15, 0x3

    goto/16 :goto_46

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_48

    :cond_61
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_47

    :cond_62
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_44

    :cond_63
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_64
    const/4 v15, 0x3

    goto :goto_43

    :cond_65
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 v15, 0x3

    invoke-static {v15, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    iget-object v1, v6, Lwd9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x1

    iput v5, v6, Lwd9;->f:I

    invoke-static {v1, v6}, Lch3;->u(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    goto :goto_45

    :goto_43
    invoke-static {v15, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    invoke-static {v15, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_68
    iget-object v1, v6, Lwd9;->g:Ljava/lang/Object;

    check-cast v1, Lpm2;

    iget-object v1, v1, Lpm2;->i:Lhmi;

    invoke-virtual {v1}, Lhmi;->a()Lze2;

    move-result-object v1

    const/4 v14, 0x2

    iput v14, v6, Lwd9;->f:I

    invoke-virtual {v1, v6}, Lze2;->g(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto :goto_45

    :cond_69
    :goto_44
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_6
    move-object v3, v1

    check-cast v3, Lcf2;

    const/4 v15, 0x3

    invoke-static {v15, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    const-string v4, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    iget v4, v6, Lwd9;->i:I

    if-nez v4, :cond_6b

    const/4 v11, 0x1

    :cond_6b
    iput-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v6, Lwd9;->f:I

    invoke-virtual {v3, v11}, Lcf2;->K(Z)Li64;

    move-result-object v3

    if-ne v3, v0, :cond_6c

    :goto_45
    move-object v13, v0

    goto :goto_47

    :cond_6c
    :goto_46
    invoke-static {v15, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_6d
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v13, Lsbi;->a:Lsbi;

    :goto_47
    return-object v13

    :goto_48
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v6, Lwd9;->h:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Ljava/util/List;

    iget-object v2, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v2, Lop1;

    iget-object v3, v2, Lop1;->n:Lmjg;

    iget v4, v6, Lwd9;->i:I

    iget-object v7, v6, Lwd9;->g:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v6, Lwd9;->f:I

    if-eqz v8, :cond_6f

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const/4 v14, 0x2

    goto/16 :goto_4a

    :cond_6e
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_51

    :cond_6f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7a

    if-nez v4, :cond_70

    goto/16 :goto_4f

    :cond_70
    move-object/from16 v8, v26

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, v2, Lop1;->j:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lno4;

    invoke-virtual {v10, v12, v13}, Lno4;->j(J)Lr8e;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_71
    invoke-static {v9}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v9, v11, [Lxx6;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, [Lxx6;

    new-instance v23, Lnp1;

    const/16 v28, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v23 .. v28}, Lnp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, v23

    sget-object v9, Lew5;->b:Lghb;

    sget-object v9, Llw5;->e:Llw5;

    invoke-static {v5, v9}, Lqe7;->O(ILlw5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lew5;->g(J)J

    move-result-wide v9

    new-instance v5, Lc9;

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-direct {v5, v14, v11, v1}, Lc9;-><init>(ILlq4;I)V

    invoke-static {v8, v9, v10, v5}, Ltre;->X(Lxx6;JLqf7;)Lj3;

    move-result-object v1

    iput-object v11, v6, Lwd9;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v6, Lwd9;->f:I

    invoke-static {v1, v6}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_72

    move-object v13, v7

    goto/16 :goto_51

    :cond_72
    :goto_4a
    check-cast v1, Lroe;

    iget-object v1, v1, Lroe;->a:Ljava/lang/Object;

    instance-of v5, v1, Lpoe;

    if-eqz v5, :cond_73

    const/4 v1, 0x0

    :cond_73
    check-cast v1, [Lvg4;

    if-eqz v1, :cond_74

    invoke-static {v1}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_4b

    :cond_74
    const/4 v13, 0x0

    :goto_4b
    if-nez v13, :cond_75

    goto/16 :goto_50

    :cond_75
    const/4 v15, 0x3

    if-gt v4, v15, :cond_76

    move v9, v4

    goto :goto_4c

    :cond_76
    move v9, v14

    :goto_4c
    invoke-static {v13, v9}, Lww3;->N1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg4;

    new-instance v7, Lylc;

    invoke-virtual {v6}, Lvg4;->v()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v10}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v8

    sget-object v9, Lus0;->a:Lus0;

    invoke-virtual {v6, v9}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_77
    const/4 v15, 0x3

    if-le v4, v15, :cond_78

    sget-object v1, Lop1;->t:Lylc;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    :goto_4e
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llp1;

    invoke-static {v2, v13, v4}, Lop1;->B(Lop1;Ljava/util/List;I)Lynh;

    move-result-object v21

    const/16 v22, 0x1f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v22}, Llp1;->a(Llp1;Lok0;Lyp9;Lyp9;ZLynh;Ljava/util/ArrayList;Lynh;I)Llp1;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    goto :goto_50

    :cond_79
    move-object/from16 v5, v20

    goto :goto_4e

    :cond_7a
    :goto_4f
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llp1;

    sget-object v6, Lr66;->a:Lr66;

    invoke-static {v2, v6, v4}, Lop1;->B(Lop1;Ljava/util/List;I)Lynh;

    move-result-object v12

    const/16 v13, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Llp1;->a(Llp1;Lok0;Lyp9;Lyp9;ZLynh;Ljava/util/ArrayList;Lynh;I)Llp1;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :goto_50
    move-object v13, v0

    :goto_51
    return-object v13

    :pswitch_16
    sget-object v8, Lhu4;->a:Lhu4;

    iget v0, v6, Lwd9;->f:I

    if-eqz v0, :cond_7c

    const/4 v9, 0x1

    if-ne v0, v9, :cond_7b

    iget-object v0, v6, Lwd9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v0, p1

    goto/16 :goto_53

    :catchall_6
    move-exception v0

    move-object v7, v0

    goto/16 :goto_54

    :cond_7b
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_56

    :cond_7c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v0, v6, Lwd9;->i:I

    iget-object v1, v6, Lwd9;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Lae9;

    iget-object v1, v1, Lae9;->m:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_7d

    goto :goto_52

    :cond_7d
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, "send crit_log "

    const-string v10, "/"

    invoke-static {v7, v0, v4, v10}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_52
    new-instance v0, Lrd9;

    invoke-direct {v0, v9}, Lrd9;-><init>(Ljava/util/List;)V

    :try_start_9
    sget-object v1, Lew5;->b:Lghb;

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v5, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    iget-object v1, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v1, Lae9;

    iget-object v1, v1, Lae9;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lonf;

    new-instance v1, Lxd9;

    iget-object v2, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v2, Lae9;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v11}, Lxd9;-><init>(Lae9;Llq4;I)V

    const-string v2, "CritLog"

    move-object v7, v9

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lwd9;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Lwd9;->f:I

    const/16 v7, 0x80

    invoke-static/range {v0 .. v7}, Lqe7;->G(Lhih;Lqf7;Ljava/lang/String;JLonf;Lnq4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v0, v8, :cond_7f

    move-object v13, v8

    goto :goto_56

    :cond_7f
    move-object v1, v9

    :goto_53
    :try_start_a
    check-cast v0, Lkih;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v13, v0

    goto :goto_56

    :catchall_7
    move-exception v0

    move-object v7, v0

    move-object v1, v9

    :goto_54
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_80

    instance-of v0, v7, Ljava/lang/InterruptedException;

    if-nez v0, :cond_80

    iget-object v0, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v0, Lae9;

    iget-object v0, v0, Lae9;->m:Ljava/lang/String;

    new-instance v2, Ldw4;

    invoke-direct {v2, v7}, Ldw4;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "fail to send crit logs"

    invoke-static {v0, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_55

    :cond_80
    const/4 v7, 0x0

    :goto_55
    iget-object v0, v6, Lwd9;->j:Ljava/lang/Object;

    check-cast v0, Lae9;

    iget-object v2, v0, Lae9;->b:Lgu4;

    new-instance v3, Lyd9;

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-direct {v3, v0, v1, v10, v5}, Lyd9;-><init>(Lae9;Ljava/util/List;Llq4;I)V

    const/4 v15, 0x3

    invoke-static {v2, v10, v11, v3, v15}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    if-nez v7, :cond_81

    move-object v13, v10

    :goto_56
    return-object v13

    :cond_81
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
