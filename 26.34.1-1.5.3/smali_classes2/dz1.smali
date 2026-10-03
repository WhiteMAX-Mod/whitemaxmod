.class public final Ldz1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILdnh;Lymh;Lu15;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Ldz1;->e:B

    iput p1, p0, Ldz1;->g:I

    iput-object p2, p0, Ldz1;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldz1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ldz1;->e:B

    iput-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    iput p2, p0, Ldz1;->g:I

    iput-object p3, p0, Ldz1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ldz1;->e:B

    iput-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldz1;->h:Ljava/lang/Object;

    iput p3, p0, Ldz1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lkm5;ILu15;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ldz1;->e:B

    .line 15
    iput-object p1, p0, Ldz1;->h:Ljava/lang/Object;

    iput p2, p0, Ldz1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lzie;Leb7;Lu15;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ldz1;->e:B

    .line 16
    iput-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldz1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldz1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldz1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Ldz1;->e:B

    iget-object v1, p0, Ldz1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ldz1;

    iget v0, p0, Ldz1;->g:I

    iget-object p0, p0, Ldz1;->i:Ljava/lang/Object;

    check-cast p0, Ldnh;

    check-cast v1, Lymh;

    invoke-direct {p2, v0, p0, v1, p1}, Ldz1;-><init>(ILdnh;Lymh;Lu15;)V

    return-object p2

    :pswitch_0
    new-instance v2, Ldz1;

    iget-object p2, p0, Ldz1;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ly62;

    move-object v4, v1

    check-cast v4, Lzj4;

    iget v5, p0, Ldz1;->g:I

    const/16 v7, 0xb

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ldz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance v3, Ldz1;

    iget-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkn7;

    iget v5, p0, Ldz1;->g:I

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance p1, Ldz1;

    iget-object p0, p0, Ldz1;->i:Ljava/lang/Object;

    check-cast p0, Lzie;

    check-cast v1, Leb7;

    invoke-direct {p1, p0, v1, v7}, Ldz1;-><init>(Lzie;Leb7;Lu15;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Ldz1;->g:I

    return-object p1

    :pswitch_3
    move-object v7, p1

    new-instance v3, Ldz1;

    iget-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnh6;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Ldz1;->g:I

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    return-object v3

    :pswitch_4
    move-object v7, p1

    new-instance p1, Ldz1;

    check-cast v1, Lkm5;

    iget p0, p0, Ldz1;->g:I

    invoke-direct {p1, v1, p0, v7}, Ldz1;-><init>(Lkm5;ILu15;)V

    iput-object p2, p1, Ldz1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v7, p1

    new-instance v3, Ldz1;

    iget-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpl5;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Ldz1;->g:I

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    return-object v3

    :pswitch_6
    move-object v7, p1

    new-instance v3, Ldz1;

    iget-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lku3;

    move-object v5, v1

    check-cast v5, Lqv3;

    iget v6, p0, Ldz1;->g:I

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    return-object v3

    :pswitch_7
    move-object v7, p1

    new-instance v3, Ldz1;

    iget-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lig3;

    iget v5, p0, Ldz1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_8
    move-object v7, p1

    new-instance v3, Ldz1;

    iget-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj62;

    iget v5, p0, Ldz1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_9
    move-object v7, p1

    new-instance v3, Ldz1;

    iget-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget v5, p0, Ldz1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_a
    move-object v7, p1

    new-instance v3, Ldz1;

    iget-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget v5, p0, Ldz1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_b
    move-object v7, p1

    new-instance v3, Ldz1;

    iget-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgz1;

    iget v5, p0, Ldz1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    iget-byte v0, v6, Ldz1;->e:B

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Ldz1;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget v1, v6, Ldz1;->g:I

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iput-boolean v7, v6, Ldz1;->f:Z

    invoke-static {v1, v2, v6}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Ldnh;

    iget-object v1, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v1, Lymh;

    invoke-virtual {v0, v1}, Ldnh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lysj;->a:Lysj;

    :goto_1
    return-object v8

    :pswitch_0
    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ly62;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Ldz1;->f:Z

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v13, Lqmf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11}, Ly62;->e()Ltwh;

    move-result-object v1

    invoke-interface {v11}, Ly62;->a()Lnwh;

    move-result-object v2

    invoke-interface {v11}, Ly62;->r()Lnwh;

    move-result-object v3

    iget-object v4, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v4, Lzj4;

    iget-object v4, v4, Lzj4;->i:Ljava/lang/Object;

    check-cast v4, Ltwh;

    new-instance v5, Lahd;

    invoke-direct {v5, v11, v8}, Lahd;-><init>(Ly62;Lih7;)V

    invoke-static {v1, v2, v3, v4, v5}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v1

    new-instance v9, Lchd;

    iget-object v2, v6, Ldz1;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lzj4;

    iget v12, v6, Ldz1;->g:I

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lchd;-><init>(Lzj4;Ly62;ILqmf;Lu15;)V

    iput-boolean v7, v6, Ldz1;->f:Z

    invoke-static {v1, v9, v6}, Lji9;->i(Lcf7;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v8, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v8, Lysj;->a:Lysj;

    :goto_3
    return-object v8

    :pswitch_1
    iget-object v0, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v3, Lkn7;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v10, v6, Ldz1;->f:Z

    if-eqz v10, :cond_7

    if-ne v10, v7, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v7, v6, Ldz1;->f:Z

    invoke-virtual {v3, v6}, Lkn7;->d1(Lw15;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v9, :cond_8

    move-object v8, v9

    goto/16 :goto_b

    :cond_8
    :goto_4
    check-cast v5, Lhn7;

    iget v6, v6, Ldz1;->g:I

    if-ne v6, v7, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_a

    if-eq v1, v2, :cond_9

    move-object v1, v8

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f110928

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f11092b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v8, Lg5j;

    invoke-direct {v8, v0}, Lg5j;-><init>(I)V

    goto/16 :goto_b

    :cond_b
    iget-object v1, v3, Lkn7;->h:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb4k;

    iget-object v4, v4, Lb4k;->a:Lbj7;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lbj7;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v4, v8

    :goto_6
    invoke-static {v4, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_e
    move-object v2, v8

    :goto_7
    check-cast v2, Lb4k;

    if-eqz v2, :cond_f

    iget-object v0, v2, Lb4k;->a:Lbj7;

    goto :goto_8

    :cond_f
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_10

    iget-object v0, v0, Lbj7;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_10
    if-nez v8, :cond_11

    const-string v8, ""

    :cond_11
    iget-object v0, v3, Lkn7;->c:[J

    array-length v0, v0

    if-ne v0, v7, :cond_12

    const v0, 0x7f11092f

    goto :goto_9

    :cond_12
    const v0, 0x7f11092e

    :goto_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Li5j;-><init>(ILjava/util/List;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v7, :cond_17

    if-eq v0, v2, :cond_16

    if-eq v0, v4, :cond_15

    if-ne v0, v1, :cond_14

    const v0, 0x7f11092d

    goto :goto_a

    :cond_14
    invoke-static {}, Lvzf;->k()V

    goto :goto_b

    :cond_15
    const v0, 0x7f110929

    goto :goto_a

    :cond_16
    const v0, 0x7f110927

    goto :goto_a

    :cond_17
    const v0, 0x7f11092a

    goto :goto_a

    :cond_18
    const v0, 0x7f11092c

    :goto_a
    new-instance v8, Lg5j;

    invoke-direct {v8, v0}, Lg5j;-><init>(I)V

    :goto_b
    return-object v8

    :pswitch_2
    iget v0, v6, Ldz1;->g:I

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v6, Ldz1;->f:Z

    if-eqz v2, :cond_1a

    if-ne v2, v7, :cond_19

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v2, Lzie;

    new-instance v3, Lizj;

    iget-object v4, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v4, Leb7;

    iget-object v4, v4, Leb7;->d:Lra7;

    iget-wide v4, v4, Lra7;->e:J

    invoke-direct {v3, v0, v4, v5, v8}, Lizj;-><init>(IJLkfm;)V

    new-instance v4, Lvwf;

    invoke-direct {v4, v3}, Lvwf;-><init>(Ljava/lang/Object;)V

    iput v0, v6, Ldz1;->g:I

    iput-boolean v7, v6, Ldz1;->f:Z

    iget-object v0, v2, Lzie;->e:Lm91;

    invoke-interface {v0, v6, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    move-object v8, v1

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v8, Lysj;->a:Lysj;

    :goto_d
    return-object v8

    :pswitch_3
    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lnh6;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v6, Ldz1;->f:Z

    if-eqz v2, :cond_1d

    if-ne v2, v7, :cond_1c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_1c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v6, Ldz1;->g:I

    iput-boolean v7, v6, Ldz1;->f:Z

    sget-object v4, Lnh6;->L1:[Lvi9;

    invoke-virtual {v0, v3, v2}, Lnh6;->o1(ILjava/lang/String;)Lbz9;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    move-object v8, v1

    goto :goto_10

    :cond_1e
    :goto_e
    check-cast v2, Lbz9;

    if-eqz v2, :cond_1f

    sget-object v1, Lnh6;->L1:[Lvi9;

    invoke-virtual {v0, v2}, Lnh6;->r1(Lbz9;)V

    goto :goto_f

    :cond_1f
    iget-object v1, v0, Lnh6;->J:Ltwh;

    :cond_20
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lag6;

    sget-object v3, Lxf6;->a:Lxf6;

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v0, Lnh6;->u1:Ljs6;

    new-instance v1, Lkf6;

    new-instance v2, Lg5j;

    const v3, 0x7f110474

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lkf6;-><init>(Ll5j;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_f
    sget-object v8, Lysj;->a:Lysj;

    :goto_10
    return-object v8

    :pswitch_4
    iget-object v0, v6, Ldz1;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkm5;

    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v6, Ldz1;->f:Z

    const/16 v9, 0xb

    if-eqz v3, :cond_22

    if-ne v3, v7, :cond_21

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_21
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_23
    :goto_11
    :try_start_1
    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, Lkm5;->I1:Ljd8;

    invoke-virtual {v1}, Lkm5;->V()Lryf;

    move-result-object v3

    invoke-virtual {v3}, Lryf;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Lkm5;->N()Lxi2;

    move-result-object v10

    invoke-virtual {v1}, Lkm5;->J()Lac5;

    move-result-object v3

    iget-object v3, v3, Lac5;->c:Ljava/lang/String;

    invoke-static {v3}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "HOLD_RECEIVED"

    invoke-static {v4}, Lzg1;->e(I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_24
    sget-object v3, Lra6;->b:Lhs0;

    iget v3, v6, Ldz1;->g:I

    sget-object v5, Lya6;->e:Lya6;

    invoke-static {v3, v5}, Lw65;->Y(ILya6;)J

    move-result-wide v10

    iput-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    iput-boolean v7, v6, Ldz1;->f:Z

    invoke-static {v10, v11, v6}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v2, :cond_23

    move-object v8, v2

    goto :goto_12

    :cond_25
    sget-object v0, Lkm5;->I1:Ljd8;

    invoke-virtual {v1}, Lkm5;->V()Lryf;

    move-result-object v0

    iget v1, v0, Lryf;->f:I

    if-ne v1, v9, :cond_26

    invoke-virtual {v0}, Lryf;->b()V

    invoke-virtual {v0}, Lryf;->a()Lv22;

    move-result-object v0

    invoke-virtual {v0}, Lv22;->h()V

    :cond_26
    sget-object v8, Lysj;->a:Lysj;

    :goto_12
    return-object v8

    :goto_13
    sget-object v2, Lkm5;->I1:Ljd8;

    invoke-virtual {v1}, Lkm5;->V()Lryf;

    move-result-object v1

    iget v2, v1, Lryf;->f:I

    if-ne v2, v9, :cond_27

    invoke-virtual {v1}, Lryf;->b()V

    invoke-virtual {v1}, Lryf;->a()Lv22;

    move-result-object v1

    invoke-virtual {v1}, Lv22;->h()V

    :cond_27
    throw v0

    :pswitch_5
    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lpl5;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v1, v6, Ldz1;->f:Z

    if-eqz v1, :cond_29

    if-ne v1, v7, :cond_28

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_28
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lpl5;->c:Ljava/lang/Object;

    check-cast v1, Lqpi;

    iget-object v2, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v6, Ldz1;->g:I

    sget-object v4, Lfm6;->a:Lfm6;

    iget-object v0, v0, Lpl5;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpuc;

    iput-boolean v7, v6, Ldz1;->f:Z

    iget-object v0, v1, Lqpi;->a:Ln73;

    invoke-static {v2, v3, v0}, Lsbn;->a(Ljava/lang/String;ILn73;)Ltpi;

    move-result-object v0

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v0 .. v6}, Lqpi;->b(Ltpi;Ljava/lang/String;ILjava/util/List;Lipi;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2a

    move-object v8, v9

    goto :goto_15

    :cond_2a
    :goto_14
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    :goto_15
    return-object v8

    :pswitch_6
    iget v0, v6, Ldz1;->g:I

    iget-object v2, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v2, Lku3;

    sget-object v4, Lysj;->a:Lysj;

    iget-object v9, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v9, Lqv3;

    sget-object v10, Lb75;->a:Lb75;

    iget-boolean v11, v6, Ldz1;->f:Z

    if-eqz v11, :cond_2c

    if-ne v11, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_2b
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_2c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v5, v2, Lju3;

    if-eqz v5, :cond_34

    sget-object v5, Lqv3;->Q1:[Lvi9;

    sget-object v5, Lya6;->g:Lya6;

    iget-object v11, v9, Lqv3;->k:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le44;

    check-cast v11, Llgg;

    invoke-virtual {v11}, Llgg;->f()J

    move-result-wide v11

    const v13, 0x7f090494

    if-ne v0, v13, :cond_2d

    sget-object v0, Lra6;->b:Lhs0;

    invoke-static {v7, v5}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    :cond_2d
    const v13, 0x7f090495

    if-ne v0, v13, :cond_2e

    sget-object v0, Lra6;->b:Lhs0;

    invoke-static {v1, v5}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    :cond_2e
    const v1, 0x7f090493

    if-ne v0, v1, :cond_2f

    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->h:Lya6;

    invoke-static {v7, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    :cond_2f
    const v1, 0x7f090496

    if-ne v0, v1, :cond_30

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    :cond_30
    move-object v0, v8

    :goto_16
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, v9, Lqv3;->e1:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx0;

    check-cast v2, Lju3;

    iget-object v2, v2, Lju3;->a:Ljava/util/Set;

    iput-boolean v7, v6, Ldz1;->f:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v7, v5, Lwx0;->b:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy3;

    invoke-virtual {v7, v11, v12}, Ldy3;->j(J)Lcff;

    move-result-object v7

    iget-object v7, v7, Lcff;->a:Lnwh;

    invoke-interface {v7}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv33;

    if-nez v7, :cond_31

    goto :goto_17

    :cond_31
    iget-object v11, v5, Lwx0;->a:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr63;

    invoke-virtual {v11, v7, v0, v1, v3}, Lr63;->w(Lv33;JZ)V

    goto :goto_17

    :cond_32
    iget-object v0, v5, Lwx0;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    invoke-static {v2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x64

    invoke-static {v1, v2, v2}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [J

    :goto_18
    if-ge v3, v2, :cond_33

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lbl4;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v7

    iget-object v7, v7, Lhee;->a:Lpz9;

    invoke-virtual {v7}, Llgg;->g()J

    move-result-wide v12

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v19

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v19}, Lbl4;-><init>(JJZLp4k;Z[J)V

    invoke-static {v0, v11}, Lpoc;->r(Lpoc;Ltr;)J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_33
    if-ne v4, v10, :cond_36

    move-object v8, v10

    goto :goto_1a

    :cond_34
    instance-of v1, v2, Liu3;

    if-eqz v1, :cond_38

    const v1, 0x7f090490

    if-ne v0, v1, :cond_35

    move v3, v7

    :cond_35
    check-cast v2, Liu3;

    iget-object v0, v2, Liu3;->a:Ljava/util/Set;

    sget-object v1, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v9, v0, v3}, Lqv3;->s1(Ljava/util/Set;Z)V

    :cond_36
    :goto_19
    iput-object v8, v9, Lqv3;->q1:Lku3;

    iget-object v0, v9, Lqv3;->r1:Luw3;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Luw3;->a()V

    :cond_37
    move-object v8, v4

    goto :goto_1a

    :cond_38
    invoke-static {}, Lvzf;->k()V

    :goto_1a
    return-object v8

    :pswitch_7
    sget-object v0, Lvs9;->h:Liq6;

    sget-object v16, Ly66;->d:Ly66;

    sget-object v19, Lysj;->a:Lysj;

    sget-object v10, Lb75;->a:Lb75;

    iget-boolean v1, v6, Ldz1;->f:Z

    if-eqz v1, :cond_3b

    if-ne v1, v7, :cond_3a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_39
    :goto_1b
    move-object/from16 v8, v19

    goto/16 :goto_22

    :cond_3a
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_3b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v1, Lig3;

    sget-object v5, Lig3;->E1:[Lvi9;

    invoke-virtual {v1}, Lig3;->h1()Lnoa;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_1b

    :cond_3c
    iget v5, v6, Ldz1;->g:I

    const v9, 0x7f090468

    if-ne v5, v9, :cond_3d

    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    invoke-virtual {v0}, Lig3;->j1()Le9g;

    move-result-object v9

    invoke-interface {v1}, Lnoa;->k()J

    move-result-wide v11

    invoke-interface {v1}, Lnoa;->D()Lv70;

    move-result-object v13

    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    iget-wide v14, v0, Lig3;->c:J

    move-object/from16 v18, v16

    invoke-interface {v1}, Lnoa;->l()J

    move-result-wide v16

    invoke-virtual {v9}, Le9g;->d()Lc77;

    move-result-object v10

    invoke-virtual/range {v9 .. v18}, Le9g;->c(Lc77;JLv70;JJLy66;)V

    goto :goto_1b

    :cond_3d
    move-object/from16 v18, v16

    const v9, 0x7f090467

    if-ne v5, v9, :cond_3e

    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    invoke-virtual {v0}, Lig3;->j1()Le9g;

    move-result-object v9

    invoke-interface {v1}, Lnoa;->D()Lv70;

    move-result-object v11

    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    iget-wide v12, v0, Lig3;->c:J

    invoke-interface {v1}, Lnoa;->l()J

    move-result-wide v14

    invoke-virtual {v9}, Le9g;->d()Lc77;

    move-result-object v10

    move-object/from16 v16, v18

    invoke-virtual/range {v9 .. v16}, Le9g;->b(Lc77;Lv70;JJLy66;)V

    goto :goto_1b

    :cond_3e
    const v9, 0x7f09047d

    if-ne v5, v9, :cond_3f

    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    invoke-virtual {v0}, Lig3;->j1()Le9g;

    move-result-object v0

    move-object v9, v1

    invoke-interface {v9}, Lnoa;->k()J

    move-result-wide v1

    invoke-interface {v9}, Lnoa;->D()Lv70;

    move-result-object v3

    iget-object v4, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v4, Lig3;

    iget-wide v4, v4, Lig3;->c:J

    invoke-interface {v9}, Lnoa;->l()J

    move-result-wide v8

    iput-boolean v7, v6, Ldz1;->f:Z

    move-wide/from16 v20, v8

    move-object v9, v6

    move-wide/from16 v6, v20

    move-object/from16 v8, v18

    invoke-virtual/range {v0 .. v9}, Le9g;->f(JLv70;JJLy66;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_39

    move-object v8, v10

    goto/16 :goto_22

    :cond_3f
    move-object v9, v1

    const v1, 0x7f09047e

    if-ne v5, v1, :cond_42

    instance-of v0, v9, Lhoa;

    if-eqz v0, :cond_40

    move-object v1, v9

    check-cast v1, Lhoa;

    iget-boolean v1, v1, Lhoa;->e:Z

    if-eqz v1, :cond_40

    sget-object v0, Lg46;->d:Lg46;

    :goto_1c
    move-object v7, v0

    goto :goto_1d

    :cond_40
    if-eqz v0, :cond_41

    sget-object v0, Lg46;->c:Lg46;

    goto :goto_1c

    :cond_41
    sget-object v0, Lg46;->a:Lg46;

    goto :goto_1c

    :goto_1d
    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    iget-object v0, v0, Lig3;->Z:Ljs6;

    new-instance v1, Lzr6;

    invoke-interface {v9}, Lnoa;->l()J

    move-result-wide v2

    invoke-interface {v9}, Lnoa;->k()J

    move-result-wide v4

    invoke-interface {v9}, Lnoa;->E()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lzr6;-><init>(JJLjava/lang/String;Lg46;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_42
    const v1, 0x7f09047b

    if-ne v5, v1, :cond_43

    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    iget-object v0, v0, Lig3;->c1:Ljs6;

    sget-object v1, Lwe3;->b:Lwe3;

    invoke-interface {v9}, Lnoa;->l()J

    move-result-wide v2

    invoke-interface {v9}, Lnoa;->k()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v3, v6}, Lwe3;->k(JLjava/lang/Long;)Lqj5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_43
    const v1, 0x7f09047c

    if-ne v5, v1, :cond_44

    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    iget-object v1, v0, Lig3;->c1:Ljs6;

    sget-object v2, Lwe3;->b:Lwe3;

    iget-wide v3, v0, Lig3;->c:J

    invoke-interface {v9}, Lnoa;->l()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lwe3;->l(JJ)Lqj5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_44
    const v1, 0x7f090470

    const/4 v14, 0x0

    if-ne v5, v1, :cond_45

    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    iget-object v0, v0, Lig3;->c1:Ljs6;

    sget-object v1, Lwe3;->b:Lwe3;

    invoke-interface {v9}, Lnoa;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v14}, Lwe3;->k(JLjava/lang/Long;)Lqj5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_45
    const v1, 0x7f09047a

    if-ne v5, v1, :cond_49

    instance-of v0, v9, Lhoa;

    if-eqz v0, :cond_46

    move-object v1, v9

    check-cast v1, Lhoa;

    goto :goto_1e

    :cond_46
    move-object v1, v14

    :goto_1e
    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    if-nez v1, :cond_48

    iget-object v0, v0, Lig3;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_47

    goto/16 :goto_1b

    :cond_47
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Clicked on edit action, but currentItem is not Photo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_48
    iget-object v2, v0, Lig3;->c1:Ljs6;

    sget-object v3, Lwe3;->b:Lwe3;

    iget-wide v4, v0, Lig3;->c:J

    iget-wide v6, v1, Lhoa;->a:J

    iget-object v0, v1, Lhoa;->d:Lfp8;

    iget-object v0, v0, Lfp8;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luj5;

    invoke-direct {v1}, Luj5;-><init>()V

    const-string v3, ":media-editor/edit-and-reply"

    iput-object v3, v1, Luj5;->a:Ljava/lang/String;

    const-string v3, "reply_chat_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reply_message_local_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source_uri"

    invoke-virtual {v1, v3, v0}, Luj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Luj5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v2}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_1b

    :cond_49
    const v1, 0x7f090308

    const/4 v9, 0x7

    const-string v10, "chat.media.viewer.entity_id"

    const/4 v11, -0x1

    const-string v12, "chat.media.viewer.link_type"

    const-string v13, "chat.media.viewer.link"

    if-ne v5, v1, :cond_4e

    iget-object v1, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-gtz v5, :cond_4d

    iget-object v1, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    goto/16 :goto_1b

    :cond_4a
    iget-object v2, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_4b

    invoke-virtual {v2, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lvs9;

    :cond_4b
    if-nez v14, :cond_4c

    goto/16 :goto_1b

    :cond_4c
    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    invoke-virtual {v0, v1, v14}, Lig3;->l1(Ljava/lang/String;Lvs9;)V

    goto/16 :goto_1b

    :cond_4d
    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lig3;

    iget-object v0, v11, Lvpk;->b:Lm15;

    new-instance v10, Lrf3;

    const/4 v15, 0x0

    move-wide v12, v1

    invoke-direct/range {v10 .. v15}, Lrf3;-><init>(Lig3;JLu15;B)V

    invoke-static {v0, v14, v3, v10, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, v11, Lig3;->C1:Lm2m;

    sget-object v2, Lig3;->E1:[Lvi9;

    aget-object v2, v2, v9

    invoke-virtual {v1, v11, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_4e
    const v1, 0x7f090309

    if-ne v5, v1, :cond_4f

    iget-object v0, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lig3;

    iget-object v0, v11, Lvpk;->b:Lm15;

    new-instance v10, Lh61;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v0, v14, v3, v10, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, v11, Lig3;->C1:Lm2m;

    sget-object v2, Lig3;->E1:[Lvi9;

    aget-object v2, v2, v9

    invoke-virtual {v1, v11, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_4f
    const v1, 0x7f090306

    if-eq v5, v1, :cond_5a

    const v1, 0x7f090305

    if-ne v5, v1, :cond_50

    goto/16 :goto_21

    :cond_50
    const v1, 0x7f090301

    if-ne v5, v1, :cond_39

    iget-object v1, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    goto/16 :goto_1b

    :cond_51
    iget-object v3, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_52

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lvs9;

    :cond_52
    if-nez v14, :cond_53

    goto/16 :goto_1b

    :cond_53
    invoke-static {v1}, Lzfm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_1f

    :cond_54
    invoke-static {v1}, Lzfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    move v4, v2

    goto :goto_1f

    :cond_55
    move v4, v7

    :goto_1f
    invoke-static {v4}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_58

    if-eq v0, v7, :cond_57

    if-ne v0, v2, :cond_56

    const v0, 0x7f1106ac

    goto :goto_20

    :cond_56
    invoke-static {}, Lvzf;->k()V

    goto :goto_22

    :cond_57
    const v0, 0x7f110cc7

    goto :goto_20

    :cond_58
    sget-object v0, Lvs9;->e:Lvs9;

    if-ne v14, v0, :cond_59

    const v0, 0x7f11067c

    goto :goto_20

    :cond_59
    const v0, 0x7f11066a

    :goto_20
    iget-object v2, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v2, Lig3;

    iget-object v2, v2, Lig3;->Z:Ljs6;

    new-instance v3, Lgr6;

    new-instance v4, Lg5j;

    invoke-direct {v4, v0}, Lg5j;-><init>(I)V

    invoke-direct {v3, v1, v4}, Lgr6;-><init>(Ljava/lang/String;Lg5j;)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_5a
    :goto_21
    iget-object v1, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5b

    goto/16 :goto_1b

    :cond_5b
    iget-object v2, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_5c

    invoke-virtual {v2, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lvs9;

    :cond_5c
    if-nez v14, :cond_5d

    goto/16 :goto_1b

    :cond_5d
    iget-object v0, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v0, Lig3;

    invoke-virtual {v0, v1, v14}, Lig3;->l1(Ljava/lang/String;Lvs9;)V

    goto/16 :goto_1b

    :goto_22
    return-object v8

    :pswitch_8
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Ldz1;->f:Z

    if-eqz v1, :cond_5f

    if-ne v1, v7, :cond_5e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_5e
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_23

    :cond_5f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v1, Lj62;

    iget-object v1, v1, Lj62;->g:Lhc2;

    iget v2, v6, Ldz1;->g:I

    iget-object v3, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput-boolean v7, v6, Ldz1;->f:Z

    invoke-virtual {v1, v2, v3, v6}, Lhc2;->d(ILandroid/os/Bundle;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    goto :goto_23

    :cond_60
    move-object v0, v1

    :goto_23
    return-object v0

    :pswitch_9
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v6, Ldz1;->f:Z

    if-eqz v4, :cond_62

    if-ne v4, v7, :cond_61

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_24

    :cond_61
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_62
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v9

    iget v10, v6, Ldz1;->g:I

    iget-object v4, v6, Ldz1;->h:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/os/Bundle;

    iput-boolean v7, v6, Ldz1;->f:Z

    invoke-virtual {v9}, Lj62;->n1()Leyi;

    move-result-object v4

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    new-instance v8, Ldz1;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    invoke-static {v4, v8, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_63

    move-object v8, v2

    goto :goto_25

    :cond_63
    :goto_24
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_64

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1}, Lj62;->h1()Ll82;

    move-result-object v1

    iput-boolean v3, v1, Ll82;->f:Z

    iget-boolean v2, v1, Ll82;->g:Z

    if-nez v2, :cond_64

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ll82;->b(J)V

    :cond_64
    move-object v8, v0

    :goto_25
    return-object v8

    :pswitch_a
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Ldz1;->f:Z

    if-eqz v1, :cond_66

    if-ne v1, v7, :cond_65

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_65
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_66
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

    move-result-object v9

    iget v10, v6, Ldz1;->g:I

    iget-object v1, v6, Ldz1;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/os/Bundle;

    iput-boolean v7, v6, Ldz1;->f:Z

    iget-object v1, v9, Lgz1;->c:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v8, Ldz1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ldz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    invoke-static {v1, v8, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    move-object v8, v0

    goto :goto_27

    :cond_67
    :goto_26
    sget-object v8, Lysj;->a:Lysj;

    :goto_27
    return-object v8

    :pswitch_b
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v6, Ldz1;->f:Z

    if-eqz v1, :cond_69

    if-ne v1, v7, :cond_68

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_68
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_28

    :cond_69
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Ldz1;->i:Ljava/lang/Object;

    check-cast v1, Lgz1;

    iget-object v1, v1, Lgz1;->d:Lhc2;

    iget v2, v6, Ldz1;->g:I

    iget-object v3, v6, Ldz1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput-boolean v7, v6, Ldz1;->f:Z

    invoke-virtual {v1, v2, v3, v6}, Lhc2;->d(ILandroid/os/Bundle;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    goto :goto_28

    :cond_6a
    move-object v0, v1

    :goto_28
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
