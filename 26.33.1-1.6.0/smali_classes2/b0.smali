.class public final Lb0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lb0;->e:B

    iput p1, p0, Lb0;->f:I

    iput-object p2, p0, Lb0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILd05;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lb0;->e:B

    iput-object p1, p0, Lb0;->g:Ljava/lang/Object;

    iput p2, p0, Lb0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lb0;->e:B

    iput-object p1, p0, Lb0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lb0;->e:B

    iget-object v1, p0, Lb0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lb0;

    check-cast v1, Lumj;

    iget p0, p0, Lb0;->f:I

    const/16 v0, 0x9

    invoke-direct {p2, v1, p0, p1, v0}, Lb0;-><init>(Ljava/lang/Object;ILd05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lb0;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lb0;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lb0;->f:I

    return-object p0

    :pswitch_1
    new-instance p2, Lb0;

    check-cast v1, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    iget p0, p0, Lb0;->f:I

    const/4 v0, 0x7

    invoke-direct {p2, v1, p0, p1, v0}, Lb0;-><init>(Ljava/lang/Object;ILd05;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lb0;

    check-cast v1, Lrc9;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lb0;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lb0;->f:I

    return-object p0

    :pswitch_3
    new-instance p2, Lb0;

    check-cast v1, Log6;

    iget p0, p0, Lb0;->f:I

    const/4 v0, 0x5

    invoke-direct {p2, v1, p0, p1, v0}, Lb0;-><init>(Ljava/lang/Object;ILd05;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lb0;

    check-cast v1, Lda4;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lb0;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lb0;->f:I

    return-object p0

    :pswitch_5
    new-instance p2, Lb0;

    iget p0, p0, Lb0;->f:I

    check-cast v1, Laf3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lb0;-><init>(ILjava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lb0;

    iget p0, p0, Lb0;->f:I

    check-cast v1, Lc43;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lb0;-><init>(ILjava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lb0;

    check-cast v1, Law0;

    iget p0, p0, Lb0;->f:I

    const/4 v0, 0x1

    invoke-direct {p2, v1, p0, p1, v0}, Lb0;-><init>(Ljava/lang/Object;ILd05;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lb0;

    check-cast v1, Lm04;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lb0;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lb0;->f:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lb0;->e:B

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v1, Lumj;

    iget-object v2, v1, Lumj;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    sget-object v9, Lef4;->i:Lef4;

    iget v0, v0, Lb0;->f:I

    int-to-byte v10, v0

    new-array v11, v4, [J

    iget-wide v6, v1, Lumj;->d:J

    new-array v12, v3, [J

    aput-wide v6, v12, v4

    new-instance v6, Lte4;

    invoke-virtual {v2}, Lylc;->s()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->g()J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, Lte4;-><init>(JLef4;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, Lylc;->r(Lylc;Lnr;)J

    iget-object v0, v1, Lumj;->n:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwe4;

    iget-byte v3, v3, Lwe4;->a:B

    if-ne v3, v10, :cond_0

    move-object v5, v2

    :cond_1
    check-cast v5, Lwe4;

    if-eqz v5, :cond_2

    new-instance v0, Luh2;

    iget-object v2, v5, Lwe4;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Luh2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcc8;->e:Lcc8;

    :goto_0
    invoke-virtual {v1}, Lumj;->d1()Lxh2;

    move-result-object v2

    iget-object v3, v1, Lumj;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lxh2;->i(Lwh2;Ljava/lang/String;)V

    iget-object v0, v1, Lumj;->q:Ler6;

    new-instance v1, Lqmj;

    new-instance v2, Loyi;

    const v3, 0x7f111050

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0805b7

    sget-object v4, Lozc;->b:Lozc;

    invoke-direct {v1, v2, v3, v4}, Lqmj;-><init>(Ltyi;ILozc;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget v1, v0, Lb0;->f:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lkji;

    move-result-object v0

    iget-object v6, v0, Lkji;->x:Lzrh;

    :cond_3
    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lzmk;->A:Ldi6;

    invoke-static {v1}, Ldi6;->b(Ldi6;)Z

    move-result v1

    iget-object v6, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v6, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    if-eqz v1, :cond_4

    sget v0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->d:I

    iget-object v0, v6, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmba;

    new-instance v1, Lnba;

    invoke-direct {v1, v6, v3}, Lnba;-><init>(Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;B)V

    iget-object v3, v0, Lmba;->a:La65;

    new-instance v6, Lfg6;

    const/16 v7, 0x1d

    invoke-direct {v6, v0, v1, v5, v7}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v5, v4, v6, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_1

    :cond_4
    iget v0, v0, Lb0;->f:I

    invoke-virtual {v6, v0}, Landroid/app/Service;->stopSelf(I)V

    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget v1, v0, Lb0;->f:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v0, Lrc9;

    iget-object v2, v0, Lrc9;->d:Lvxa;

    iget-object v3, v0, Lrc9;->n:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljc9;

    iget v4, v4, Ljc9;->b:I

    if-lez v1, :cond_5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lqyi;

    invoke-static {v6}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v8, 0x7f110638

    invoke-direct {v7, v8, v6}, Lqyi;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_5
    new-instance v7, Loyi;

    const v6, 0x7f110637

    invoke-direct {v7, v6}, Loyi;-><init>(I)V

    :goto_2
    new-instance v6, Ljc9;

    invoke-direct {v6, v1, v7}, Ljc9;-><init>(ILtyi;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v1, v4, :cond_6

    invoke-interface {v2}, Lvxa;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lrc9;->j:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lvxa;->b()V

    :cond_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v2, Log6;

    iget-object v2, v2, Log6;->g1:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljf6;

    if-eqz v3, :cond_7

    move-object v5, v2

    check-cast v5, Ljf6;

    :cond_7
    move-object v2, v5

    iget-object v3, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v3, Log6;

    if-nez v2, :cond_9

    iget-object v0, v3, Log6;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v3, Log6;->g1:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlayerUpdate: current state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not Video"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v3, v3, Log6;->g1:Lzrh;

    iget v4, v0, Lb0;->f:I

    :cond_a
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkf6;

    invoke-static {v4}, Log6;->y1(I)I

    move-result v5

    iget v6, v2, Ljf6;->b:I

    new-instance v7, Ljf6;

    invoke-direct {v7, v5, v6}, Ljf6;-><init>(II)V

    invoke-virtual {v3, v0, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_3
    return-object v1

    :pswitch_4
    iget v1, v0, Lb0;->f:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v0, Lda4;

    iget-object v2, v0, Lda4;->d:Lvxa;

    iget-object v3, v0, Lda4;->m:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly94;

    iget v4, v4, Ly94;->c:I

    new-instance v6, Ly94;

    new-instance v7, Loyi;

    const v8, 0x7f1104eb

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lmyi;

    invoke-static {v8}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v10, 0x7f0f0014

    invoke-direct {v9, v8, v10, v1}, Lmyi;-><init>(Ljava/util/List;II)V

    invoke-direct {v6, v7, v9, v1}, Ly94;-><init>(Loyi;Lmyi;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v1, v4, :cond_c

    invoke-interface {v2}, Lvxa;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lda4;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, Lvxa;->b()V

    :cond_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lb0;->f:I

    if-eqz v2, :cond_e

    const/4 v4, 0x4

    if-eq v2, v4, :cond_d

    if-ne v2, v3, :cond_e

    :cond_d
    iget-object v0, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v0, Laf3;

    iget-object v0, v0, Laf3;->p:Ljava/lang/String;

    const-string v2, "Media viewer. Ignore reversed orientation"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    sget v3, Lbad;->d:I

    invoke-static {v2}, Lvnm;->d(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-object v3, v3, Laf3;->p:Ljava/lang/String;

    iget v4, v0, Lb0;->f:I

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. New orientation: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lfzb;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", angle: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    iget-object v3, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-object v3, v3, Laf3;->l1:Lzrh;

    new-instance v4, Ls9d;

    iget v0, v0, Lb0;->f:I

    invoke-direct {v4, v0, v2}, Ls9d;-><init>(IF)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    return-object v1

    :pswitch_6
    iget-object v1, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v1, Lc43;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v0, v0, Lb0;->f:I

    const v2, 0x7f090927

    if-ne v0, v2, :cond_12

    sget-object v0, Lc43;->J:[Ldh9;

    invoke-virtual {v1, v4}, Lc43;->r(Z)V

    goto/16 :goto_7

    :cond_12
    const v2, 0x7f0908f5

    if-ne v0, v2, :cond_13

    sget-object v0, Lc43;->J:[Ldh9;

    invoke-virtual {v1, v4}, Lc43;->F(Z)V

    goto :goto_7

    :cond_13
    const v2, 0x7f090929

    if-ne v0, v2, :cond_16

    iget-object v0, v1, Ldx2;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx2;

    if-eqz v0, :cond_14

    iget-object v5, v0, Lsx2;->b:Lrx2;

    :cond_14
    sget-object v0, Lrx2;->b:Lrx2;

    if-ne v5, v0, :cond_15

    sget-object v0, Lc43;->J:[Ldh9;

    invoke-virtual {v1}, Lc43;->A()V

    goto :goto_7

    :cond_15
    sget-object v0, Lc43;->J:[Ldh9;

    invoke-virtual {v1}, Lc43;->z()V

    goto :goto_7

    :cond_16
    const v2, 0x7f09092e

    if-ne v0, v2, :cond_17

    sget-object v0, Lc43;->J:[Ldh9;

    iget-object v0, v1, Ldx2;->e:Lc6h;

    sget-object v2, Lwje;->b:Lwje;

    iget-object v1, v1, Lc43;->v:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->i5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x141

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":webapp:root?bot_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&entry_point=from_create_channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqi5;

    invoke-direct {v2, v1, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_17
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v6, Lzmk;->A:Ldi6;

    invoke-static {v6}, Ldi6;->b(Ldi6;)Z

    move-result v6

    iget-object v7, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v7, Law0;

    if-nez v6, :cond_18

    sget v2, Law0;->k:I

    const-string v2, "VkpnsPushProviderSdk"

    const-string v3, "SDK has not been initialized!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v0, Lb0;->f:I

    invoke-virtual {v7, v0}, Law0;->d(I)V

    goto :goto_8

    :cond_18
    invoke-virtual {v7}, Law0;->c()V

    iget-object v0, v7, Law0;->d:Lvz4;

    new-instance v6, La0;

    invoke-direct {v6, v7, v3, v5, v3}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    invoke-static {v0, v5, v4, v6, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_8
    return-object v1

    :pswitch_8
    iget v1, v0, Lb0;->f:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v0, Lm04;

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v0, v0, Lm04;->a:Li04;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    iput v1, v0, Li04;->b:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
