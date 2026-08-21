.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 34
    iput p4, p0, Lf90;->a:I

    iput-object p1, p0, Lf90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf90;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsfe;Lyx6;Ljava/lang/Object;I)V
    .locals 0

    .line 32
    iput p4, p0, Lf90;->a:I

    iput-object p1, p0, Lf90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf90;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwfe;Ltf7;Lyx6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf90;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx6;Lny8;Lz93;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf90;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx6;Lvt4;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lf90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf90;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnp4;->e:Ldz;

    invoke-interface {p2, v0, v1}, Lvt4;->E(Ljava/lang/Object;Lqf7;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lf90;->c:Ljava/lang/Object;

    new-instance p2, Lyy6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lyy6;-><init>(Lyx6;Llq4;I)V

    iput-object p2, p0, Lf90;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ll49;Llq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget v2, v0, Lf90;->a:I

    const-string v7, "handleLinkResult: open chat and scrollToMessage: will scroll to "

    const-string v8, "handleLinkResult: Ignoring not processed event "

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    sget-object v7, Lje9;->d:Lje9;

    instance-of v2, v1, Lbvd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbvd;

    iget v6, v2, Lbvd;->g:I

    and-int v12, v6, v5

    if-eqz v12, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, Lbvd;->g:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbvd;

    invoke-direct {v2, v0, v1}, Lbvd;-><init>(Lf90;Llq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lbvd;->e:Ljava/lang/Object;

    sget-object v12, Lhu4;->a:Lhu4;

    iget v2, v6, Lbvd;->g:I

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v6, Lbvd;->d:Ll49;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v6, Lbvd;->d:Ll49;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v1, Ldvd;

    iget-object v1, v1, Ldvd;->u:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln49;

    iget-object v2, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v3, v6, Lbvd;->d:Ll49;

    iput v9, v6, Lbvd;->g:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ln49;->a(Ljava/lang/String;Ll49;Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v1, Le39;

    instance-of v3, v1, Ly29;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ldvd;

    iget-object v3, v3, Ldvd;->C:Lic6;

    check-cast v1, Ly29;

    iget-object v1, v1, Ly29;->a:Lrbb;

    invoke-static {v3, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v1, Lz29;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v3, Lgu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4, v7}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v3, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Lb39;

    if-eqz v3, :cond_9

    iget-object v1, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v3, v7, v1, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v1, Ld39;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ldvd;

    iget-object v3, v3, Ldvd;->B:Lic6;

    new-instance v4, Llud;

    check-cast v1, Ld39;

    iget-object v5, v1, Ld39;->a:Ltnh;

    iget-object v6, v1, Ld39;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ld39;->c:Lynh;

    invoke-direct {v4, v5, v1, v6}, Llud;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, La39;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ldvd;

    iget-object v3, v3, Ldvd;->C:Lic6;

    new-instance v4, Lisd;

    check-cast v1, La39;

    iget-object v1, v1, La39;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lisd;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Lx29;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ldvd;

    iget-object v3, v3, Ldvd;->C:Lic6;

    new-instance v4, Lfk8;

    check-cast v1, Lx29;

    iget-object v1, v1, Lx29;->a:Landroid/net/Uri;

    new-instance v5, Lv65;

    invoke-direct {v5, v1}, Lv65;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lrbb;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v3, v1, Lc39;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ldvd;

    sget-object v4, Ldvd;->u1:[Lzv8;

    invoke-virtual {v3}, Ldvd;->F()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->c()Llk9;

    move-result-object v3

    new-instance v4, Ldtd;

    iget-object v5, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v5, Ldvd;

    check-cast v1, Lc39;

    invoke-direct {v4, v5, v1, v11, v10}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v2, v6, Lbvd;->d:Ll49;

    iput v10, v6, Lbvd;->g:I

    invoke-static {v3, v4, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    :goto_3
    move-object v11, v12

    goto :goto_5

    :cond_d
    :goto_4
    invoke-interface {v2}, Ll49;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v0, Ldvd;

    iget-object v0, v0, Ldvd;->C:Lic6;

    new-instance v2, Ldsd;

    invoke-direct {v2, v1}, Ldsd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_e
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_5

    :cond_f
    invoke-static {}, Lore;->o()V

    :goto_5
    return-object v11

    :sswitch_0
    sget-object v7, Lje9;->d:Lje9;

    instance-of v2, v1, Llra;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Llra;

    iget v6, v2, Llra;->g:I

    and-int v12, v6, v5

    if-eqz v12, :cond_10

    sub-int/2addr v6, v5

    iput v6, v2, Llra;->g:I

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_10
    new-instance v2, Llra;

    invoke-direct {v2, v0, v1}, Llra;-><init>(Lf90;Llq4;)V

    goto :goto_6

    :goto_7
    iget-object v1, v6, Llra;->e:Ljava/lang/Object;

    sget-object v12, Lhu4;->a:Lhu4;

    iget v2, v6, Llra;->g:I

    if-eqz v2, :cond_13

    if-eq v2, v9, :cond_12

    if-ne v2, v10, :cond_11

    iget-object v2, v6, Llra;->d:Ll49;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    iget-object v2, v6, Llra;->d:Ll49;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v1, v1, Ljsa;->E1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln49;

    iget-object v2, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v4, Ljsa;

    iget-object v4, v4, Ljsa;->c:Lita;

    iget-wide v4, v4, Lita;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Llra;->d:Ll49;

    iput v9, v6, Llra;->g:I

    const/4 v5, 0x0

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Ln49;->a(Ljava/lang/String;Ll49;Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    :goto_8
    check-cast v1, Le39;

    instance-of v3, v1, Ly29;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ljsa;

    iget-object v3, v3, Ljsa;->G2:Lic6;

    check-cast v1, Ly29;

    iget-object v1, v1, Ly29;->a:Lrbb;

    invoke-static {v3, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    instance-of v3, v1, Lz29;

    if-eqz v3, :cond_17

    iget-object v3, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v3, Lgu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v4, v7}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v3, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_17
    instance-of v3, v1, Lb39;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v3, Lgu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v4, v7}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Lb39;

    iget-wide v5, v5, Lb39;->a:J

    const-string v8, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v5, v6, v8}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v3, v5, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ljsa;

    check-cast v1, Lb39;

    iget-wide v13, v1, Lb39;->a:J

    sget-object v1, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v3}, Ljsa;->g0()Lfva;

    move-result-object v12

    iget-object v1, v12, Lfva;->c:Lgu4;

    iget-object v3, v12, Lfva;->b:Lxt4;

    new-instance v11, Lc03;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lc03;-><init>(Ljava/lang/Object;JZLlq4;I)V

    invoke-static {v1, v3, v10, v11}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    invoke-virtual {v12, v1}, Lfva;->g(Lsgg;)V

    goto/16 :goto_b

    :cond_1a
    instance-of v3, v1, Ld39;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ljsa;

    iget-object v3, v3, Ljsa;->E2:Lic6;

    new-instance v4, Ln3g;

    check-cast v1, Ld39;

    iget-object v5, v1, Ld39;->a:Ltnh;

    iget-object v6, v1, Ld39;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ld39;->c:Lynh;

    invoke-direct {v4, v5, v1, v6}, Ln3g;-><init>(Lynh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    instance-of v3, v1, La39;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ljsa;

    iget-object v3, v3, Ljsa;->G2:Lic6;

    new-instance v4, Ltfc;

    check-cast v1, La39;

    iget-object v1, v1, La39;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Ltfc;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    instance-of v3, v1, Lx29;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ljsa;

    iget-object v3, v3, Ljsa;->G2:Lic6;

    new-instance v4, Lek8;

    check-cast v1, Lx29;

    iget-object v1, v1, Lx29;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lek8;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    instance-of v3, v1, Lc39;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ljsa;

    iget-object v3, v3, Ljsa;->j:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->c()Llk9;

    move-result-object v3

    new-instance v4, Lira;

    iget-object v5, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v5, Ljsa;

    check-cast v1, Lc39;

    invoke-direct {v4, v5, v1, v11, v9}, Lira;-><init>(Ljsa;Lc39;Llq4;I)V

    iput-object v2, v6, Llra;->d:Ll49;

    iput v10, v6, Llra;->g:I

    invoke-static {v3, v4, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1e

    :goto_a
    move-object v11, v12

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-interface {v2}, Ll49;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->G2:Lic6;

    new-instance v2, Lri6;

    invoke-direct {v2, v1}, Lri6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1f
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_c

    :cond_20
    invoke-static {}, Lore;->o()V

    :goto_c
    return-object v11

    :sswitch_1
    sget-object v12, Lje9;->d:Lje9;

    instance-of v2, v1, Ls53;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Ls53;

    iget v6, v2, Ls53;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_21

    sub-int/2addr v6, v5

    iput v6, v2, Ls53;->g:I

    :goto_d
    move-object v6, v2

    goto :goto_e

    :cond_21
    new-instance v2, Ls53;

    invoke-direct {v2, v0, v1}, Ls53;-><init>(Lf90;Llq4;)V

    goto :goto_d

    :goto_e
    iget-object v1, v6, Ls53;->e:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v2, v6, Ls53;->g:I

    if-eqz v2, :cond_24

    if-eq v2, v9, :cond_23

    if-ne v2, v10, :cond_22

    iget-object v2, v6, Ls53;->d:Ll49;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_22
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_23
    iget-object v2, v6, Ls53;->d:Ll49;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v1, Ll63;

    iget-object v1, v1, Ll63;->C:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln49;

    iget-object v2, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v4, Ll63;

    iget-wide v4, v4, Ll63;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Ls53;->d:Ll49;

    iput v9, v6, Ls53;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Ln49;->a(Ljava/lang/String;Ll49;Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_25

    goto/16 :goto_11

    :cond_25
    move-object v2, v3

    :goto_f
    check-cast v1, Le39;

    instance-of v3, v1, Ly29;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v3, v3, Ll63;->Z:Lic6;

    check-cast v1, Ly29;

    iget-object v1, v1, Ly29;->a:Lrbb;

    invoke-static {v3, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_26
    instance-of v3, v1, Lz29;

    if-eqz v3, :cond_28

    iget-object v3, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v3, Lgu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v4, v12}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v3, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_28
    instance-of v3, v1, Lb39;

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v3, Lgu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_29

    goto :goto_10

    :cond_29
    invoke-virtual {v4, v12}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, Lb39;

    iget-wide v5, v5, Lb39;->a:J

    invoke-static {v5, v6, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v3, v5, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_10
    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v4, v3, Ll63;->Z:Lic6;

    sget-object v5, Lz43;->b:Lz43;

    iget-wide v6, v3, Ll63;->c:J

    check-cast v1, Lb39;

    iget-wide v8, v1, Lb39;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lz43;->k(JJ)Li65;

    move-result-object v1

    invoke-static {v4, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2b
    instance-of v3, v1, Ld39;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v3, v3, Ll63;->Y:Lic6;

    new-instance v4, Lzb6;

    check-cast v1, Ld39;

    iget-object v5, v1, Ld39;->a:Ltnh;

    iget-object v6, v1, Ld39;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ld39;->c:Lynh;

    invoke-direct {v4, v5, v1, v6}, Lzb6;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    instance-of v3, v1, La39;

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v3, v3, Ll63;->Y:Lic6;

    new-instance v4, Llb6;

    check-cast v1, La39;

    iget-object v1, v1, La39;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Llb6;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    instance-of v3, v1, Lx29;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v3, v3, Ll63;->Z:Lic6;

    new-instance v4, Lhk8;

    check-cast v1, Lx29;

    iget-object v1, v1, Lx29;->a:Landroid/net/Uri;

    new-instance v5, Lv65;

    invoke-direct {v5, v1}, Lv65;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lrbb;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2e
    instance-of v3, v1, Lc39;

    if-eqz v3, :cond_31

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v3, v3, Ll63;->l:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->c()Llk9;

    move-result-object v3

    new-instance v4, Lin1;

    iget-object v5, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v5, Ll63;

    check-cast v1, Lc39;

    const/16 v7, 0x15

    invoke-direct {v4, v5, v1, v11, v7}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v2, v6, Ls53;->d:Ll49;

    iput v10, v6, Ls53;->g:I

    invoke-static {v3, v4, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2f

    :goto_11
    move-object v11, v13

    goto :goto_13

    :cond_2f
    :goto_12
    invoke-interface {v2}, Ll49;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v0, v0, Ll63;->Z:Lic6;

    new-instance v2, Lsi6;

    invoke-direct {v2, v1}, Lsi6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_30
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_13

    :cond_31
    invoke-static {}, Lore;->o()V

    :goto_13
    return-object v11

    :sswitch_2
    sget-object v12, Lje9;->d:Lje9;

    instance-of v2, v1, Ls43;

    if-eqz v2, :cond_32

    move-object v2, v1

    check-cast v2, Ls43;

    iget v6, v2, Ls43;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_32

    sub-int/2addr v6, v5

    iput v6, v2, Ls43;->g:I

    :goto_14
    move-object v6, v2

    goto :goto_15

    :cond_32
    new-instance v2, Ls43;

    invoke-direct {v2, v0, v1}, Ls43;-><init>(Lf90;Llq4;)V

    goto :goto_14

    :goto_15
    iget-object v1, v6, Ls43;->e:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v2, v6, Ls43;->g:I

    if-eqz v2, :cond_35

    if-eq v2, v9, :cond_34

    if-ne v2, v10, :cond_33

    iget-object v2, v6, Ls43;->d:Ll49;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_33
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_34
    iget-object v2, v6, Ls43;->d:Ll49;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_35
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v1, Lx43;

    iget-object v1, v1, Lx43;->w:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln49;

    iget-object v2, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v4, Lx43;

    iget-wide v4, v4, Lx43;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Ls43;->d:Ll49;

    iput v9, v6, Ls43;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Ln49;->a(Ljava/lang/String;Ll49;Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_36

    goto/16 :goto_18

    :cond_36
    move-object/from16 v2, p1

    :goto_16
    check-cast v1, Le39;

    instance-of v3, v1, Ly29;

    if-eqz v3, :cond_37

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Lx43;

    iget-object v3, v3, Lx43;->K:Lic6;

    check-cast v1, Ly29;

    iget-object v1, v1, Ly29;->a:Lrbb;

    invoke-static {v3, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_37
    instance-of v3, v1, Lz29;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v3, Lgu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_38

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v4, v12}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v3, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_39
    instance-of v3, v1, Lb39;

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v3, Lgu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-virtual {v4, v12}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object v5, v1

    check-cast v5, Lb39;

    iget-wide v5, v5, Lb39;->a:J

    invoke-static {v5, v6, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v3, v5, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_17
    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Lx43;

    iget-object v4, v3, Lx43;->K:Lic6;

    sget-object v5, Ltrd;->b:Ltrd;

    iget-wide v6, v3, Lx43;->c:J

    check-cast v1, Lb39;

    iget-wide v8, v1, Lb39;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_19

    :cond_3c
    instance-of v3, v1, Ld39;

    if-eqz v3, :cond_3d

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Lx43;

    iget-object v3, v3, Lx43;->K:Lic6;

    new-instance v4, Ls33;

    check-cast v1, Ld39;

    iget-object v5, v1, Ld39;->a:Ltnh;

    iget-object v6, v1, Ld39;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ld39;->c:Lynh;

    invoke-direct {v4, v5, v1, v6}, Ls33;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3d
    instance-of v3, v1, La39;

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Lx43;

    iget-object v3, v3, Lx43;->K:Lic6;

    new-instance v4, Lh33;

    check-cast v1, La39;

    iget-object v1, v1, La39;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lh33;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3e
    instance-of v3, v1, Lx29;

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Lx43;

    iget-object v3, v3, Lx43;->K:Lic6;

    new-instance v4, Lgk8;

    check-cast v1, Lx29;

    iget-object v1, v1, Lx29;->a:Landroid/net/Uri;

    new-instance v5, Lv65;

    invoke-direct {v5, v1}, Lv65;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lrbb;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3f
    instance-of v3, v1, Lc39;

    if-eqz v3, :cond_42

    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Lx43;

    sget-object v4, Lx43;->q1:[Lzv8;

    invoke-virtual {v3}, Lx43;->H()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->c()Llk9;

    move-result-object v3

    new-instance v4, Lin1;

    iget-object v5, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v5, Lx43;

    check-cast v1, Lc39;

    const/16 v7, 0x12

    invoke-direct {v4, v5, v1, v11, v7}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v2, v6, Ls43;->d:Ll49;

    iput v10, v6, Ls43;->g:I

    invoke-static {v3, v4, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_40

    :goto_18
    move-object v11, v13

    goto :goto_1a

    :cond_40
    :goto_19
    invoke-interface {v2}, Ll49;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v0, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v0, Lx43;

    iget-object v0, v0, Lx43;->K:Lic6;

    new-instance v2, Ldsd;

    invoke-direct {v2, v1}, Ldsd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_41
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_1a

    :cond_42
    invoke-static {}, Lore;->o()V

    :goto_1a
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lf90;->a:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lwzi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwzi;

    iget v4, v3, Lwzi;->f:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lwzi;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwzi;

    invoke-direct {v3, v0, v2}, Lwzi;-><init>(Lf90;Llq4;)V

    :goto_0
    iget-object v2, v3, Lwzi;->e:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lwzi;->f:I

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v3, Lwzi;->h:Ll9b;

    iget-object v5, v3, Lwzi;->d:Ljava/lang/Object;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v2, Lsfe;

    iget-boolean v2, v2, Lsfe;->a:Z

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v2, Lxzi;

    iget-object v2, v2, Lxzi;->f:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "releaseAll started"

    invoke-virtual {v5, v6, v2, v7, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v2, Lxzi;

    iget-object v2, v2, Lxzi;->d:Ll9b;

    iput-object v1, v3, Lwzi;->d:Ljava/lang/Object;

    iput-object v2, v3, Lwzi;->h:Ll9b;

    iput v11, v3, Lwzi;->f:I

    invoke-virtual {v2, v3}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_0
    iget-object v5, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v5, Lxzi;

    iget-object v5, v5, Lxzi;->e:Lzv;

    invoke-virtual {v5}, Lzv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v12}, Lj9b;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v2, Lsfe;

    iput-boolean v11, v2, Lsfe;->a:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v12}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iput-object v12, v3, Lwzi;->d:Ljava/lang/Object;

    iput-object v12, v3, Lwzi;->h:Ll9b;

    iput v8, v3, Lwzi;->f:I

    invoke-interface {v0, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_4
    move-object v12, v4

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_6
    return-object v12

    :pswitch_0
    instance-of v3, v2, Lvgi;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lvgi;

    iget v4, v3, Lvgi;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_9

    sub-int/2addr v4, v10

    iput v4, v3, Lvgi;->e:I

    goto :goto_7

    :cond_9
    new-instance v3, Lvgi;

    invoke-direct {v3, v0, v2}, Lvgi;-><init>(Lf90;Llq4;)V

    :goto_7
    iget-object v2, v3, Lvgi;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v10, v3, Lvgi;->e:I

    if-eqz v10, :cond_c

    if-eq v10, v11, :cond_b

    if-ne v10, v8, :cond_a

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_a
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_b
    iget v7, v3, Lvgi;->h:I

    iget-object v0, v3, Lvgi;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Lvfi;

    iget-object v9, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v9, Lzui;

    if-eqz v9, :cond_d

    move v9, v11

    goto :goto_8

    :cond_d
    move v9, v7

    :goto_8
    iget-object v0, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v0, Lzgi;

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Lvfi;->b()Lufi;

    move-result-object v0

    iput-boolean v11, v0, Lufi;->k:Z

    const/4 v1, 0x0

    iput v1, v0, Lufi;->e:F

    iput-wide v5, v0, Lufi;->f:J

    iput-object v12, v0, Lufi;->d:Ljava/lang/String;

    new-instance v1, Lvfi;

    invoke-direct {v1, v0}, Lvfi;-><init>(Lufi;)V

    goto :goto_a

    :cond_e
    iput-object v2, v3, Lvgi;->g:Lyx6;

    iput v7, v3, Lvgi;->h:I

    iput v11, v3, Lvgi;->e:I

    invoke-static {v0, v1, v3}, Lzgi;->b(Lzgi;Lvfi;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_9
    move-object v1, v2

    move-object v2, v0

    :goto_a
    iput-object v12, v3, Lvgi;->g:Lyx6;

    iput v7, v3, Lvgi;->h:I

    iput v8, v3, Lvgi;->e:I

    invoke-interface {v2, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_b
    move-object v12, v4

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_d
    return-object v12

    :pswitch_1
    iget-object v3, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v3, Lzgi;

    iget-object v8, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v8, Lwfe;

    instance-of v13, v2, Lsgi;

    if-eqz v13, :cond_11

    move-object v13, v2

    check-cast v13, Lsgi;

    iget v14, v13, Lsgi;->e:I

    and-int v15, v14, v10

    if-eqz v15, :cond_11

    sub-int/2addr v14, v10

    iput v14, v13, Lsgi;->e:I

    goto :goto_e

    :cond_11
    new-instance v13, Lsgi;

    invoke-direct {v13, v0, v2}, Lsgi;-><init>(Lf90;Llq4;)V

    :goto_e
    iget-object v2, v13, Lsgi;->d:Ljava/lang/Object;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v14, v13, Lsgi;->e:I

    if-eqz v14, :cond_13

    if-ne v14, v11, :cond_12

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_12
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_13
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    check-cast v1, Lhii;

    iget v2, v1, Lhii;->a:I

    if-ne v2, v4, :cond_14

    move v7, v11

    :cond_14
    iget-wide v14, v1, Lhii;->b:J

    iget-object v2, v1, Lhii;->c:Lx0m;

    iget-object v4, v8, Lwfe;->a:Ljava/lang/Object;

    check-cast v4, Lvfi;

    iget-object v4, v4, Lvfi;->a:Lahi;

    iget-object v4, v4, Lahi;->c:Loji;

    if-eqz v7, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Loji;->d:Loji;

    if-ne v4, v9, :cond_15

    goto :goto_f

    :cond_15
    sget-object v9, Loji;->e:Loji;

    if-ne v4, v9, :cond_16

    goto :goto_f

    :cond_16
    sget-object v9, Loji;->h:Loji;

    if-ne v4, v9, :cond_18

    :goto_f
    instance-of v4, v2, Leii;

    if-eqz v4, :cond_17

    new-instance v4, Lbo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast v2, Leii;

    iget-object v2, v2, Leii;->a:Ljava/lang/String;

    iput-object v2, v4, Lbo;->a:Ljava/lang/String;

    new-instance v2, Lzii;

    invoke-direct {v2, v4}, Lzii;-><init>(Lbo;)V

    move-wide/from16 v16, v5

    goto/16 :goto_10

    :cond_17
    move-wide/from16 v16, v5

    move-object v2, v12

    goto :goto_10

    :cond_18
    if-eqz v7, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Loji;->i:Loji;

    if-ne v4, v9, :cond_1a

    instance-of v4, v2, Lgii;

    iget-object v9, v8, Lwfe;->a:Ljava/lang/Object;

    if-eqz v4, :cond_19

    check-cast v9, Lvfi;

    iget-object v4, v9, Lvfi;->h:Lzii;

    new-instance v9, Lbo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v16, v5

    iget-object v5, v4, Lzii;->a:Ljava/lang/String;

    iput-object v5, v9, Lbo;->a:Ljava/lang/String;

    iget-wide v4, v4, Lzii;->b:J

    iput-wide v4, v9, Lbo;->b:J

    check-cast v2, Lgii;

    iget-object v2, v2, Lgii;->a:Ljava/lang/String;

    iput-object v2, v9, Lbo;->c:Ljava/lang/String;

    new-instance v2, Lzii;

    invoke-direct {v2, v9}, Lzii;-><init>(Lbo;)V

    goto :goto_10

    :cond_19
    move-wide/from16 v16, v5

    check-cast v9, Lvfi;

    iget-object v2, v9, Lvfi;->h:Lzii;

    goto :goto_10

    :cond_1a
    move-wide/from16 v16, v5

    if-eqz v7, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loji;->j:Loji;

    if-eq v4, v5, :cond_1b

    sget-object v5, Loji;->k:Loji;

    if-ne v4, v5, :cond_1d

    :cond_1b
    instance-of v4, v2, Lfii;

    if-eqz v4, :cond_1c

    new-instance v4, Lbo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lfii;

    iget-object v2, v2, Lfii;->a:Ljava/lang/String;

    iput-object v2, v4, Lbo;->a:Ljava/lang/String;

    new-instance v2, Lzii;

    invoke-direct {v2, v4}, Lzii;-><init>(Lbo;)V

    goto :goto_10

    :cond_1c
    iget-object v2, v8, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvfi;

    iget-object v2, v2, Lvfi;->h:Lzii;

    goto :goto_10

    :cond_1d
    iget-object v2, v8, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvfi;

    iget-object v2, v2, Lvfi;->h:Lzii;

    :goto_10
    const/16 v4, 0x1c

    if-eqz v7, :cond_22

    if-eqz v2, :cond_1e

    iget-object v5, v2, Lzii;->a:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    move-object v5, v12

    :goto_11
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    :cond_1f
    if-eqz v2, :cond_20

    iget-wide v5, v2, Lzii;->b:J

    goto :goto_12

    :cond_20
    move-wide/from16 v5, v16

    :goto_12
    cmp-long v5, v5, v16

    if-lez v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v3}, Lzgi;->h()Lmii;

    move-result-object v0

    sget-object v1, Llii;->p:Llii;

    iget-object v2, v8, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvfi;

    iget-object v2, v2, Lvfi;->a:Lahi;

    iget-object v2, v2, Lahi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v12, v4}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_13
    cmp-long v5, v14, v16

    if-eqz v5, :cond_25

    iget-object v3, v8, Lwfe;->a:Ljava/lang/Object;

    check-cast v3, Lvfi;

    invoke-virtual {v3}, Lvfi;->b()Lufi;

    move-result-object v3

    iput-object v2, v3, Lufi;->h:Lzii;

    if-eqz v7, :cond_23

    sget-object v2, Ljji;->d:Ljji;

    goto :goto_14

    :cond_23
    sget-object v2, Ljji;->c:Ljji;

    :goto_14
    iput-object v2, v3, Lufi;->g:Ljji;

    iget v1, v1, Lhii;->a:I

    int-to-float v1, v1

    iput v1, v3, Lufi;->e:F

    iput-wide v14, v3, Lufi;->f:J

    new-instance v1, Lvfi;

    invoke-direct {v1, v3}, Lvfi;-><init>(Lufi;)V

    iput-object v1, v8, Lwfe;->a:Ljava/lang/Object;

    iput v11, v13, Lsgi;->e:I

    invoke-interface {v0, v1, v13}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    move-object v12, v10

    goto :goto_16

    :cond_24
    :goto_15
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_16
    return-object v12

    :cond_25
    invoke-virtual {v3}, Lzgi;->h()Lmii;

    move-result-object v0

    sget-object v1, Llii;->q:Llii;

    iget-object v2, v8, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lvfi;

    iget-object v2, v2, Lvfi;->a:Lahi;

    iget-object v2, v2, Lahi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v12, v4}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v3, Lvt4;

    iget-object v4, v0, Lf90;->c:Ljava/lang/Object;

    iget-object v0, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v0, Lyy6;

    invoke-static {v3, v1, v4, v0, v2}, Lxkl;->c(Lvt4;Ljava/lang/Object;Ljava/lang/Object;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_26

    goto :goto_17

    :cond_26
    sget-object v0, Lsbi;->a:Lsbi;

    :goto_17
    return-object v0

    :pswitch_3
    instance-of v3, v2, Ltph;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Ltph;

    iget v4, v3, Ltph;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_27

    sub-int/2addr v4, v10

    iput v4, v3, Ltph;->e:I

    goto :goto_18

    :cond_27
    new-instance v3, Ltph;

    invoke-direct {v3, v0, v2}, Ltph;-><init>(Lf90;Llq4;)V

    :goto_18
    iget-object v2, v3, Ltph;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Ltph;->e:I

    if-eqz v5, :cond_29

    if-ne v5, v11, :cond_28

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Lsbi;

    iget-object v1, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v1, Lvph;

    iget-object v1, v1, Lvph;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm0;

    iget-object v0, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v0, Lhm0;

    invoke-virtual {v1, v0}, Lnm0;->a(Lhm0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v11, v3, Ltph;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    move-object v12, v4

    goto :goto_1a

    :cond_2a
    :goto_19
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v12

    :pswitch_4
    instance-of v3, v2, Lz2h;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lz2h;

    iget v4, v3, Lz2h;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2b

    sub-int/2addr v4, v10

    iput v4, v3, Lz2h;->e:I

    goto :goto_1b

    :cond_2b
    new-instance v3, Lz2h;

    invoke-direct {v3, v0, v2}, Lz2h;-><init>(Lf90;Llq4;)V

    :goto_1b
    iget-object v2, v3, Lz2h;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lz2h;->e:I

    if-eqz v5, :cond_2e

    if-eq v5, v11, :cond_2d

    if-ne v5, v8, :cond_2c

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    iget v7, v3, Lz2h;->h:I

    iget-object v0, v3, Lz2h;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Lvfi;

    iget-object v5, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v5, Lb3h;

    iget-object v0, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v0, Lzzg;

    iput-object v2, v3, Lz2h;->g:Lyx6;

    iput v7, v3, Lz2h;->h:I

    iput v11, v3, Lz2h;->e:I

    invoke-static {v5, v0, v1, v3}, Lb3h;->a(Lb3h;Lzzg;Lvfi;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_1c
    iput-object v12, v3, Lz2h;->g:Lyx6;

    iput v7, v3, Lz2h;->h:I

    iput v8, v3, Lz2h;->e:I

    invoke-interface {v0, v2, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    :goto_1d
    move-object v12, v4

    goto :goto_1f

    :cond_30
    :goto_1e
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v12

    :pswitch_5
    check-cast v1, Ll49;

    invoke-virtual {v0, v1, v2}, Lf90;->b(Ll49;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v4, Ljtd;

    iget-object v5, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v5, Lsfe;

    instance-of v6, v2, Litd;

    if-eqz v6, :cond_31

    move-object v6, v2

    check-cast v6, Litd;

    iget v7, v6, Litd;->f:I

    and-int v13, v7, v10

    if-eqz v13, :cond_31

    sub-int/2addr v7, v10

    iput v7, v6, Litd;->f:I

    goto :goto_20

    :cond_31
    new-instance v6, Litd;

    invoke-direct {v6, v0, v2}, Litd;-><init>(Lf90;Llq4;)V

    :goto_20
    iget-object v2, v6, Litd;->e:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v10, v6, Litd;->f:I

    if-eqz v10, :cond_35

    if-eq v10, v11, :cond_34

    if-ne v10, v8, :cond_33

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_32
    move-object v12, v3

    goto :goto_23

    :cond_33
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_23

    :cond_34
    iget-object v1, v6, Litd;->d:Ljava/lang/Object;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v2, v5, Lsfe;->a:Z

    if-nez v2, :cond_37

    move-object v2, v1

    check-cast v2, Lrt2;

    iget-object v9, v4, Ljtd;->o:Lr8e;

    iget-object v9, v9, Lr8e;->a:Lgjg;

    invoke-interface {v9}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lma3;

    if-eqz v9, :cond_37

    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget-object v2, v2, Lnx2;->p:Lax2;

    if-eqz v2, :cond_37

    iget-object v9, v2, Lax2;->f:Ljava/util/List;

    if-eqz v9, :cond_37

    iput-object v1, v6, Litd;->d:Ljava/lang/Object;

    iput v11, v6, Litd;->f:I

    invoke-static {v4, v2}, Ljtd;->B(Ljtd;Lax2;)V

    if-ne v3, v7, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    iput-boolean v11, v5, Lsfe;->a:Z

    :cond_37
    iget-object v0, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iput-object v12, v6, Litd;->d:Ljava/lang/Object;

    iput v8, v6, Litd;->f:I

    invoke-interface {v0, v1, v6}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_32

    :goto_22
    move-object v12, v7

    :goto_23
    return-object v12

    :pswitch_7
    iget-object v3, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v3, Lsfe;

    instance-of v4, v2, Ltec;

    if-eqz v4, :cond_38

    move-object v4, v2

    check-cast v4, Ltec;

    iget v5, v4, Ltec;->e:I

    and-int v6, v5, v10

    if-eqz v6, :cond_38

    sub-int/2addr v5, v10

    iput v5, v4, Ltec;->e:I

    goto :goto_24

    :cond_38
    new-instance v4, Ltec;

    invoke-direct {v4, v0, v2}, Ltec;-><init>(Lf90;Llq4;)V

    :goto_24
    iget-object v2, v4, Ltec;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Ltec;->e:I

    if-eqz v6, :cond_3a

    if-ne v6, v11, :cond_39

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_26

    :cond_3a
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lsfe;->a:Z

    if-nez v2, :cond_3b

    move-object v2, v1

    check-cast v2, Lk3i;

    iget-object v2, v2, Lk3i;->a:Le0i;

    instance-of v2, v2, Ld0i;

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v2, Lvfe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lvfe;->a:J

    iput-boolean v11, v3, Lsfe;->a:Z

    :cond_3b
    iget-object v0, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iput v11, v4, Ltec;->e:I

    invoke-interface {v0, v1, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3c

    move-object v12, v5

    goto :goto_26

    :cond_3c
    :goto_25
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_26
    return-object v12

    :pswitch_8
    instance-of v3, v2, Lsec;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lsec;

    iget v5, v3, Lsec;->e:I

    and-int v6, v5, v10

    if-eqz v6, :cond_3d

    sub-int/2addr v5, v10

    iput v5, v3, Lsec;->e:I

    goto :goto_27

    :cond_3d
    new-instance v3, Lsec;

    invoke-direct {v3, v0, v2}, Lsec;-><init>(Lf90;Llq4;)V

    :goto_27
    iget-object v2, v3, Lsec;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v3, Lsec;->e:I

    if-eqz v6, :cond_3f

    if-ne v6, v11, :cond_3e

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_3e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_3f
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Lk3i;

    iget-object v6, v1, Lk3i;->a:Le0i;

    if-eqz v6, :cond_47

    sget-object v7, Ld0i;->a:Ld0i;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    sget-object v7, Lzzh;->a:Lzzh;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_2a

    :cond_40
    instance-of v7, v6, Lc0i;

    if-eqz v7, :cond_41

    new-instance v0, Lhii;

    iget v4, v1, Lk3i;->d:I

    iget-wide v6, v1, Lk3i;->c:J

    invoke-direct {v0, v4, v6, v7, v12}, Lhii;-><init>(IJLx0m;)V

    goto :goto_29

    :cond_41
    instance-of v7, v6, La0i;

    if-eqz v7, :cond_45

    iget-object v6, v1, Lk3i;->b:Liji;

    instance-of v6, v6, Leji;

    if-eqz v6, :cond_44

    iget-object v6, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v6, Lwec;

    iget-object v6, v6, Lwec;->e:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_42

    goto :goto_28

    :cond_42
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v0, Lvfe;

    iget-wide v13, v0, Lvfe;->a:J

    sub-long/2addr v9, v13

    const-string v0, "Transcode+Upload took: "

    const-string v13, " ms"

    invoke-static {v9, v10, v0, v13}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_28
    iget-wide v0, v1, Lk3i;->c:J

    new-instance v6, Lhii;

    invoke-direct {v6, v4, v0, v1, v12}, Lhii;-><init>(IJLx0m;)V

    move-object v12, v6

    goto :goto_2a

    :cond_44
    new-instance v0, Lhii;

    const/16 v4, 0x63

    iget v6, v1, Lk3i;->d:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v6, v1, Lk3i;->c:J

    invoke-direct {v0, v4, v6, v7, v12}, Lhii;-><init>(IJLx0m;)V

    :goto_29
    move-object v12, v0

    goto :goto_2a

    :cond_45
    instance-of v0, v6, Lb0i;

    if-eqz v0, :cond_46

    goto :goto_2a

    :cond_46
    invoke-static {}, Lore;->o()V

    goto :goto_2c

    :cond_47
    :goto_2a
    iput v11, v3, Lsec;->e:I

    invoke-interface {v2, v12, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_48

    move-object v12, v5

    goto :goto_2c

    :cond_48
    :goto_2b
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_2c
    return-object v12

    :pswitch_9
    check-cast v1, Ll49;

    invoke-virtual {v0, v1, v2}, Lf90;->b(Ll49;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    instance-of v3, v2, Lq29;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lq29;

    iget v4, v3, Lq29;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_49

    sub-int/2addr v4, v10

    iput v4, v3, Lq29;->e:I

    goto :goto_2d

    :cond_49
    new-instance v3, Lq29;

    invoke-direct {v3, v0, v2}, Lq29;-><init>(Lf90;Llq4;)V

    :goto_2d
    iget-object v2, v3, Lq29;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lq29;->e:I

    const/4 v6, 0x3

    if-eqz v5, :cond_4d

    if-eq v5, v11, :cond_4c

    if-eq v5, v8, :cond_4b

    if-ne v5, v6, :cond_4a

    iget-object v0, v3, Lq29;->i:Lyx6;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_4a
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_4b
    iget v0, v3, Lq29;->j:I

    iget-object v1, v3, Lq29;->h:Lyx6;

    iget-object v5, v3, Lq29;->g:Ll49;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4c
    iget v7, v3, Lq29;->j:I

    iget-object v0, v3, Lq29;->i:Lyx6;

    iget-object v1, v3, Lq29;->h:Lyx6;

    iget-object v5, v3, Lq29;->g:Ll49;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4d
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v15, v1

    check-cast v15, Ll49;

    iget-object v1, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v1, Lr29;

    iget-object v13, v1, Lr29;->b:Ln49;

    iget-object v0, v0, Lf90;->d:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iput-object v15, v3, Lq29;->g:Ll49;

    iput-object v2, v3, Lq29;->h:Lyx6;

    iput-object v2, v3, Lq29;->i:Lyx6;

    iput v7, v3, Lq29;->j:I

    iput v11, v3, Lq29;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Ln49;->a(Ljava/lang/String;Ll49;Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    goto :goto_30

    :cond_4e
    move-object v1, v2

    move-object v5, v15

    move-object v2, v0

    move-object v0, v1

    :goto_2e
    check-cast v2, Le39;

    new-instance v9, Lu29;

    invoke-direct {v9, v2}, Lu29;-><init>(Le39;)V

    iput-object v5, v3, Lq29;->g:Ll49;

    iput-object v1, v3, Lq29;->h:Lyx6;

    iput-object v12, v3, Lq29;->i:Lyx6;

    iput v7, v3, Lq29;->j:I

    iput v8, v3, Lq29;->e:I

    invoke-interface {v0, v9, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    goto :goto_30

    :cond_4f
    move v0, v7

    :goto_2f
    invoke-interface {v5}, Ll49;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    new-instance v5, Lv29;

    invoke-direct {v5, v2}, Lv29;-><init>(Ljava/lang/String;)V

    iput-object v12, v3, Lq29;->g:Ll49;

    iput-object v12, v3, Lq29;->h:Lyx6;

    iput-object v12, v3, Lq29;->i:Lyx6;

    iput v0, v3, Lq29;->j:I

    iput v6, v3, Lq29;->e:I

    invoke-interface {v1, v5, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    :goto_30
    move-object v12, v4

    goto :goto_32

    :cond_50
    :goto_31
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_32
    return-object v12

    :pswitch_b
    instance-of v3, v2, Lp07;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lp07;

    iget v4, v3, Lp07;->h:I

    and-int v5, v4, v10

    if-eqz v5, :cond_51

    sub-int/2addr v4, v10

    iput v4, v3, Lp07;->h:I

    goto :goto_33

    :cond_51
    new-instance v3, Lp07;

    invoke-direct {v3, v0, v2}, Lp07;-><init>(Lf90;Llq4;)V

    :goto_33
    iget-object v2, v3, Lp07;->f:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lp07;->h:I

    if-eqz v5, :cond_54

    if-eq v5, v11, :cond_53

    if-ne v5, v8, :cond_52

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_52
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_53
    iget-object v0, v3, Lp07;->e:Lwfe;

    iget-object v1, v3, Lp07;->d:Lf90;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v19

    goto :goto_34

    :cond_54
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iget-object v5, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v5, Ltf7;

    iget-object v6, v2, Lwfe;->a:Ljava/lang/Object;

    iput-object v0, v3, Lp07;->d:Lf90;

    iput-object v2, v3, Lp07;->e:Lwfe;

    iput v11, v3, Lp07;->h:I

    invoke-interface {v5, v6, v1, v3}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_55

    goto :goto_35

    :cond_55
    :goto_34
    iput-object v1, v2, Lwfe;->a:Ljava/lang/Object;

    iget-object v1, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iget-object v0, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    iput-object v12, v3, Lp07;->d:Lf90;

    iput-object v12, v3, Lp07;->e:Lwfe;

    iput v8, v3, Lp07;->h:I

    invoke-interface {v1, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_56

    :goto_35
    move-object v12, v4

    goto :goto_37

    :cond_56
    :goto_36
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_37
    return-object v12

    :pswitch_c
    instance-of v3, v2, Lod3;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lod3;

    iget v4, v3, Lod3;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_57

    sub-int/2addr v4, v10

    iput v4, v3, Lod3;->e:I

    goto :goto_38

    :cond_57
    new-instance v3, Lod3;

    invoke-direct {v3, v0, v2}, Lod3;-><init>(Lf90;Llq4;)V

    :goto_38
    iget-object v2, v3, Lod3;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lod3;->e:I

    if-eqz v5, :cond_5a

    if-eq v5, v11, :cond_59

    if-ne v5, v8, :cond_58

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_58
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_59
    iget v7, v3, Lod3;->h:I

    iget-object v0, v3, Lod3;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5a
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Lkbc;

    iget-object v1, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v1, Lv99;

    iget-object v0, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v2, v3, Lod3;->g:Lyx6;

    iput v7, v3, Lod3;->h:I

    iput v11, v3, Lod3;->e:I

    iget-object v5, v1, Lv99;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5

    new-instance v6, Lvk4;

    const/16 v9, 0x1a

    invoke-direct {v6, v1, v0, v12, v9}, Lvk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, v6, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    goto :goto_3a

    :cond_5b
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_39
    iput-object v12, v3, Lod3;->g:Lyx6;

    iput v7, v3, Lod3;->h:I

    iput v8, v3, Lod3;->e:I

    invoke-interface {v0, v2, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    :goto_3a
    move-object v12, v4

    goto :goto_3c

    :cond_5c
    :goto_3b
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_3c
    return-object v12

    :pswitch_d
    instance-of v3, v2, Ly93;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Ly93;

    iget v4, v3, Ly93;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5d

    sub-int/2addr v4, v10

    iput v4, v3, Ly93;->e:I

    goto :goto_3d

    :cond_5d
    new-instance v3, Ly93;

    invoke-direct {v3, v0, v2}, Ly93;-><init>(Lf90;Llq4;)V

    :goto_3d
    iget-object v2, v3, Ly93;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Ly93;->e:I

    if-eqz v5, :cond_60

    if-eq v5, v11, :cond_5f

    if-ne v5, v8, :cond_5e

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_5e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_5f
    iget v7, v3, Ly93;->i:I

    iget-object v0, v3, Ly93;->h:Lqgd;

    iget-object v1, v3, Ly93;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_60
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Lrt2;

    sget-object v5, Lqgd;->a:Lqgd;

    iget-object v6, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyt2;

    iget-wide v9, v1, Lrt2;->a:J

    iget-object v0, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v0, Lz93;

    iget-object v0, v0, Lz93;->d:Ljava/lang/String;

    iput-object v2, v3, Ly93;->g:Lyx6;

    iput-object v5, v3, Ly93;->h:Lqgd;

    iput v7, v3, Ly93;->i:I

    iput v11, v3, Ly93;->e:I

    invoke-virtual {v6, v9, v10, v3, v0}, Lyt2;->a(JLnq4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_61

    goto/16 :goto_42

    :cond_61
    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    :goto_3e
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lut2;

    sget-object v9, Lqgd;->b:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut2;

    const v6, 0x7f04038e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move-object v13, v12

    goto/16 :goto_41

    :pswitch_e
    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f11083f

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f080694

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f0901ea

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_41

    :pswitch_f
    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f110836

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f080695

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f0901e7

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_41

    :pswitch_10
    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f110832

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f080794

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f0901e5

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_41

    :pswitch_11
    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f110833

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f08067f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f0901e6

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_41

    :pswitch_12
    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f110835

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f0806a8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f0901e8

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_41

    :pswitch_13
    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f110834

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f0806a7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f0901e3

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_41

    :pswitch_14
    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f110837

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f08061b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f0901e9

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_41

    :pswitch_15
    new-instance v13, Lrp4;

    new-instance v15, Ltnh;

    const v5, 0x7f110827

    invoke-direct {v15, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f080618

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f0901e4

    invoke-direct/range {v13 .. v18}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_41
    if-eqz v13, :cond_64

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    :cond_65
    iput-object v12, v3, Ly93;->g:Lyx6;

    iput-object v12, v3, Ly93;->h:Lqgd;

    iput v7, v3, Ly93;->i:I

    iput v8, v3, Ly93;->e:I

    invoke-interface {v1, v2, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_66

    :goto_42
    move-object v12, v4

    goto :goto_44

    :cond_66
    :goto_43
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_44
    return-object v12

    :pswitch_16
    check-cast v1, Ll49;

    invoke-virtual {v0, v1, v2}, Lf90;->b(Ll49;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Ll49;

    invoke-virtual {v0, v1, v2}, Lf90;->b(Ll49;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v1, Lh50;

    iget-object v2, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v2, Loy2;

    iget-object v3, v2, Loy2;->u:Lh50;

    invoke-static {v3, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    iput-object v1, v2, Loy2;->u:Lh50;

    iget-object v2, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v2, Lu23;

    iget-object v0, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v0, Lt7a;

    iget-object v4, v0, Lt7a;->d:Ljava/lang/String;

    iget-object v5, v0, Lt7a;->l:Lzp6;

    iget-object v6, v2, Lu23;->x:Lkwb;

    iget-object v8, v2, Lu23;->w:Lny8;

    const/16 v9, 0x8

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_67

    goto :goto_45

    :cond_67
    invoke-interface {v8}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, Lu23;->x:Lkwb;

    iget-object v11, v2, Lu23;->u:Landroid/graphics/drawable/Drawable;

    sget-object v12, Lcwb;->a:Lcwb;

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkwb;->y(Lkwb;Landroid/graphics/drawable/Drawable;Ldwb;Lcf7;Lcf7;I)V

    invoke-virtual {v6, v4}, Lkwb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_46

    :cond_69
    :goto_45
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v4, v1, Lf50;

    if-eqz v4, :cond_6a

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq6;

    invoke-virtual {v4, v5, v3}, Lwq6;->a(Lzp6;Z)V

    goto :goto_46

    :cond_6a
    instance-of v4, v1, Lg50;

    if-nez v4, :cond_6e

    instance-of v4, v1, Lc50;

    if-eqz v4, :cond_6b

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq6;

    move-object v6, v1

    check-cast v6, Lc50;

    iget v6, v6, Lc50;->b:F

    invoke-virtual {v4, v5, v6, v3}, Lwq6;->b(Lzp6;FZ)V

    goto :goto_46

    :cond_6b
    instance-of v4, v1, Ld50;

    if-eqz v4, :cond_6c

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq6;

    invoke-virtual {v4, v5, v3}, Lwq6;->c(Lzp6;Z)V

    goto :goto_46

    :cond_6c
    instance-of v3, v1, Le50;

    if-eqz v3, :cond_6d

    goto :goto_46

    :cond_6d
    invoke-static {}, Lore;->o()V

    goto :goto_47

    :cond_6e
    :goto_46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lt7a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lh50;->c()Lynh;

    move-result-object v1

    invoke-virtual {v1, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu23;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v12, Lsbi;->a:Lsbi;

    :goto_47
    return-object v12

    :pswitch_19
    instance-of v3, v2, Lne1;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, Lne1;

    iget v4, v3, Lne1;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6f

    sub-int/2addr v4, v10

    iput v4, v3, Lne1;->e:I

    goto :goto_48

    :cond_6f
    new-instance v3, Lne1;

    invoke-direct {v3, v0, v2}, Lne1;-><init>(Lf90;Llq4;)V

    :goto_48
    iget-object v2, v3, Lne1;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lne1;->e:I

    if-eqz v5, :cond_72

    if-eq v5, v11, :cond_71

    if-ne v5, v8, :cond_70

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_70
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4c

    :cond_71
    iget v7, v3, Lne1;->h:I

    iget-object v0, v3, Lne1;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_72
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Lej4;

    iget-object v1, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v1, Lpe1;

    sget-object v5, Lpe1;->u:[Lzv8;

    invoke-virtual {v1}, Lpe1;->d()Lxn3;

    move-result-object v1

    iget-object v0, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v0, Lrt2;

    iget-wide v5, v0, Lrt2;->a:J

    iput-object v2, v3, Lne1;->g:Lyx6;

    iput v7, v3, Lne1;->h:I

    iput v11, v3, Lne1;->e:I

    invoke-virtual {v1, v5, v6}, Lxn3;->h(J)Lrt2;

    move-result-object v0

    if-ne v0, v4, :cond_73

    goto :goto_4a

    :cond_73
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_49
    iput-object v12, v3, Lne1;->g:Lyx6;

    iput v7, v3, Lne1;->h:I

    iput v8, v3, Lne1;->e:I

    invoke-interface {v0, v2, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_74

    :goto_4a
    move-object v12, v4

    goto :goto_4c

    :cond_74
    :goto_4b
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_4c
    return-object v12

    :pswitch_1a
    instance-of v3, v2, Le90;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Le90;

    iget v4, v3, Le90;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_75

    sub-int/2addr v4, v10

    iput v4, v3, Le90;->e:I

    goto :goto_4d

    :cond_75
    new-instance v3, Le90;

    invoke-direct {v3, v0, v2}, Le90;-><init>(Lf90;Llq4;)V

    :goto_4d
    iget-object v2, v3, Le90;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Le90;->e:I

    if-eqz v5, :cond_77

    if-ne v5, v11, :cond_76

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_76
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4f

    :cond_77
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lf90;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Lf90;->c:Ljava/lang/Object;

    check-cast v5, Lg90;

    iget-object v5, v5, Lg90;->f:Ljava/lang/Long;

    iget-object v0, v0, Lf90;->d:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    iget-object v0, v0, Lw7b;->a:Lxte;

    invoke-virtual {v0}, Lxte;->g()J

    move-result-wide v6

    if-nez v5, :cond_78

    goto :goto_4e

    :cond_78
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_79

    iput v11, v3, Le90;->e:I

    invoke-interface {v2, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_79

    move-object v12, v4

    goto :goto_4f

    :cond_79
    :goto_4e
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_4f
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
