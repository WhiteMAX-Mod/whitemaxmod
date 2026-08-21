.class public final Lxra;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxra;->e:I

    iput-object p3, p0, Lxra;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxra;->h:Ljava/lang/Object;

    iput-object p5, p0, Lxra;->i:Ljava/lang/Object;

    iput-object p6, p0, Lxra;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lxra;->e:I

    iput-object p3, p0, Lxra;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxra;->i:Ljava/lang/Object;

    iput-object p5, p0, Lxra;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lhn6;Lyob;Lxn6;Llq4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxra;->e:I

    .line 16
    iput-object p1, p0, Lxra;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxra;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxra;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 20
    iput p5, p0, Lxra;->e:I

    iput-object p1, p0, Lxra;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxra;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxra;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lxra;->e:I

    iput-object p1, p0, Lxra;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxra;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 18
    iput p3, p0, Lxra;->e:I

    iput-object p1, p0, Lxra;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lxx6;Llq4;Lone/me/startconversation/StartConversationScreen;Lnhg;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lxra;->e:I

    .line 17
    iput-object p1, p0, Lxra;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxra;->i:Ljava/lang/Object;

    iput-object p4, p0, Lxra;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxra;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lxra;->i:Ljava/lang/Object;

    check-cast v2, Lb7i;

    iget-object v3, v2, Lb7i;->f:Ljava/lang/String;

    iget-object v4, v2, Lb7i;->u:Lic6;

    iget-object v5, v2, Lb7i;->o:Lmjg;

    iget-object v6, v0, Lxra;->h:Ljava/lang/Object;

    check-cast v6, Lgu4;

    iget v6, v0, Lxra;->f:I

    const/4 v7, 0x3

    sget-object v8, Lsbi;->a:Lsbi;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v6, Lb7i;->G:[Lzv8;

    invoke-virtual {v2}, Lb7i;->D()Lm6i;

    move-result-object v6

    iget v6, v6, Lm6i;->a:I

    if-lez v6, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v2}, Lb7i;->D()Lm6i;

    move-result-object v11

    iget v11, v11, Lm6i;->a:I

    if-ge v6, v11, :cond_3

    invoke-virtual {v2}, Lb7i;->D()Lm6i;

    move-result-object v6

    iget v6, v6, Lm6i;->a:I

    new-instance v11, Lpnh;

    const v12, 0x7f0f0036

    invoke-direct {v11, v12, v6}, Lpnh;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_0
    iget-object v6, v0, Lxra;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Lz5h;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ltnh;

    const v12, 0x7f110b35

    invoke-direct {v6, v12}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v6, v10

    :goto_1
    if-nez v11, :cond_f

    if-eqz v6, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v6, Ll7i;

    invoke-direct {v6, v9}, Ll7i;-><init>(Z)V

    invoke-static {v4, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v2, Lb7i;->k:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpvb;

    new-instance v11, Lvsb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lkfc;->y:Lkfc;

    const/16 v14, 0x12

    invoke-direct {v11, v13, v14}, Lvsb;-><init>(Lkfc;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lxra;->h:Ljava/lang/Object;

    iput v9, v0, Lxra;->f:I

    invoke-virtual {v6, v11, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lhu4;->a:Lhu4;

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lkih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    nop

    instance-of v6, v0, Lpoe;

    if-nez v6, :cond_8

    move-object v6, v0

    check-cast v6, Lkih;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8i;

    iget-object v9, v6, Lu8i;->b:Lv8i;

    invoke-static {v9, v10}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object v9

    iget-object v11, v6, Lu8i;->c:Lv8i;

    invoke-static {v11, v10}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object v11

    invoke-static {v6, v9, v11, v7}, Lu8i;->c(Lu8i;Lv8i;Lv8i;I)Lu8i;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v2, Lb7i;->g:Lpk8;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1e

    invoke-static {v6, v1, v10, v10, v9}, Lpk8;->a(Lpk8;Ljava/lang/String;Ljava/lang/String;Lok8;I)Lpk8;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v11, Lpk8;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpk8;-><init>(Ljava/lang/String;Ljava/lang/String;Lok8;Ljava/lang/String;Lm6i;I)V

    move-object v1, v11

    :goto_5
    iget-object v6, v2, Lb7i;->v:Lic6;

    new-instance v9, Lp7i;

    invoke-direct {v9, v3, v1}, Lp7i;-><init>(Ljava/lang/String;Lpk8;)V

    invoke-static {v6, v9}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v2, Lb7i;->h:Ljava/lang/String;

    const-string v2, "Create password step: can\'t create password"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_c

    new-instance v0, Lk7i;

    sget-object v1, Lzhh;->a:Lzhh;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v1, Ltnh;

    const v5, 0x7f11042c

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    goto :goto_6

    :cond_9
    sget-object v5, Laih;->a:Laih;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v1, Ltnh;

    const v5, 0x7f11043d

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v5, Lbih;->a:Lbih;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ltnh;

    const v5, 0x7f110441

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    :goto_6
    invoke-direct {v0, v3, v2, v1}, Lk7i;-><init>(IILynh;)V

    invoke-static {v4, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {}, Lore;->o()V

    return-object v10

    :cond_c
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8i;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {v0}, Lvzl;->d(Lyhh;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v0}, Lvzl;->a(Lyhh;)Lynh;

    move-result-object v0

    iget-object v2, v1, Lu8i;->b:Lv8i;

    invoke-static {v2, v0}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object v0

    iget-object v2, v1, Lu8i;->c:Lv8i;

    invoke-static {v2, v10}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object v2

    invoke-static {v1, v0, v2, v7}, Lu8i;->c(Lu8i;Lv8i;Lv8i;I)Lu8i;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ll7i;

    invoke-direct {v0, v3}, Ll7i;-><init>(Z)V

    invoke-static {v4, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v1, Lk7i;

    invoke-static {v0}, Lvzl;->a(Lyhh;)Lynh;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lk7i;-><init>(IILynh;)V

    invoke-static {v4, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu8i;

    if-eqz v1, :cond_10

    check-cast v0, Lu8i;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    iget-object v1, v0, Lu8i;->b:Lv8i;

    invoke-static {v1, v11}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object v1

    iget-object v2, v0, Lu8i;->c:Lv8i;

    invoke-static {v2, v6}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lu8i;->c(Lu8i;Lv8i;Lv8i;I)Lu8i;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v8
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Lk8i;

    iget v1, p0, Lxra;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v1, Lc79;

    iget-object v2, p0, Lxra;->h:Ljava/lang/Object;

    check-cast v2, Lc79;

    iget-object p0, p0, Lxra;->g:Ljava/lang/Object;

    check-cast p0, Lk8i;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    iput-object v0, p0, Lxra;->g:Ljava/lang/Object;

    iput-object v1, p0, Lxra;->h:Ljava/lang/Object;

    iput-object v1, p0, Lxra;->i:Ljava/lang/Object;

    iput v2, p0, Lxra;->f:I

    invoke-static {v0, v1, p0}, Lk8i;->B(Lk8i;Lc79;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    move-object v2, v1

    :goto_0
    sget-object p1, Lk8i;->o:[Lzv8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltnh;

    const p0, 0x7f110b34

    invoke-direct {v5, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f0906e8

    int-to-long v7, p0

    new-instance v3, Lc8i;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lc8i;-><init>(ILtnh;IJLxnh;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    iget-object p1, v0, Lk8i;->h:Lmjg;

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v0, Lje9;->f:Lje9;

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lxra;->h:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v2, v5, Lxra;->f:I

    const/4 v3, 0x2

    const-string v4, ") is null"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v5, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v2, v5, Lxra;->g:Ljava/lang/Object;

    check-cast v2, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lxra;->j:Ljava/lang/Object;

    check-cast v2, Ls9d;

    iget-object v10, v2, Ls9d;->f:Lxn3;

    iget-wide v11, v2, Ls9d;->c:J

    invoke-virtual {v10, v11, v12}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    iget-object v10, v5, Lxra;->j:Ljava/lang/Object;

    check-cast v10, Ls9d;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v7, v10, Ls9d;->c:J

    const-string v3, "chat("

    invoke-static {v7, v8, v3, v4}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v11, v10, Ls9d;->g:Lsua;

    iget-wide v12, v10, Ls9d;->d:J

    iput-object v1, v5, Lxra;->h:Ljava/lang/Object;

    iput-object v2, v5, Lxra;->g:Ljava/lang/Object;

    iput v8, v5, Lxra;->f:I

    invoke-virtual {v11, v12, v13, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v10, Lsfa;

    const-string v11, ") in chat("

    if-nez v10, :cond_7

    iget-object v2, v5, Lxra;->j:Ljava/lang/Object;

    check-cast v2, Ls9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v7, v2, Ls9d;->d:J

    iget-wide v12, v2, Ls9d;->c:J

    const-string v2, "message("

    invoke-static {v7, v8, v2, v11}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12, v13, v4, v2}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    move-object v12, v1

    invoke-virtual {v10}, Lsfa;->u()Lo5d;

    move-result-object v1

    const-string v13, ") for message("

    if-nez v1, :cond_9

    iget-object v1, v5, Lxra;->j:Ljava/lang/Object;

    check-cast v1, Ls9d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v7, v1, Ls9d;->e:J

    iget-wide v14, v1, Ls9d;->d:J

    iget-wide v9, v1, Ls9d;->c:J

    const-string v1, "poll("

    invoke-static {v7, v8, v1, v13}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v11, v4, v1}, Lzo5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_9
    iget-object v9, v1, Lo5d;->e:Ln5d;

    if-nez v9, :cond_c

    iget-object v1, v5, Lxra;->j:Ljava/lang/Object;

    check-cast v1, Ls9d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v7, v1, Ls9d;->e:J

    iget-wide v9, v1, Ls9d;->d:J

    iget-wide v14, v1, Ls9d;->c:J

    const-string v1, "state for poll("

    invoke-static {v7, v8, v1, v13}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v15, v11, v4, v1}, Lzo5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-object v6

    :cond_c
    iget v0, v1, Lo5d;->d:I

    and-int/2addr v0, v8

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    move v0, v4

    move v4, v8

    goto :goto_2

    :cond_d
    move v0, v4

    :goto_2
    iget v9, v9, Ln5d;->a:I

    iget-object v11, v5, Lxra;->j:Ljava/lang/Object;

    check-cast v11, Ls9d;

    iget-object v11, v11, Ls9d;->i:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v4, :cond_e

    const v12, 0x7f0f0032

    goto :goto_3

    :cond_e
    const v12, 0x7f0f0033

    :goto_3
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v2}, Lrt2;->M()Z

    move-result v11

    goto :goto_4

    :cond_f
    iget-wide v11, v10, Lsfa;->e:J

    iget-object v13, v5, Lxra;->j:Ljava/lang/Object;

    check-cast v13, Ls9d;

    iget-object v13, v13, Ls9d;->h:Let3;

    check-cast v13, Ls7f;

    invoke-virtual {v13}, Ls7f;->t()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_10

    move v11, v8

    goto :goto_4

    :cond_10
    move v11, v0

    :goto_4
    iget-object v12, v5, Lxra;->j:Ljava/lang/Object;

    check-cast v12, Ls9d;

    iget-object v12, v12, Ls9d;->n:Lmjg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v5, Lxra;->j:Ljava/lang/Object;

    check-cast v9, Ls9d;

    iget-object v12, v9, Ls9d;->p:Lmjg;

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lsfa;->T()Z

    move-result v11

    if-eqz v11, :cond_11

    iget v11, v1, Lo5d;->d:I

    invoke-static {v11}, Lyil;->b(I)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    move v8, v0

    :goto_5
    iget-object v0, v5, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Ls9d;

    iget-object v0, v0, Ls9d;->j:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v2, v10}, Lru/ok/tamtam/messages/b;->f(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    move-result-object v0

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->d:Lsfa;

    invoke-virtual {v0, v2}, Lru/ok/tamtam/messages/c;->m(Lsfa;)V

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->n:Lwcd;

    const/4 v13, 0x0

    iput-object v13, v5, Lxra;->h:Ljava/lang/Object;

    iput-object v13, v5, Lxra;->g:Ljava/lang/Object;

    iput-object v12, v5, Lxra;->i:Ljava/lang/Object;

    iput v3, v5, Lxra;->f:I

    move-object v3, v0

    move v2, v8

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Ls9d;->B(Ls9d;Lo5d;ZLwcd;ZLnq4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_12

    :goto_6
    return-object v7

    :cond_12
    :goto_7
    invoke-interface {v12, v0}, Lf9b;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lxra;->f:I

    const/16 v2, 0x21

    const-string v3, "Failed to open "

    const/4 v4, 0x1

    const-string v5, "CXCP"

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v6, :cond_0

    iget-object p0, p0, Lxra;->g:Ljava/lang/Object;

    check-cast p0, Llg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    check-cast p1, Lipe;

    iget-object v1, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v1, Lgc2;

    iput v4, p0, Lxra;->f:I

    new-instance v4, Lskd;

    const/16 v9, 0x14

    invoke-direct {v4, v9}, Lskd;-><init>(I)V

    invoke-virtual {p1, v0, v1, v4, p0}, Lipe;->b(Ljava/lang/String;Lgc2;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lnfc;

    iget-object p1, p1, Lnfc;->a:Llg;

    if-nez p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lll0;

    invoke-direct {p0, v7, v7}, Lll0;-><init>(Lle2;Llg;)V

    return-object p0

    :cond_4
    iget-object v1, p1, Llg;->u:Lmjg;

    new-instance v4, Lc9;

    const/16 v9, 0x11

    invoke-direct {v4, v6, v7, v9}, Lc9;-><init>(ILlq4;I)V

    iput-object p1, p0, Lxra;->g:Ljava/lang/Object;

    iput v6, p0, Lxra;->f:I

    invoke-static {v1, v4, p0}, Le9i;->O(Lxx6;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_1
    return-object v8

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p1, Ljh2;

    instance-of v1, p1, Loh2;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " opened successfully."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lll0;

    check-cast p1, Loh2;

    iget-object p1, p1, Loh2;->a:Lle2;

    invoke-direct {v0, p1, p0}, Lll0;-><init>(Lle2;Llg;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lll0;

    invoke-direct {p0, v7, v7}, Lll0;-><init>(Lle2;Llg;)V

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Lt2f;

    iget v1, p0, Lxra;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxra;->h:Ljava/lang/Object;

    check-cast v1, Lt2f;

    iget-object v2, p0, Lxra;->g:Ljava/lang/Object;

    check-cast v2, Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lt2f;->j:Ll9b;

    iput-object p1, p0, Lxra;->g:Ljava/lang/Object;

    iput-object v0, p0, Lxra;->h:Ljava/lang/Object;

    iput v2, p0, Lxra;->f:I

    invoke-virtual {p1, p0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-static {v1}, Lt2f;->B(Lt2f;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lj9b;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lx35;

    iget-object v1, p0, Lx35;->a:Lj45;

    iget-object v2, p0, Lx35;->b:Lzrh;

    iget v2, v2, Lzrh;->a:I

    iget-object p0, p0, Lx35;->c:Lzrh;

    iget p0, p0, Lzrh;->a:I

    invoke-static {v0, p1, v1, v2, p0}, Lt2f;->C(Lt2f;Ljava/util/List;Lj45;II)Lp2f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt2f;->F(Lp2f;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Lbpf;

    iget v1, p0, Lxra;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lxra;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Lr60;

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lr60;-><init>(FFFFI)V

    iget-object p1, v0, Lbpf;->G:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lbpf;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    iget-object v4, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object p1, p0, Lxra;->g:Ljava/lang/Object;

    iput v2, p0, Lxra;->f:I

    invoke-virtual {v1, v4, v3, p0}, Lpvb;->z(Ljava/lang/String;Lr60;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v0, Lbpf;->z:Lic6;

    new-instance p1, Louf;

    new-instance v0, Ltnh;

    const v1, 0x7f110a65

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805ab

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Louf;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Lxpf;

    iget-object v1, p0, Lxra;->h:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v1, p0, Lxra;->f:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lxra;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lxpf;->r:[Lzv8;

    invoke-virtual {v0}, Lxpf;->D()Lm7g;

    move-result-object p1

    invoke-virtual {p1}, Lm7g;->j()V

    iget-object p1, v0, Lxpf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_3

    iget-object p0, v0, Lxpf;->q:Ljava/lang/String;

    const-string p1, "Removing ringtone file not found"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p1, Lgqe;

    invoke-direct {p1, v1, v4}, Lgqe;-><init>(Ljava/io/File;I)V

    iput-object v5, p0, Lxra;->h:Ljava/lang/Object;

    iput-object v1, p0, Lxra;->g:Ljava/lang/Object;

    iput v4, p0, Lxra;->f:I

    sget-object v4, Lk66;->a:Lk66;

    invoke-static {v4, p1, p0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v0, Lxpf;->c:Lymb;

    iget-object p1, p1, Lymb;->b:Ldqe;

    instance-of v4, p1, Laqe;

    if-eqz v4, :cond_5

    check-cast p1, Laqe;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Laqe;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lbqe;->a:Lbqe;

    invoke-virtual {v0, p0}, Lxpf;->G(Ldqe;)V

    return-object v2

    :cond_7
    iput-object v5, p0, Lxra;->h:Ljava/lang/Object;

    iput-object v5, p0, Lxra;->g:Ljava/lang/Object;

    iput v3, p0, Lxra;->f:I

    invoke-static {v0, p0}, Lxpf;->B(Lxpf;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v2
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lje9;->d:Lje9;

    iget-object v2, p0, Lxra;->h:Ljava/lang/Object;

    check-cast v2, Lyx6;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, p0, Lxra;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxra;->g:Ljava/lang/Object;

    check-cast p1, Lq7g;

    invoke-virtual {p1}, Lq7g;->a()Lasg;

    move-result-object p1

    iget-object v4, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v4, Lazg;

    invoke-virtual {p1, v4}, Lasg;->f(Lazg;)Lupc;

    move-result-object p1

    const-string v4, ", storyIds="

    if-eqz p1, :cond_6

    iget-object v9, p1, Lupc;->b:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    iget-object v10, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v10, [J

    invoke-static {v10}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v5, p0, Lxra;->g:Ljava/lang/Object;

    check-cast v5, Lq7g;

    iget-object v5, v5, Lq7g;->d:Ljava/lang/String;

    iget-object v6, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v6, Lazg;

    iget-object v9, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v9, [J

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v1}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Lazg;->a()J

    move-result-wide v11

    invoke-static {v9}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getStoriesByStoryId: cache hit for ownerId="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v1, v5, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iput-object v8, p0, Lxra;->h:Ljava/lang/Object;

    iput v7, p0, Lxra;->f:I

    invoke-interface {v2, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lxra;->g:Ljava/lang/Object;

    check-cast p1, Lq7g;

    iget-object p1, p1, Lq7g;->d:Ljava/lang/String;

    iget-object v7, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v7, Lazg;

    iget-object v9, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v9, [J

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v1}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v7}, Lazg;->a()J

    move-result-wide v11

    invoke-static {v9}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getStoriesByStoryId: cache miss, loading from network for ownerId="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v1, p1, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lxra;->g:Ljava/lang/Object;

    check-cast p1, Lq7g;

    iget-object p1, p1, Lq7g;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj5;

    iget-object v1, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v1, Lazg;

    iget-object v4, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v4, [J

    iput-object v2, p0, Lxra;->h:Ljava/lang/Object;

    iput v6, p0, Lxra;->f:I

    invoke-virtual {p1, v1, v4, p0}, Laj5;->i(Lazg;[JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    check-cast p1, Lupc;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lxra;->g:Ljava/lang/Object;

    check-cast v1, Lq7g;

    invoke-virtual {v1}, Lq7g;->a()Lasg;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Lasg;->m(Lupc;Z)V

    :cond_a
    iput-object v8, p0, Lxra;->h:Ljava/lang/Object;

    iput v5, p0, Lxra;->f:I

    invoke-interface {v2, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    :goto_3
    return-object v3

    :cond_b
    return-object v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Missed contacts were requested for "

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lxra;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lxra;->g:Ljava/lang/Object;

    check-cast v1, Lrt2;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iget-object v2, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v2, Lgbg;

    iget-wide v6, v2, Lgbg;->a:J

    invoke-virtual {p1, v6, v7}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    new-instance v2, Ljz;

    const/16 v6, 0xd

    invoke-direct {v2, p1, v6}, Ljz;-><init>(Lxx6;I)V

    iput v5, p0, Lxra;->f:I

    invoke-static {v2, p0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrt2;

    :try_start_1
    iget-object v2, p1, Lrt2;->b:Lnx2;

    iget-object v2, v2, Lnx2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v5, p1, Lrt2;->b:Lnx2;

    iget-object v5, v5, Lnx2;->T:Lmw;

    invoke-virtual {v5}, Lmw;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lm8b;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    move-object v8, v5

    check-cast v8, Liw;

    iget-object v8, v8, Liw;->a:Lmw;

    iget v8, v8, Lh6g;->c:I

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Lm8b;-><init>(I)V

    invoke-static {v6, v2}, Lrx8;->d(Lm8b;Ljava/util/Collection;)V

    invoke-static {v6, v5}, Lrx8;->d(Lm8b;Ljava/util/Collection;)V

    iget-object v2, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0b;

    sget-object v5, Lew5;->b:Lghb;

    sget-object v5, Llw5;->e:Llw5;

    const/16 v7, 0x14

    invoke-static {v7, v5}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    iput-object p1, p0, Lxra;->g:Ljava/lang/Object;

    iput v4, p0, Lxra;->f:I

    invoke-virtual {v2, v6, v7, v8, p0}, La0b;->t(Lm8b;JLnq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    :goto_2
    :try_start_2
    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p1, Lgbg;

    iget-object v2, p1, Lgbg;->o:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, p1, Lgbg;->a:J

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v2, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object p0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p0, Lgbg;

    iget-object p0, p0, Lgbg;->o:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Requesting contacts for chat(#"

    const-string v6, ") was failed due to "

    invoke-static {v4, v5, v1, v6, p1}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lxra;->h:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, p0, Lxra;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, p0, Lxra;->g:Ljava/lang/Object;

    check-cast v2, Leng;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move-object v11, p0

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p1, Lhog;

    iget-object p1, p1, Lhog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v7, Lung;

    invoke-direct {v7, v3, v5}, Lung;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p1, Lhog;

    iget-object p1, p1, Lhog;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ling;

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iput-object v1, p0, Lxra;->h:Ljava/lang/Object;

    iput v5, p0, Lxra;->f:I

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Ling;->d(Ling;Ljava/lang/String;JLmdh;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object p0, p1

    check-cast p0, Leng;

    iget-object p1, v11, Lxra;->j:Ljava/lang/Object;

    check-cast p1, Lhog;

    iget-object p1, p1, Lhog;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceh;

    iget-object v3, p0, Leng;->a:Ljava/util/List;

    iput-object v1, v11, Lxra;->h:Ljava/lang/Object;

    iput-object p0, v11, Lxra;->g:Ljava/lang/Object;

    iput v6, v11, Lxra;->f:I

    invoke-virtual {p1, v3, v11}, Lceh;->b(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v11, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lhog;

    iget-object p0, p0, Lhog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcog;

    invoke-direct {v3, v2, v6}, Lcog;-><init>(Leng;I)V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Leng;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-wide v7, v2, Leng;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Stickers sets search. finish, size:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|marker:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, p0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, v11, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lhog;

    iget-object p0, p0, Lhog;->d:Lmjg;

    new-instance v1, Lgog;

    invoke-direct {v1, v6, p1}, Lgog;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p0, v11, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lhog;

    sget-object p1, Lhog;->j:[Lzv8;

    iget-object p1, p0, Lhog;->d:Lmjg;

    sget-object v1, Lhog;->k:Lgog;

    invoke-virtual {p1, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lfog;

    const/4 v1, 0x3

    invoke-direct {p1, v4, v1}, Lfog;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lsbi;->a:Lsbi;

    const-string v1, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v2, p0, Lxra;->h:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, p0, Lxra;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v3, Ljah;

    iget-object p0, p0, Lxra;->g:Ljava/lang/Object;

    check-cast p0, Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p1, Ljah;

    iget-object v4, p1, Ljah;->o:Ll9b;

    iput-object v2, p0, Lxra;->h:Ljava/lang/Object;

    iput-object v4, p0, Lxra;->g:Ljava/lang/Object;

    iput-object p1, p0, Lxra;->i:Ljava/lang/Object;

    iput v5, p0, Lxra;->f:I

    invoke-virtual {v4, p0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    move-object p0, v4

    :goto_0
    :try_start_0
    iget-object p1, v3, Ljah;->b:Lrt2;

    invoke-static {p1}, Ljah;->f(Lrt2;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v4, v3, Ljah;->p:Lsgg;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lup8;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p1, Lryf;

    const/16 v1, 0x10

    invoke-direct {p1, v3, v6, v1}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v6, v4, p1, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, v3, Ljah;->p:Lsgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v6}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, v3, Ljah;->m:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {p0, v6}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {p0, v6}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxra;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxra;->h:Ljava/lang/Object;

    check-cast v0, Lldh;

    iget-object p0, p0, Lxra;->g:Ljava/lang/Object;

    check-cast p0, Lldh;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lldh;

    iget-object p1, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-virtual {v0}, Lldh;->m()Ldm6;

    move-result-object v3

    iput-object v0, p0, Lxra;->g:Ljava/lang/Object;

    iput-object v0, p0, Lxra;->h:Ljava/lang/Object;

    iput v2, p0, Lxra;->f:I

    invoke-virtual {v3, p1, p0}, Ldm6;->b(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    :goto_0
    :try_start_2
    iget-object p0, p0, Lldh;->j:Ljava/lang/String;

    const-string p1, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {p0, p1, v1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, v0, Lldh;->j:Ljava/lang/String;

    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lxra;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxra;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwfe;

    iget-object v0, p0, Lxra;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwfe;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iget-object v3, p0, Lxra;->h:Ljava/lang/Object;

    check-cast v3, Lwfe;

    iget-object v4, p0, Lxra;->g:Ljava/lang/Object;

    check-cast v4, Lwfe;

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v3

    move-object v5, v4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object p1

    new-instance v1, Lwfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v4, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v4, Lndh;

    iget-object v5, v4, Lndh;->b:Lpc5;

    iget-object v4, v4, Lndh;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lpc5;->b(Ljava/lang/String;)Libb;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Libb;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Libb;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Lndh;

    iget-object v2, v4, Libb;->b:Ljava/io/File;

    iget-object v3, v4, Libb;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lndh;->d(Lndh;Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p1, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lhbb;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lhbb;->c(Ljava/io/File;)V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto/16 :goto_6

    :cond_3
    :try_start_3
    iget-object v4, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v4, Lndh;

    iget-boolean v4, v4, Lndh;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_4

    iget-object p0, p1, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lhbb;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lhbb;->c(Ljava/io/File;)V

    return-object v8

    :cond_4
    :try_start_4
    iget-object v4, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v4, Lndh;

    iget-object v5, v4, Lndh;->b:Lpc5;

    iget-object v4, v4, Lndh;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lpc5;->a:Liz8;

    invoke-virtual {v7}, Liz8;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v4}, Lpc5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".temp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_6
    iput-object v6, v1, Lwfe;->a:Ljava/lang/Object;

    iget-object v4, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v4, Lndh;

    iget-object v5, v4, Lndh;->a:Lqg7;

    iget-object v4, v4, Lndh;->f:Ljava/lang/String;

    iput-object p1, p0, Lxra;->g:Ljava/lang/Object;

    iput-object v1, p0, Lxra;->h:Ljava/lang/Object;

    iput-object p1, p0, Lxra;->i:Ljava/lang/Object;

    iput v3, p0, Lxra;->f:I

    invoke-virtual {v5, v4, p0}, Lqg7;->s(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, p1

    move-object v7, v1

    move-object v1, v5

    move-object p1, v3

    :goto_1
    :try_start_5
    iput-object p1, v1, Lwfe;->a:Ljava/lang/Object;

    iget-object p1, p0, Lxra;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lndh;

    iget-object p1, v6, Lndh;->d:Lxt4;

    new-instance v4, Ljyf;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Ljyf;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v5, p0, Lxra;->g:Ljava/lang/Object;

    iput-object v7, p0, Lxra;->h:Ljava/lang/Object;

    iput-object v8, p0, Lxra;->i:Ljava/lang/Object;

    iput v2, p0, Lxra;->f:I

    invoke-static {p1, v4, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v2, v5

    move-object v1, v7

    :goto_3
    :try_start_6
    iget-object p1, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast p1, Ltsb;

    invoke-virtual {p1}, Ltsb;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Lndh;

    iget-object v3, v0, Lndh;->b:Lpc5;

    iget-object v0, v0, Lndh;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lpc5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    iget-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v3}, Lhbb;->b(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Lndh;

    invoke-static {v0, v3, p1}, Lndh;->d(Lndh;Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Libb;

    invoke-direct {v0, v3, p1}, Libb;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p0, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lhbb;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lhbb;->c(Ljava/io/File;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v8, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object v2, v5

    move-object v1, v7

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v2, v5

    move-object v1, v7

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-static {v8}, Lhbb;->c(Ljava/io/File;)V

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lndh;

    iget-object p0, p0, Lndh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebb;

    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Lebb;->onFailed(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_5

    :cond_b
    throw p1

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_7
    iget-object p1, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lhbb;->a(Ljava/io/Closeable;)V

    iget-object p1, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lhbb;->c(Ljava/io/File;)V

    throw p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxra;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxra;->h:Ljava/lang/Object;

    check-cast v0, Lh3b;

    iget-object p0, p0, Lxra;->g:Ljava/lang/Object;

    check-cast p0, Ldfh;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p1, Ldfh;

    iget-object v0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Lh3b;

    :try_start_1
    iget-object v3, p1, Ldfh;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvb;

    iput-object p1, p0, Lxra;->g:Ljava/lang/Object;

    iput-object v0, p0, Lxra;->h:Ljava/lang/Object;

    iput v2, p0, Lxra;->f:I

    invoke-virtual {v3, v0, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Ldfh;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    throw p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lxra;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj6i;

    iget-object v3, v2, Lj6i;->f:Ljava/lang/String;

    iget-object v4, v2, Lj6i;->e:Lpk8;

    iget-object v5, v2, Lj6i;->r:Lic6;

    iget-object v0, v1, Lxra;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v6, v1, Lxra;->f:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lsbi;->a:Lsbi;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lhu4;->a:Lhu4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget-object v0, v1, Lxra;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwfe;

    iget-object v0, v1, Lxra;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v0, v1, Lxra;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwfe;

    iget-object v0, v1, Lxra;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Lwfe;

    check-cast v0, Lgu4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v6, Ll7i;

    invoke-direct {v6, v10}, Ll7i;-><init>(Z)V

    invoke-static {v5, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v6, v4, Lpk8;->c:Lok8;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lok8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lj6i;->c:Lmk8;

    sget-object v8, Lmk8;->b:Lmk8;

    if-ne v15, v8, :cond_a

    :try_start_3
    new-instance v6, Lh6i;

    invoke-direct {v6, v0, v13, v2, v9}, Lh6i;-><init>(Ljava/lang/Object;Llq4;Lj6i;I)V

    iput-object v13, v1, Lxra;->h:Ljava/lang/Object;

    iput-object v13, v1, Lxra;->g:Ljava/lang/Object;

    iput-object v13, v1, Lxra;->i:Ljava/lang/Object;

    iput v10, v1, Lxra;->f:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v6, v1}, Llvb;->J0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_6

    goto/16 :goto_7

    :goto_1
    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7i;

    invoke-static {v6}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Lk7i;-><init>(IILynh;)V

    invoke-static {v5, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Lpoe;

    if-eqz v6, :cond_8

    move-object v0, v13

    :cond_8
    check-cast v0, Ldd0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldd0;->c:Lcd0;

    iget-object v0, v0, Lcd0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    move-object v6, v0

    :cond_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    new-instance v3, Lwfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lj6i;->d:Ljava/lang/String;

    iput-object v0, v3, Lwfe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lj6i;->F()Lpvb;

    move-result-object v0

    new-instance v9, Lvsb;

    invoke-direct {v9}, Lvsb;-><init>()V

    iput-object v13, v1, Lxra;->h:Ljava/lang/Object;

    iput-object v6, v1, Lxra;->g:Ljava/lang/Object;

    iput-object v3, v1, Lxra;->i:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lxra;->f:I

    invoke-virtual {v0, v9, v1}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v14, :cond_c

    goto :goto_7

    :goto_4
    new-instance v8, Lpoe;

    invoke-direct {v8, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_c
    :goto_5
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Ll7i;

    invoke-direct {v0, v12}, Ll7i;-><init>(Z)V

    invoke-static {v5, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    new-instance v0, Lk7i;

    invoke-static {v8}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Lk7i;-><init>(IILynh;)V

    invoke-static {v5, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lmd0;

    iget-object v0, v0, Lmd0;->c:Ljava/lang/String;

    iput-object v0, v3, Lwfe;->a:Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :cond_e
    :goto_6
    :try_start_5
    sget-object v0, Lj6i;->y:[Lzv8;

    invoke-virtual {v2}, Lj6i;->F()Lpvb;

    move-result-object v0

    new-instance v8, Lvsb;

    iget-object v9, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9, v13}, Lvsb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v1, Lxra;->h:Ljava/lang/Object;

    iput-object v6, v1, Lxra;->g:Ljava/lang/Object;

    iput-object v3, v1, Lxra;->i:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lxra;->f:I

    invoke-virtual {v0, v8, v1}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v14, :cond_f

    :goto_7
    return-object v14

    :cond_f
    move-object v1, v6

    :goto_8
    move-object/from16 v19, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_9
    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_8

    :goto_a
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Ll7i;

    invoke-direct {v0, v12}, Ll7i;-><init>(Z)V

    invoke-static {v5, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    new-instance v0, Lk7i;

    invoke-static {v1}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Lk7i;-><init>(IILynh;)V

    invoke-static {v5, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Loe0;

    new-instance v1, Lpk8;

    new-instance v14, Lok8;

    iget v15, v0, Loe0;->d:I

    iget v0, v0, Loe0;->e:I

    int-to-long v5, v0

    const/16 v16, 0x2

    const/16 v20, 0x0

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Lok8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Lpk8;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_b

    :cond_11
    move-object/from16 v24, v13

    :goto_b
    if-eqz v4, :cond_12

    iget-object v13, v4, Lpk8;->e:Lm6i;

    :cond_12
    move-object/from16 v25, v13

    const/16 v26, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v26}, Lpk8;-><init>(Ljava/lang/String;Ljava/lang/String;Lok8;Ljava/lang/String;Lm6i;I)V

    move-object/from16 v0, v20

    iget-object v1, v2, Lj6i;->s:Lic6;

    new-instance v2, Lv5i;

    iget-object v3, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lv5i;-><init>(Ljava/lang/String;Lpk8;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v11

    :goto_c
    throw v0

    :cond_13
    :goto_d
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll7i;

    invoke-direct {v0, v12}, Ll7i;-><init>(Z)V

    invoke-static {v5, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-static {}, Lnol;->b()Lj7i;

    move-result-object v0

    invoke-static {v5, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v11
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lxra;->j:Ljava/lang/Object;

    check-cast v1, Lpk8;

    iget-object v2, v1, Lpk8;->a:Ljava/lang/String;

    iget-object v3, v1, Lpk8;->c:Lok8;

    iget-object v4, v0, Lxra;->i:Ljava/lang/Object;

    check-cast v4, Lb7i;

    iget-object v5, v4, Lb7i;->u:Lic6;

    iget-object v6, v4, Lb7i;->c:Lw6i;

    iget-object v7, v0, Lxra;->h:Ljava/lang/Object;

    check-cast v7, Lgu4;

    iget v7, v0, Lxra;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v0, v0, Lxra;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltnh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v7, Lw6i;->b:Lw6i;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v11, v3, Lok8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_3

    new-instance v11, Ltnh;

    const v12, 0x7f110b13

    invoke-direct {v11, v12}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_4

    iget-object v11, v3, Lok8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_5

    new-instance v11, Ltnh;

    const v12, 0x7f110b12

    invoke-direct {v11, v12}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    new-instance v11, Ltnh;

    const v12, 0x7f110b1a

    invoke-direct {v11, v12}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v12

    sget-object v13, Lt5i;->b:Lt5i;

    sget-object v14, Lt5i;->c:Lt5i;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v3, Lok8;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v10

    :goto_3
    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v12, v14}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Lw6i;->a:Lw6i;

    if-ne v6, v7, :cond_9

    invoke-virtual {v12, v13}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v6, v1, Lpk8;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lt5i;->e:Lt5i;

    invoke-virtual {v12, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget-object v3, v3, Lok8;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lt5i;->f:Lt5i;

    invoke-virtual {v12, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v12}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-virtual {v3}, Lc79;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v11

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v8}, Lc79;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    move-object v7, v6

    check-cast v7, Lb79;

    invoke-virtual {v7}, Lb79;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v7}, Lb79;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5i;

    if-eq v7, v13, :cond_11

    if-ne v7, v14, :cond_10

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v18, v2

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    move-object/from16 v18, v10

    :goto_9
    iget-object v2, v4, Lb7i;->k:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvb;

    iget-object v6, v4, Lb7i;->f:Ljava/lang/String;

    iget-object v1, v1, Lpk8;->b:Ljava/lang/String;

    new-instance v15, Lvsb;

    const/16 v20, 0x10

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lvsb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v0, Lxra;->h:Ljava/lang/Object;

    iput-object v11, v0, Lxra;->g:Ljava/lang/Object;

    iput v9, v0, Lxra;->f:I

    invoke-virtual {v2, v15, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v11

    :goto_a
    :try_start_2
    check-cast v0, Lkih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Lpoe;

    if-nez v2, :cond_16

    move-object v2, v0

    check-cast v2, Lkih;

    iput-object v10, v4, Lb7i;->E:Lsgg;

    if-eqz v1, :cond_15

    new-instance v2, Lk7i;

    const v3, 0x7f0805ae

    invoke-direct {v2, v3, v1, v8}, Lk7i;-><init>(ILynh;Z)V

    invoke-static {v5, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v4, Lb7i;->v:Lic6;

    sget-object v2, Lq7i;->a:Lq7i;

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v10, v4, Lb7i;->E:Lsgg;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    iget-object v1, v4, Lb7i;->h:Ljava/lang/String;

    const-string v2, "Can\'t finish create twoFA"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lk7i;

    invoke-static {v0}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2, v0}, Lk7i;-><init>(IILynh;)V

    invoke-static {v5, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    throw v0

    :cond_18
    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lxra;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lxra;

    iget-object p1, p0, Lxra;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luli;

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljli;

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ls94;

    const/16 v2, 0x1d

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    move-object v4, p2

    new-instance p1, Lxra;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lk8i;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, v4, p2}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p2, p0, Lxra;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    iget-object p2, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p2, Lb7i;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v7, 0x1b

    move-object v6, v4

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v2, Lxra;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v4, p2

    new-instance p2, Lxra;

    iget-object v0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Lb7i;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lpk8;

    const/16 v1, 0x1a

    invoke-direct {p2, v0, p0, v4, v1}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lxra;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v4, p2

    new-instance p2, Lxra;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lj6i;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v4, v0}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lxra;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v4, p2

    new-instance p1, Lxra;

    iget-object p2, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p2, Ldfh;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lh3b;

    const/16 v0, 0x18

    invoke-direct {p1, p2, p0, v4, v0}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    move-object v4, p2

    new-instance p1, Lxra;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lndh;

    const/16 p2, 0x17

    invoke-direct {p1, p0, v4, p2}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    move-object v4, p2

    new-instance p1, Lxra;

    iget-object p2, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p2, Lldh;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v0, 0x16

    invoke-direct {p1, p2, p0, v4, v0}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    move-object v4, p2

    new-instance p2, Lxra;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Ljah;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v4, v0}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lxra;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v4, p2

    new-instance p2, Lxra;

    iget-object v0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lhog;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p0, v4, v1}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lxra;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v4, p2

    new-instance p2, Lxra;

    iget-object v0, p0, Lxra;->g:Ljava/lang/Object;

    check-cast v0, Lxx6;

    iget-object v1, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lnhg;

    invoke-direct {p2, v0, v4, v1, p0}, Lxra;-><init>(Lxx6;Llq4;Lone/me/startconversation/StartConversationScreen;Lnhg;)V

    iput-object p1, p2, Lxra;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lny8;

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgbg;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lny8;

    const/16 v3, 0x12

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_b
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p2, p0, Lxra;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lq7g;

    iget-object p2, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p2, Lazg;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [J

    const/16 v7, 0x11

    move-object v6, v4

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v2, Lxra;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_c
    move-object v4, p2

    new-instance p2, Lxra;

    iget-object v0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Lxpf;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p0, v4, v1}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lxra;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/RectF;

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbpf;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v3, 0xf

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_e
    move-object v4, p2

    new-instance p1, Lxra;

    iget-object p2, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p2, Lt2f;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lx35;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p0, v4, v0}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p1, p0, Lxra;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/16 v3, 0xd

    invoke-direct/range {v2 .. v8}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lipe;

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lgc2;

    const/16 v3, 0xc

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_11
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p1, p0, Lxra;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfy;

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwae;

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    const/16 v3, 0xb

    invoke-direct/range {v2 .. v8}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_12
    move-object v4, p2

    new-instance p2, Lxra;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Ls9d;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v4, v0}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lxra;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v4, p2

    new-instance p2, Lxra;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lu3d;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v4, v0}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lxra;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p2, p0, Lxra;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqrc;

    iget-object p2, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p2, Lpxa;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrqc;

    const/16 v7, 0x8

    move-object v6, v4

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v2, Lxra;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_15
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p1, p0, Lxra;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqrc;

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lu8b;

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lu8b;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lu8b;

    const/4 v3, 0x7

    invoke-direct/range {v2 .. v8}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p1, p0, Lxra;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    iget-object p1, p0, Lxra;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lm2c;

    iget-object p1, p0, Lxra;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Thread;

    const/4 v3, 0x6

    invoke-direct/range {v2 .. v8}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_17
    move-object v4, p2

    new-instance p1, Lxra;

    iget-object p2, p0, Lxra;->g:Ljava/lang/Object;

    check-cast p2, Lhn6;

    iget-object v0, p0, Lxra;->h:Ljava/lang/Object;

    check-cast v0, Lyob;

    iget-object p0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p0, Lxn6;

    invoke-direct {p1, p2, v0, p0, v4}, Lxra;-><init>(Lhn6;Lyob;Lxn6;Llq4;)V

    return-object p1

    :pswitch_18
    move-object v4, p2

    new-instance v2, Lxra;

    iget-object p2, p0, Lxra;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p2, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ll6g;

    const/4 v7, 0x4

    move-object v6, v4

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v2, Lxra;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_19
    move-object v4, p2

    new-instance p2, Lxra;

    iget-object v0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Lks9;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lqf7;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p0, v4, v1}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lxra;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v4, p2

    new-instance p1, Lxra;

    iget-object p2, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p2, Lewk;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Lw7b;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v4, v0}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    move-object v4, p2

    new-instance p1, Lxra;

    iget-object p2, p0, Lxra;->i:Ljava/lang/Object;

    check-cast p2, La0b;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v4, v0}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1c
    move-object v4, p2

    new-instance p2, Lxra;

    iget-object v0, p0, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object p0, p0, Lxra;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v4, v1}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lxra;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    iget v0, p0, Lxra;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, v1}, Lxra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .locals 36

    move-object/from16 v8, p0

    iget v0, v8, Lxra;->e:I

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    const-string v4, "MediaMetadata.Extra.MESSAGE_ID"

    const/4 v11, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lxra;->f:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v1, Luli;

    iget-object v2, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v2, Ljli;

    iget-object v3, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v4, Ls94;

    iput v7, v8, Lxra;->f:I

    invoke-static {v1, v2, v3, v4, v8}, Luli;->m(Luli;Ljli;Ljava/util/Map;Ls94;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Lxf5;

    iput v11, v8, Lxra;->f:I

    invoke-interface {v1, v8}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lxra;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lxra;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lxra;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lxra;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lxra;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lxra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lxra;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lxra;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lxra;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v8, Lxra;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lyx6;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lxra;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v7, :cond_5

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v11, Lsfe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v1, Lxx6;

    new-instance v10, Lck3;

    iget-object v2, v8, Lxra;->i:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, v8, Lxra;->j:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lnhg;

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Lck3;-><init>(Lsfe;Lyx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v8, Lxra;->h:Ljava/lang/Object;

    iput v7, v8, Lxra;->f:I

    invoke-interface {v1, v10, v8}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    move-object v9, v0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_5
    return-object v9

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lxra;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lxra;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lxra;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lxra;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lxra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v10, Lhu4;->a:Lhu4;

    iget v0, v8, Lxra;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_8
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v0, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq18;

    iget-object v1, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    new-instance v4, Lkze;

    invoke-direct {v4, v3}, Lkze;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;)V

    iget-object v5, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    iput v7, v8, Lxra;->f:I

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v8}, Lq18;->b(Ljava/lang/String;Ljava/io/File;Lo18;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    move-object v0, v10

    :cond_a
    :goto_6
    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lxra;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v0, Lwae;

    iget-object v1, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v1, Lfy;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v8, Lxra;->f:I

    const-string v4, "wae"

    if-eqz v3, :cond_d

    if-eq v3, v7, :cond_c

    if-ne v3, v11, :cond_b

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_10

    if-eq v3, v11, :cond_e

    const-string v0, "Unhandled notif assets update: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    iget-object v1, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_2
    iput v11, v8, Lxra;->f:I

    invoke-static {v0, v1, v8}, Lwae;->b(Lwae;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v4, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_8
    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v4, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :cond_10
    iget-object v1, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_3
    iput v7, v8, Lxra;->f:I

    invoke-static {v0, v1, v8}, Lwae;->a(Lwae;Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_9
    move-object v9, v2

    goto :goto_d

    :cond_11
    :goto_a
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v4, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :goto_b
    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v4, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_d
    return-object v9

    :catch_1
    move-exception v0

    throw v0

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lxra;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Ler3;->b:Ler3;

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v14, Lou7;->c:Lou7;

    iget-object v2, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v10, v8, Lxra;->f:I

    if-eqz v10, :cond_13

    if-ne v10, v7, :cond_12

    iget-object v0, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v3

    goto/16 :goto_13

    :cond_12
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v6, Lu3d;

    iget-object v6, v6, Lu3d;->a:Lw7b;

    iget-object v6, v6, Lw7b;->a:Lxte;

    invoke-virtual {v6}, Lxte;->j()Lu7b;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v10, v6, Lu7b;->c:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_14
    move-object v4, v9

    :goto_e
    instance-of v10, v4, Ljava/lang/Long;

    if-eqz v10, :cond_15

    check-cast v4, Ljava/lang/Long;

    goto :goto_f

    :cond_15
    move-object v4, v9

    :goto_f
    if-eqz v6, :cond_16

    iget-object v6, v6, Lu7b;->c:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :cond_16
    move-object v3, v9

    :goto_10
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_17

    check-cast v3, Ljava/lang/Long;

    goto :goto_11

    :cond_17
    move-object v3, v9

    :goto_11
    iget-object v6, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v6, Lu3d;

    if-nez v4, :cond_19

    iget-object v0, v6, Lu3d;->h:Lmjg;

    new-instance v10, Lla0;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lla0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLs70;Lh50;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Lu3d;

    iget-object v0, v0, Lu3d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_18
    :goto_12
    move-object v9, v1

    goto/16 :goto_17

    :cond_19
    iget-object v6, v6, Lu3d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Ld51;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v13, Lu3d;

    iget-object v13, v13, Lu3d;->a:Lw7b;

    iget-object v13, v13, Lw7b;->a:Lxte;

    iget-boolean v13, v13, Lxte;->s:Z

    invoke-direct {v10, v11, v12, v13}, Ld51;-><init>(JZ)V

    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v6, Lu3d;

    iget-object v6, v6, Lu3d;->a:Lw7b;

    iget-object v6, v6, Lw7b;->a:Lxte;

    iget-boolean v10, v6, Lxte;->s:Z

    if-eqz v10, :cond_1d

    iput-object v2, v8, Lxra;->h:Ljava/lang/Object;

    iput-object v4, v8, Lxra;->g:Ljava/lang/Object;

    iput-object v3, v8, Lxra;->i:Ljava/lang/Object;

    iput v7, v8, Lxra;->f:I

    const-wide/16 v10, 0x12c

    invoke-static {v10, v11, v8}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    move-object v9, v5

    goto/16 :goto_17

    :cond_1a
    move-object v12, v3

    move-object v11, v4

    :goto_13
    iget-object v0, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Lu3d;

    iget-object v0, v0, Lu3d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld51;

    if-eqz v0, :cond_18

    iget-boolean v3, v0, Ld51;->b:Z

    if-ne v3, v7, :cond_18

    iget-object v3, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v3, Lu3d;

    iget-object v3, v3, Lu3d;->a:Lw7b;

    iget-object v3, v3, Lw7b;->a:Lxte;

    iget-boolean v3, v3, Lxte;->s:Z

    if-eqz v3, :cond_18

    iget-wide v3, v0, Ld51;->a:J

    if-nez v11, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_18

    iget-object v0, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Lu3d;

    iget-object v3, v0, Lu3d;->h:Lmjg;

    new-instance v10, Lla0;

    iget-object v0, v0, Lu3d;->a:Lw7b;

    iget-object v0, v0, Lw7b;->a:Lxte;

    iget-object v0, v0, Lxte;->A:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sget-object v14, Lzpe;->c:Lzpe;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lla0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLs70;Lh50;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v2, Lu3d;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1c

    goto/16 :goto_12

    :cond_1c
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v2, v2, Lu3d;->a:Lw7b;

    iget-object v2, v2, Lw7b;->a:Lxte;

    iget-boolean v5, v2, Lxte;->s:Z

    iget-object v2, v2, Lxte;->A:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                            |mPro:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v6}, Lxte;->m()Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_14
    move-object/from16 v19, v14

    goto :goto_16

    :cond_1e
    iget-object v2, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v2, Lu3d;

    iget-object v2, v2, Lu3d;->a:Lw7b;

    iget-object v2, v2, Lw7b;->a:Lxte;

    iget-boolean v5, v2, Lxte;->r:Z

    if-eqz v5, :cond_20

    sget-object v0, Lso2;->c:Lso2;

    :cond_1f
    :goto_15
    move-object/from16 v19, v0

    goto :goto_16

    :cond_20
    iget-boolean v5, v2, Lxte;->q:Z

    if-eqz v5, :cond_21

    goto :goto_15

    :cond_21
    iget v2, v2, Lxte;->p:I

    if-ne v2, v7, :cond_1f

    goto :goto_14

    :goto_16
    iget-object v0, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Lu3d;

    iget-object v2, v0, Lu3d;->h:Lmjg;

    new-instance v15, Lla0;

    iget-object v0, v0, Lu3d;->a:Lw7b;

    iget-object v0, v0, Lw7b;->a:Lxte;

    iget-object v0, v0, Lxte;->A:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Lla0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLs70;Lh50;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v15}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :goto_17
    return-object v9

    :pswitch_14
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v3, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v3, Lgu4;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v12, v8, Lxra;->f:I

    if-eqz v12, :cond_24

    if-eq v12, v7, :cond_23

    if-ne v12, v11, :cond_22

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v29, v0

    goto/16 :goto_26

    :cond_22
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_23
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v29, v0

    goto/16 :goto_23

    :cond_24
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v6, Lqrc;

    iget-object v6, v6, Lqrc;->a:Lerc;

    invoke-virtual {v6}, Lerc;->b()Lftc;

    move-result-object v6

    iget-object v12, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v12, Lpxa;

    iput-object v3, v8, Lxra;->h:Ljava/lang/Object;

    iput v7, v8, Lxra;->f:I

    iget-object v13, v6, Lftc;->a:Ljava/lang/String;

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_25

    goto :goto_18

    :cond_25
    sget-object v15, Lje9;->d:Lje9;

    invoke-virtual {v14, v15}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_26

    iget-object v1, v12, Lpxa;->b:Ljava/lang/String;

    invoke-static {v1}, Lowh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "Saving of metric -> "

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v15, v13, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_18
    sget-object v1, Lew5;->b:Lghb;

    invoke-static {}, Lwtl;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Lew5;->g(J)J

    move-result-wide v21

    iget-object v1, v6, Lftc;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxa;

    iget-object v6, v12, Lpxa;->a:Ljava/lang/String;

    iget-object v10, v12, Lpxa;->b:Ljava/lang/String;

    new-instance v13, Lekg;

    invoke-direct {v13}, Lekg;-><init>()V

    iget-object v14, v12, Lpxa;->f:Lu8b;

    iget v15, v14, Lu8b;->b:I

    new-array v9, v15, [Likg;

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v15, :cond_2c

    invoke-virtual {v14, v11}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Laeg;

    new-instance v5, Likg;

    invoke-direct {v5}, Likg;-><init>()V

    invoke-interface {v2}, Laeg;->a()J

    move-result-wide v7

    iput-wide v7, v5, Likg;->f:J

    instance-of v7, v2, Lxdg;

    if-eqz v7, :cond_27

    new-instance v7, Lhkg;

    invoke-direct {v7}, Lhkg;-><init>()V

    check-cast v2, Lxdg;

    iget-object v8, v2, Lxdg;->a:Ljava/lang/String;

    iput-object v8, v7, Lhkg;->a:Ljava/lang/String;

    iget v8, v2, Lxdg;->b:I

    iput v8, v7, Lhkg;->b:I

    iget-object v2, v2, Lxdg;->d:Lwdg;

    iget v2, v2, Lwdg;->a:I

    iput v2, v7, Lhkg;->c:I

    const/4 v2, 0x5

    iput v2, v5, Likg;->a:I

    iput-object v7, v5, Likg;->b:Lsia;

    goto :goto_1a

    :cond_27
    instance-of v7, v2, Lzdg;

    if-eqz v7, :cond_28

    new-instance v2, Lgkg;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lgkg;-><init>(I)V

    const/4 v7, 0x6

    iput v7, v5, Likg;->a:I

    iput-object v2, v5, Likg;->b:Lsia;

    goto :goto_1a

    :cond_28
    instance-of v7, v2, Lvdg;

    if-eqz v7, :cond_29

    new-instance v2, Lgkg;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lgkg;-><init>(I)V

    const/4 v7, 0x7

    iput v7, v5, Likg;->a:I

    iput-object v2, v5, Likg;->b:Lsia;

    goto :goto_1a

    :cond_29
    instance-of v7, v2, Lydg;

    if-eqz v7, :cond_2a

    new-instance v2, Lgkg;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, Lgkg;-><init>(I)V

    const/16 v7, 0x8

    iput v7, v5, Likg;->a:I

    iput-object v2, v5, Likg;->b:Lsia;

    goto :goto_1a

    :cond_2a
    instance-of v2, v2, Ludg;

    if-eqz v2, :cond_2b

    new-instance v2, Lgkg;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lgkg;-><init>(I)V

    const/16 v7, 0x9

    iput v7, v5, Likg;->a:I

    iput-object v2, v5, Likg;->b:Lsia;

    :goto_1a
    aput-object v5, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p0

    goto :goto_19

    :cond_2b
    invoke-static {}, Lore;->o()V

    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_2c
    iput-object v9, v13, Lekg;->a:[Likg;

    new-instance v2, Lmw;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lh6g;-><init>(I)V

    iget-object v5, v12, Lpxa;->g:Lb9b;

    iget-object v7, v5, Lp1f;->b:[Ljava/lang/Object;

    iget-object v8, v5, Lp1f;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lp1f;->a:[J

    array-length v9, v5

    const/16 v27, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_37

    const/4 v11, 0x0

    :goto_1b
    aget-wide v14, v5, v11

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    not-long v5, v14

    const/16 v26, 0x7

    shl-long v5, v5, v26

    and-long/2addr v5, v14

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v28

    cmp-long v5, v5, v28

    if-eqz v5, :cond_36

    sub-int v5, v11, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v20, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_35

    const-wide/16 v28, 0xff

    and-long v28, v14, v28

    const-wide/16 v30, 0x80

    cmp-long v26, v28, v30

    if-gez v26, :cond_34

    shl-int/lit8 v26, v11, 0x3

    add-int v26, v26, v6

    aget-object v28, v7, v26

    move-object/from16 v29, v0

    aget-object v0, v8, v26

    move/from16 v26, v6

    move-object/from16 v6, v28

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v7

    new-instance v7, Lfkg;

    invoke-direct {v7}, Lfkg;-><init>()V

    move-object/from16 v30, v8

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_2d

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v7, Lfkg;->a:I

    iput-object v0, v7, Lfkg;->b:Ljava/io/Serializable;

    goto/16 :goto_1d

    :cond_2d
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_2e

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    iput v8, v7, Lfkg;->a:I

    iput-object v0, v7, Lfkg;->b:Ljava/io/Serializable;

    goto :goto_1d

    :cond_2e
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_2f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x3

    iput v8, v7, Lfkg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lfkg;->b:Ljava/io/Serializable;

    goto :goto_1d

    :cond_2f
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_30

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    const/4 v0, 0x4

    iput v0, v7, Lfkg;->a:I

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lfkg;->b:Ljava/io/Serializable;

    goto :goto_1d

    :cond_30
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_31

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v8, 0x5

    iput v8, v7, Lfkg;->a:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lfkg;->b:Ljava/io/Serializable;

    goto :goto_1d

    :cond_31
    instance-of v8, v0, Ljava/lang/Double;

    if-eqz v8, :cond_32

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v31

    const/4 v0, 0x6

    iput v0, v7, Lfkg;->a:I

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, Lfkg;->b:Ljava/io/Serializable;

    goto :goto_1d

    :cond_32
    instance-of v8, v0, [B

    if-eqz v8, :cond_33

    check-cast v0, [B

    const/4 v8, 0x7

    iput v8, v7, Lfkg;->a:I

    iput-object v0, v7, Lfkg;->b:Ljava/io/Serializable;

    goto :goto_1d

    :cond_33
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iput v8, v7, Lfkg;->a:I

    iput-object v0, v7, Lfkg;->b:Ljava/io/Serializable;

    :goto_1d
    invoke-virtual {v2, v6, v7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    const/16 v7, 0x8

    goto :goto_1f

    :cond_34
    move-object/from16 v29, v0

    move/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    goto :goto_1e

    :goto_1f
    shr-long/2addr v14, v7

    add-int/lit8 v6, v26, 0x1

    move-object/from16 v7, v28

    move-object/from16 v0, v29

    move-object/from16 v8, v30

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v29, v0

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_38

    goto :goto_20

    :cond_36
    move-object/from16 v29, v0

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    const/16 v7, 0x8

    :goto_20
    if-eq v11, v9, :cond_38

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v7, v28

    move-object/from16 v0, v29

    move-object/from16 v8, v30

    goto/16 :goto_1b

    :cond_37
    move-object/from16 v29, v0

    move-object/from16 v24, v6

    :cond_38
    iput-object v2, v13, Lekg;->b:Ljava/util/Map;

    iget-wide v5, v12, Lpxa;->c:J

    iget-boolean v0, v12, Lpxa;->e:Z

    new-instance v18, Ltxa;

    move/from16 v26, v0

    move-object/from16 v19, v10

    move-object/from16 v23, v13

    move-object/from16 v20, v24

    move-wide/from16 v24, v5

    invoke-direct/range {v18 .. v26}, Ltxa;-><init>(Ljava/lang/String;Ljava/lang/String;JLekg;JZ)V

    move-object/from16 v0, v18

    iget-object v2, v1, Lsxa;->a:Lrre;

    new-instance v5, Liaa;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6, v0}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v2, v7, v0, v5}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_39

    goto :goto_21

    :cond_39
    move-object/from16 v0, v29

    :goto_21
    if-ne v0, v4, :cond_3a

    goto :goto_22

    :cond_3a
    move-object/from16 v0, v29

    :goto_22
    if-ne v0, v4, :cond_3b

    goto :goto_25

    :cond_3b
    :goto_23
    iget-object v0, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v0, Lqrc;

    iget-object v1, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v1, Lpxa;

    iget-object v2, v0, Lqrc;->b:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_3c

    goto :goto_24

    :cond_3c
    sget-object v6, Lje9;->c:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-static {v0, v1}, Lqrc;->f(Lqrc;Lpxa;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": Scheduling next interval save of metric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v2, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_24
    iget-object v0, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v0, Lqrc;

    iget-object v0, v0, Lqrc;->a:Lerc;

    invoke-virtual {v0}, Lerc;->c()Lrrc;

    move-result-object v0

    iget-object v0, v0, Lrrc;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->s2:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0xae

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    iget-wide v0, v0, Lhrc;->d:J

    iput-object v3, v8, Lxra;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lxra;->f:I

    invoke-static {v0, v1, v8}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    :goto_25
    move-object v9, v4

    goto :goto_28

    :cond_3e
    :goto_26
    invoke-static {v3}, Lcqk;->x(Lgu4;)Z

    move-result v0

    if-nez v0, :cond_3f

    :goto_27
    move-object/from16 v9, v29

    goto :goto_28

    :cond_3f
    iget-object v0, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v0, Lqrc;

    iget-object v0, v0, Lqrc;->f:Lpzf;

    new-instance v1, Lrqc;

    iget-object v2, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v2, Lrqc;

    iget-object v2, v2, Lrqc;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lrqc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_27

    :goto_28
    return-object v9

    :pswitch_15
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lxra;->f:I

    if-eqz v2, :cond_42

    const/4 v7, 0x1

    if-ne v2, v7, :cond_41

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_40
    move-object v9, v0

    goto/16 :goto_2d

    :cond_41
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_2d

    :cond_42
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v2, Lqrc;

    iget-object v2, v2, Lqrc;->a:Lerc;

    invoke-virtual {v2}, Lerc;->b()Lftc;

    move-result-object v2

    iget-object v3, v8, Lxra;->h:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lu8b;

    iget-object v3, v8, Lxra;->i:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lu8b;

    iget-object v3, v8, Lxra;->j:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lu8b;

    const/4 v7, 0x1

    iput v7, v8, Lxra;->f:I

    iget-object v3, v2, Lftc;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_43

    goto :goto_29

    :cond_43
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_44

    iget v6, v11, Lu8b;->b:I

    iget v7, v12, Lu8b;->b:I

    iget v9, v13, Lu8b;->b:I

    const-string v10, ", delete->"

    const-string v14, ", fail->"

    const-string v15, "Batch update of metrics: update->"

    invoke-static {v15, v6, v10, v7, v14}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_29
    invoke-virtual {v11}, Lu8b;->i()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v12}, Lu8b;->i()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v13}, Lu8b;->i()Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v2, v2, Lftc;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_45

    goto :goto_2a

    :cond_45
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, "No data for batch update"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v2, v5, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_2a
    move-object v2, v0

    goto :goto_2c

    :cond_47
    iget-object v2, v2, Lftc;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsxa;

    iget-object v2, v10, Lsxa;->a:Lrre;

    new-instance v9, Lrxa;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lrxa;-><init>(Lsxa;Lu8b;Lu8b;Lu8b;Llq4;)V

    invoke-static {v8, v9, v2}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    goto :goto_2b

    :cond_48
    move-object v2, v0

    :goto_2b
    if-ne v2, v1, :cond_46

    :goto_2c
    if-ne v2, v1, :cond_40

    move-object v9, v1

    :goto_2d
    return-object v9

    :pswitch_16
    iget-object v0, v8, Lxra;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lxra;->f:I

    if-eqz v1, :cond_4a

    const/4 v7, 0x1

    if-ne v1, v7, :cond_49

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_49
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_30

    :cond_4a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_4b

    goto :goto_2e

    :cond_4b
    sget-object v10, Lje9;->i:Lje9;

    const/4 v13, 0x0

    const/16 v15, 0x8

    const-string v11, "APP_CRASH"

    const-string v12, "!!! APP_CRASH !!!"

    invoke-static/range {v9 .. v15}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_2e
    iget-object v1, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v1, Lm2c;

    const/4 v7, 0x1

    iput v7, v8, Lxra;->f:I

    invoke-virtual {v1, v8}, Lm2c;->d(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    move-object v9, v0

    goto :goto_30

    :cond_4c
    :goto_2f
    iget-object v0, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4d

    iget-object v1, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-interface {v0, v1, v14}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4d
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_30
    return-object v9

    :pswitch_17
    iget-object v0, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v0, Lhn6;

    iget-object v1, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v1, Lyob;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v8, Lxra;->f:I

    if-eqz v3, :cond_52

    const/4 v7, 0x1

    if-eq v3, v7, :cond_51

    const/4 v7, 0x2

    if-eq v3, v7, :cond_50

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4f

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4e

    iget-object v0, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_4e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    :goto_31
    const/4 v9, 0x0

    goto/16 :goto_3c

    :cond_4f
    iget-object v0, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_38

    :cond_50
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_33

    :cond_51
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_52
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_53

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    iput v7, v8, Lxra;->f:I

    invoke-virtual {v1, v3, v8}, Lyob;->k(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_53

    goto/16 :goto_3a

    :cond_53
    :goto_32
    iget-object v3, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v3, Lxn6;

    iget-object v4, v3, Lxn6;->a:Lilb;

    iget-wide v5, v3, Lxn6;->b:J

    const/4 v7, 0x2

    iput v7, v8, Lxra;->f:I

    invoke-virtual {v1, v4, v5, v6, v8}, Lyob;->h(Lilb;JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_54

    goto/16 :goto_3a

    :cond_54
    :goto_33
    check-cast v3, Ldpb;

    if-eqz v3, :cond_5a

    iget-object v15, v3, Ldpb;->e:Lqv5;

    iget-object v10, v3, Ldpb;->a:Lilb;

    iget-wide v11, v3, Ldpb;->b:J

    iget-wide v13, v3, Ldpb;->c:J

    if-eqz v15, :cond_55

    new-instance v9, Lapb;

    invoke-direct/range {v9 .. v15}, Lapb;-><init>(Lilb;JJLqv5;)V

    move-object/from16 v28, v9

    goto :goto_36

    :cond_55
    move-object/from16 v29, v10

    move-wide/from16 v30, v11

    move-wide/from16 v32, v13

    iget-object v4, v3, Ldpb;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Llzd;->f:Lma6;

    invoke-virtual {v5}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzd;

    iget v7, v6, Llzd;->a:I

    if-ne v7, v4, :cond_56

    :goto_34
    move-object/from16 v34, v6

    goto :goto_35

    :cond_57
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lore;->f(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_58
    sget-object v6, Llzd;->c:Llzd;

    goto :goto_34

    :goto_35
    iget-object v3, v3, Ldpb;->f:Ljava/lang/String;

    if-nez v3, :cond_59

    sget-object v3, Lbo6;->b:[Lbo6;

    const-string v3, "Unknown"

    :cond_59
    move-object/from16 v35, v3

    new-instance v28, Lbpb;

    invoke-direct/range {v28 .. v35}, Lbpb;-><init>(Lilb;JJLlzd;Ljava/lang/String;)V

    goto :goto_36

    :cond_5a
    const/16 v28, 0x0

    :goto_36
    if-eqz v28, :cond_5d

    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_5b

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_37
    const/4 v7, 0x0

    goto :goto_39

    :cond_5b
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lxra;->j:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v8, Lxra;->f:I

    invoke-static {v1, v3, v8}, Lyob;->b(Lyob;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5c

    goto :goto_3a

    :cond_5c
    :goto_38
    check-cast v0, Ljava/util/List;

    goto :goto_37

    :goto_39
    iput-object v7, v8, Lxra;->j:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v8, Lxra;->f:I

    const/4 v7, 0x1

    invoke-static {v1, v3, v0, v7, v8}, Lyob;->c(Lyob;Ljava/util/List;Ljava/util/List;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    :goto_3a
    move-object v9, v2

    goto :goto_3c

    :cond_5d
    :goto_3b
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3c
    return-object v9

    :pswitch_18
    iget-object v0, v8, Lxra;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v0, v8, Lxra;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v0, v8, Lxra;->f:I

    const-string v4, "fetchAndGetCachedFileSync fail"

    const-string v5, "one.me.android.notifications.NotificationsImagesProvider"

    if-eqz v0, :cond_60

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5f

    const/4 v7, 0x2

    if-ne v0, v7, :cond_5e

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v0, p1

    goto :goto_41

    :catchall_2
    move-exception v0

    goto :goto_42

    :cond_5e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    :goto_3d
    const/4 v9, 0x0

    goto :goto_43

    :cond_5f
    :try_start_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3f

    :catchall_3
    move-exception v0

    goto :goto_3e

    :cond_60
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_6
    iput-object v2, v8, Lxra;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lxra;->f:I

    invoke-static {v1, v0, v8}, Lone/me/android/notifications/NotificationsImagesProvider;->b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lxra;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v3, :cond_61

    goto :goto_40

    :goto_3e
    sget-object v6, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v5, v4, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_3f
    iget-object v0, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v0, Ll6g;

    const/4 v7, 0x0

    :try_start_7
    iput-object v7, v8, Lxra;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lxra;->f:I

    invoke-static {v1, v2, v0, v8}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Lgu4;Ll6g;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v3, :cond_62

    :goto_40
    move-object v9, v3

    goto :goto_43

    :cond_62
    :goto_41
    move-object v9, v0

    goto :goto_43

    :goto_42
    sget-object v1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-static {v5, v4, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3d

    :goto_43
    return-object v9

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_19
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lxra;->f:I

    if-eqz v1, :cond_67

    const/4 v7, 0x1

    if-eq v1, v7, :cond_64

    const/4 v7, 0x2

    if-ne v1, v7, :cond_63

    iget-object v0, v8, Lxra;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj9b;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v7, 0x0

    goto :goto_45

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    goto :goto_47

    :cond_63
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_48

    :cond_64
    iget-object v1, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v1, Lmdh;

    check-cast v1, Lqf7;

    iget-object v2, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v2, Lj9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_9
    iput-object v2, v8, Lxra;->h:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v7, 0x0

    :try_start_a
    iput-object v7, v8, Lxra;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lxra;->f:I

    invoke-static {v1, v8}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v1, v0, :cond_66

    :cond_65
    :goto_44
    move-object v9, v0

    goto :goto_48

    :cond_66
    move-object v1, v2

    :goto_45
    invoke-interface {v1, v7}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_48

    :catchall_5
    move-exception v0

    :goto_46
    move-object v1, v2

    goto :goto_47

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    goto :goto_46

    :goto_47
    invoke-interface {v1, v7}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-static {v1}, Lcqk;->m(Lgu4;)V

    iget-object v1, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v1, Lks9;

    iget-object v1, v1, Lks9;->b:Ljava/lang/Object;

    check-cast v1, Ll9b;

    iget-object v2, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v2, Lqf7;

    iput-object v1, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v2, Lmdh;

    iput-object v2, v8, Lxra;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lxra;->f:I

    sget-object v2, Ln9b;->a:Ln9b;

    invoke-static {v2, v1, v8}, Lp90;->V(Lqf7;Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhu4;->a:Lhu4;

    if-eq v1, v2, :cond_65

    invoke-static {v8}, Lp90;->B(Llq4;)Llq4;

    move-result-object v1

    sget-object v2, Lsbi;->a:Lsbi;

    invoke-interface {v1, v2}, Llq4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_44

    :goto_48
    return-object v9

    :pswitch_1a
    sget-object v10, Lsbi;->a:Lsbi;

    iget-object v0, v8, Lxra;->j:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lw7b;

    iget-object v0, v8, Lxra;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lewk;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v0, v8, Lxra;->f:I

    if-eqz v0, :cond_69

    const/4 v7, 0x1

    if-ne v0, v7, :cond_68

    iget-object v0, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v0, Lft0;

    iget-object v1, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v8, v1

    move-object/from16 v0, p1

    goto/16 :goto_4a

    :cond_68
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    :goto_49
    const/4 v9, 0x0

    goto/16 :goto_4d

    :cond_69
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, v12, Lr7b;

    if-eqz v0, :cond_6e

    move-object v0, v12

    check-cast v0, Lr7b;

    iget-object v1, v0, Lr7b;->d:Ljava/lang/String;

    iget-wide v5, v0, Lr7b;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lylc;

    invoke-direct {v5, v3, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, v0, Lr7b;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lylc;

    invoke-direct {v2, v4, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lr7b;->c:Lmg5;

    iget-byte v3, v3, Lmg5;->a:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    new-instance v4, Lylc;

    const-string v6, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-direct {v4, v6, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lylc;

    const-string v6, "MediaMetadata.Extra.ATTACH_ID"

    invoke-direct {v3, v6, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v4, v3}, [Lylc;

    move-result-object v2

    invoke-static {v2}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v14

    iget-object v2, v11, Lw7b;->a:Lxte;

    new-instance v3, Lzz9;

    invoke-direct {v3}, Lzz9;-><init>()V

    iput-object v14, v3, Lzz9;->H:Landroid/os/Bundle;

    new-instance v4, Lb0a;

    invoke-direct {v4, v3}, Lb0a;-><init>(Lzz9;)V

    iput-object v4, v2, Lxte;->v:Lb0a;

    new-instance v15, Lft0;

    move-object v3, v1

    iget-wide v1, v0, Lr7b;->a:J

    iget-wide v4, v0, Lr7b;->b:J

    iget-object v6, v0, Lr7b;->i:Lns5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lva0;->b:Lva0;

    iput-object v0, v15, Lft0;->a:Ljava/lang/Object;

    iput-object v14, v8, Lxra;->g:Ljava/lang/Object;

    iput-object v15, v8, Lxra;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lxra;->f:I

    iget-object v0, v11, Lw7b;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80;

    new-instance v7, Llh9;

    const/16 v9, 0xe

    invoke-direct {v7, v9, v15}, Llh9;-><init>(ILjava/lang/Object;)V

    new-instance v8, Liua;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v11}, Liua;-><init>(ILjava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lm80;->e(JLjava/lang/String;JLns5;Lcf7;Laf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6a

    move-object v9, v13

    goto/16 :goto_4d

    :cond_6a
    move-object v8, v14

    :goto_4a
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_6d

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_4c

    :cond_6b
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v12, Lr7b;

    iget-wide v1, v12, Lr7b;->e:J

    const-string v4, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v8, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Lvqi;->R(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v0, v15, Lft0;->a:Ljava/lang/Object;

    check-cast v0, Lva0;

    iget v0, v0, Lva0;->a:I

    const-string v1, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v11, Lw7b;->a:Lxte;

    iget-wide v0, v12, Lr7b;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lty9;->b:Lty9;

    iget-object v7, v12, Lr7b;->g:Ljava/lang/String;

    iget-object v6, v12, Lr7b;->h:Ljava/lang/String;

    iget-object v0, v2, Lxte;->d:Ldq4;

    iget-object v1, v2, Lxte;->b:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v11

    new-instance v1, Lhe8;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lhe8;-><init>(Lxte;Ljava/lang/String;Ljava/lang/String;Lty9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Llq4;)V

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v11, v7, v1, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :goto_4b
    move-object v9, v10

    goto :goto_4d

    :cond_6d
    :goto_4c
    iget-object v0, v11, Lw7b;->c:Ljava/lang/String;

    const-string v1, "Invalid audio url"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_6e
    instance-of v0, v12, Ls7b;

    if-eqz v0, :cond_6f

    iget-object v2, v11, Lw7b;->a:Lxte;

    check-cast v12, Ls7b;

    iget-object v3, v12, Ls7b;->b:Ljava/lang/String;

    iget-wide v0, v12, Ls7b;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lty9;->c:Lty9;

    sget-object v0, Lxte;->B:[Lzv8;

    iget-object v0, v2, Lxte;->d:Ldq4;

    iget-object v1, v2, Lxte;->b:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v11

    new-instance v1, Lhe8;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lhe8;-><init>(Lxte;Ljava/lang/String;Ljava/lang/String;Lty9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Llq4;)V

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v11, v7, v1, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_4b

    :cond_6f
    invoke-static {}, Lore;->o()V

    goto/16 :goto_49

    :goto_4d
    return-object v9

    :pswitch_1b
    const-string v0, "success CONTACT_PRESENCE request: "

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lxra;->f:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    if-eqz v2, :cond_71

    const/4 v7, 0x1

    if-ne v2, v7, :cond_70

    iget-object v1, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v2, [J

    :try_start_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_4f

    :catchall_7
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_51

    :cond_70
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_52

    :cond_71
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v2, La0b;

    iget-object v5, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v5, [J

    :try_start_c
    iget-object v2, v2, La0b;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvb;

    new-instance v6, Lky;

    invoke-direct {v6}, Lky;-><init>()V

    array-length v7, v5

    if-nez v7, :cond_72

    goto :goto_4e

    :cond_72
    const-string v7, "contactIds"

    invoke-virtual {v6, v7, v5}, Lhih;->e(Ljava/lang/String;[J)V

    :goto_4e
    iput-object v5, v8, Lxra;->g:Ljava/lang/Object;

    iput-object v5, v8, Lxra;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lxra;->f:I

    invoke-virtual {v2, v6, v8}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v2, v1, :cond_73

    move-object v9, v1

    goto :goto_52

    :cond_73
    move-object v1, v5

    :goto_4f
    :try_start_d
    move-object v6, v2

    check-cast v6, Lpl4;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_74

    goto :goto_50

    :cond_74
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_75

    invoke-static {v3, v5}, Lkotlin/collections/a;->f1(I[J)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v9, 0x0

    :try_start_e
    invoke-virtual {v7, v8, v4, v0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_75
    :goto_50
    move-object v9, v2

    goto :goto_52

    :catchall_8
    move-exception v0

    goto :goto_51

    :catchall_9
    move-exception v0

    const/4 v9, 0x0

    move-object v1, v5

    goto :goto_51

    :catch_4
    move-exception v0

    goto :goto_53

    :goto_51
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_76

    goto :goto_52

    :cond_76
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-static {v3, v1}, Lkotlin/collections/a;->f1(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to fetch contact presence for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_52
    return-object v9

    :goto_53
    throw v0

    :pswitch_1c
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v8, Lxra;->i:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v2, v8, Lxra;->h:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v8, Lxra;->f:I

    if-eqz v4, :cond_79

    const/4 v7, 0x1

    if-ne v4, v7, :cond_78

    iget-object v3, v8, Lxra;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_78
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_57

    :cond_79
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Ljsa;->w2:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    iget-object v5, v8, Lxra;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v4, :cond_7a

    if-eqz v5, :cond_7a

    iget-object v6, v4, Lrt2;->b:Lnx2;

    iget-wide v6, v6, Lnx2;->M:J

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-nez v6, :cond_7b

    iget-object v6, v4, Lrt2;->e:Lfda;

    if-eqz v6, :cond_7a

    goto :goto_55

    :cond_7a
    :goto_54
    move-object v9, v0

    goto :goto_57

    :cond_7b
    :goto_55
    iget-object v6, v1, Ljsa;->Y:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag3;

    iget-wide v9, v4, Lrt2;->a:J

    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v11

    iput-object v2, v8, Lxra;->h:Ljava/lang/Object;

    iput-object v5, v8, Lxra;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lxra;->f:I

    invoke-virtual {v6, v9, v10, v11, v12}, Lag3;->a(JJ)Lsbi;

    if-ne v0, v3, :cond_7c

    move-object v9, v3

    goto :goto_57

    :cond_7c
    move-object v3, v5

    :goto_56
    invoke-static {v2}, Lcqk;->m(Lgu4;)V

    iget-object v1, v1, Ljsa;->E2:Lic6;

    new-instance v2, Lv3g;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lv3g;-><init>(J)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_54

    :goto_57
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
