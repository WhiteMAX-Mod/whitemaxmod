.class public final Lb0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILig3;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lb0;->e:B

    iput p1, p0, Lb0;->f:I

    iput-object p2, p0, Lb0;->g:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILu15;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lb0;->e:B

    iput-object p1, p0, Lb0;->g:Ljava/lang/Object;

    iput p2, p0, Lb0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lb0;->e:B

    iput-object p1, p0, Lb0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb0;

    invoke-virtual {p0, v1}, Lb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lb0;->e:B

    iget-object v1, p0, Lb0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lb0;

    check-cast v1, Lltj;

    iget p0, p0, Lb0;->f:I

    const/16 v0, 0x8

    invoke-direct {p2, v1, p0, p1, v0}, Lb0;-><init>(Ljava/lang/Object;ILu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lb0;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lb0;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lb0;->f:I

    return-object p0

    :pswitch_1
    new-instance p2, Lb0;

    check-cast v1, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    iget p0, p0, Lb0;->f:I

    const/4 v0, 0x6

    invoke-direct {p2, v1, p0, p1, v0}, Lb0;-><init>(Ljava/lang/Object;ILu15;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lb0;

    check-cast v1, Lle9;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lb0;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lb0;->f:I

    return-object p0

    :pswitch_3
    new-instance p2, Lb0;

    check-cast v1, Lnh6;

    iget p0, p0, Lb0;->f:I

    const/4 v0, 0x4

    invoke-direct {p2, v1, p0, p1, v0}, Lb0;-><init>(Ljava/lang/Object;ILu15;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lb0;

    check-cast v1, Lqb4;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lb0;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lb0;->f:I

    return-object p0

    :pswitch_5
    new-instance p2, Lb0;

    iget p0, p0, Lb0;->f:I

    check-cast v1, Lig3;

    invoke-direct {p2, p0, v1, p1}, Lb0;-><init>(ILig3;Lu15;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lb0;

    check-cast v1, Lhw0;

    iget p0, p0, Lb0;->f:I

    const/4 v0, 0x1

    invoke-direct {p2, v1, p0, p1, v0}, Lb0;-><init>(Ljava/lang/Object;ILu15;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lb0;

    check-cast v1, Lx14;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lb0;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lb0;->f:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v1, Lltj;

    iget-object v2, v1, Lltj;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    sget-object v9, Lrg4;->i:Lrg4;

    iget v0, v0, Lb0;->f:I

    int-to-byte v10, v0

    new-array v11, v3, [J

    iget-wide v6, v1, Lltj;->d:J

    new-array v12, v4, [J

    aput-wide v6, v12, v3

    new-instance v6, Lgg4;

    invoke-virtual {v2}, Lpoc;->s()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->g()J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, Lgg4;-><init>(JLrg4;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, Lpoc;->r(Lpoc;Ltr;)J

    iget-object v0, v1, Lltj;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ljg4;

    iget-byte v3, v3, Ljg4;->a:B

    if-ne v3, v10, :cond_0

    move-object v5, v2

    :cond_1
    check-cast v5, Ljg4;

    if-eqz v5, :cond_2

    new-instance v0, Lui2;

    iget-object v2, v5, Ljg4;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lui2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljd8;->e:Ljd8;

    :goto_0
    invoke-virtual {v1}, Lltj;->c1()Lxi2;

    move-result-object v2

    iget-object v3, v1, Lltj;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lxi2;->i(Lwi2;Ljava/lang/String;)V

    iget-object v0, v1, Lltj;->q:Ljs6;

    new-instance v1, Lhtj;

    new-instance v2, Lg5j;

    const v3, 0x7f111096

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f08062b

    sget-object v4, Lh2d;->b:Lh2d;

    invoke-direct {v1, v2, v3, v4}, Lhtj;-><init>(Ll5j;ILh2d;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget v1, v0, Lb0;->f:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Ldqi;

    move-result-object v0

    iget-object v6, v0, Ldqi;->x:Ltwh;

    :cond_3
    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lotk;->A:Ldj6;

    invoke-static {v1}, Ldj6;->b(Ldj6;)Z

    move-result v1

    iget-object v6, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v6, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;

    if-eqz v1, :cond_4

    sget v0, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->d:I

    iget-object v0, v6, Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljda;

    new-instance v1, Lkda;

    invoke-direct {v1, v6, v4}, Lkda;-><init>(Lcom/vk/push/pushsdk/masterhost/MasterSelectionService;B)V

    iget-object v4, v0, Ljda;->a:La75;

    new-instance v6, Ldh6;

    const/16 v7, 0x1d

    invoke-direct {v6, v0, v1, v5, v7}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v5, v3, v6, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_1

    :cond_4
    iget v0, v0, Lb0;->f:I

    invoke-virtual {v6, v0}, Landroid/app/Service;->stopSelf(I)V

    :goto_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget v1, v0, Lb0;->f:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v0, Lle9;

    iget-object v2, v0, Lle9;->d:Lwza;

    iget-object v3, v0, Lle9;->n:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde9;

    iget v4, v4, Lde9;->b:I

    if-lez v1, :cond_5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Li5j;

    invoke-static {v6}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v8, 0x7f110659

    invoke-direct {v7, v8, v6}, Li5j;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_5
    new-instance v7, Lg5j;

    const v6, 0x7f110658

    invoke-direct {v7, v6}, Lg5j;-><init>(I)V

    :goto_2
    new-instance v6, Lde9;

    invoke-direct {v6, v1, v7}, Lde9;-><init>(ILl5j;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v1, v4, :cond_6

    invoke-interface {v2}, Lwza;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lle9;->j:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lwza;->b()V

    :cond_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    sget-object v1, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v2, Lnh6;

    iget-object v2, v2, Lnh6;->g1:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhg6;

    if-eqz v3, :cond_7

    move-object v5, v2

    check-cast v5, Lhg6;

    :cond_7
    move-object v2, v5

    iget-object v3, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v3, Lnh6;

    if-nez v2, :cond_9

    iget-object v0, v3, Lnh6;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v3, Lnh6;->g1:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlayerUpdate: current state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not Video"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v3, v3, Lnh6;->g1:Ltwh;

    iget v4, v0, Lb0;->f:I

    :cond_a
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lig6;

    invoke-static {v4}, Lnh6;->x1(I)I

    move-result v5

    iget v6, v2, Lhg6;->b:I

    new-instance v7, Lhg6;

    invoke-direct {v7, v5, v6}, Lhg6;-><init>(II)V

    invoke-virtual {v3, v0, v7}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_3
    return-object v1

    :pswitch_4
    iget v1, v0, Lb0;->f:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v0, Lqb4;

    iget-object v2, v0, Lqb4;->d:Lwza;

    iget-object v3, v0, Lqb4;->m:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb4;

    iget v4, v4, Llb4;->c:I

    new-instance v6, Llb4;

    new-instance v7, Lg5j;

    const v8, 0x7f110506

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Le5j;

    invoke-static {v8}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v10, 0x7f0f0014

    invoke-direct {v9, v8, v10, v1}, Le5j;-><init>(Ljava/util/List;II)V

    invoke-direct {v6, v7, v9, v1}, Llb4;-><init>(Lg5j;Le5j;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v1, v4, :cond_c

    invoke-interface {v2}, Lwza;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lqb4;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, Lwza;->b()V

    :cond_c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    sget-object v1, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lb0;->f:I

    if-eqz v2, :cond_e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_d

    if-ne v2, v4, :cond_e

    :cond_d
    iget-object v0, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v0, Lig3;

    iget-object v0, v0, Lig3;->p:Ljava/lang/String;

    const-string v2, "Media viewer. Ignore reversed orientation"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    sget v3, Ledd;->d:I

    invoke-static {v2}, Loym;->a(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v3, v3, Lig3;->p:Ljava/lang/String;

    iget v4, v0, Lb0;->f:I

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. New orientation: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ldxb;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", angle: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    iget-object v3, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v3, v3, Lig3;->l1:Ltwh;

    new-instance v4, Lvcd;

    iget v0, v0, Lb0;->f:I

    invoke-direct {v4, v0, v2}, Lvcd;-><init>(IF)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    return-object v1

    :pswitch_6
    sget-object v1, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v6, Lotk;->A:Ldj6;

    invoke-static {v6}, Ldj6;->b(Ldj6;)Z

    move-result v6

    iget-object v7, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v7, Lhw0;

    if-nez v6, :cond_12

    sget v2, Lhw0;->k:I

    const-string v2, "VkpnsPushProviderSdk"

    const-string v3, "SDK has not been initialized!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v0, Lb0;->f:I

    invoke-virtual {v7, v0}, Lhw0;->d(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Lhw0;->c()V

    iget-object v0, v7, Lhw0;->d:Lm15;

    new-instance v6, La0;

    invoke-direct {v6, v7, v4, v5, v4}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    invoke-static {v0, v5, v3, v6, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_7
    return-object v1

    :pswitch_7
    iget v1, v0, Lb0;->f:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0;->g:Ljava/lang/Object;

    check-cast v0, Lx14;

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v0, v0, Lx14;->a:Lt14;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lt14;->b:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
