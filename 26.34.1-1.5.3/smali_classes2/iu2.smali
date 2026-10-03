.class public final Liu2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Lbf2;

.field public g:B

.field public final synthetic h:Lbf2;

.field public final synthetic i:Lbv2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbf2;Lu15;Lbv2;IIB)V
    .locals 0

    iput-byte p6, p0, Liu2;->e:B

    iput-object p1, p0, Liu2;->h:Lbf2;

    iput-object p3, p0, Liu2;->i:Lbv2;

    iput p4, p0, Liu2;->j:I

    iput p5, p0, Liu2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Liu2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Liu2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Liu2;

    invoke-virtual {p0, v1}, Liu2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Liu2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Liu2;

    invoke-virtual {p0, v1}, Liu2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte p2, p0, Liu2;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Liu2;

    iget v5, p0, Liu2;->k:I

    const/4 v6, 0x1

    iget-object v1, p0, Liu2;->h:Lbf2;

    iget-object v3, p0, Liu2;->i:Lbv2;

    iget v4, p0, Liu2;->j:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu2;-><init>(Lbf2;Lu15;Lbv2;IIB)V

    return-object v0

    :pswitch_0
    move-object v2, p1

    new-instance v1, Liu2;

    iget v6, p0, Liu2;->k:I

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Liu2;->h:Lbf2;

    iget-object v4, p0, Liu2;->i:Lbv2;

    iget v5, p0, Liu2;->j:I

    invoke-direct/range {v1 .. v7}, Liu2;-><init>(Lbf2;Lu15;Lbv2;IIB)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Liu2;->e:B

    sget-object v7, Lysj;->a:Lysj;

    iget-object v8, p0, Liu2;->h:Lbf2;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb75;->a:Lb75;

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Liu2;->g:B

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Liu2;->f:Lbf2;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_3

    :cond_1
    iget-object v8, p0, Liu2;->f:Lbf2;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lcu2;->a:Lcu2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v8, p0, Liu2;->f:Lbf2;

    iput-byte v2, p0, Liu2;->g:B

    iget-object v0, p0, Liu2;->i:Lbv2;

    iget v2, p0, Liu2;->j:I

    iget v3, p0, Liu2;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbv2;->h(Ljava/util/List;IIILbu2;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Ljava/util/Collection;

    iput-object v8, p0, Liu2;->f:Lbf2;

    iput-byte v10, p0, Liu2;->g:B

    invoke-static {v0, p0}, Lop0;->r(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v7, v9

    goto :goto_3

    :cond_4
    move-object v0, v8

    :goto_2
    invoke-virtual {v0, v11}, Lbf2;->b(Ljava/lang/Object;)Z

    :goto_3
    return-object v7

    :pswitch_0
    iget-byte v0, p0, Liu2;->g:B

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Liu2;->f:Lbf2;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_7

    :cond_6
    iget-object v8, p0, Liu2;->f:Lbf2;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lcu2;->c:Lcu2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v8, p0, Liu2;->f:Lbf2;

    iput-byte v2, p0, Liu2;->g:B

    iget-object v0, p0, Liu2;->i:Lbv2;

    iget v2, p0, Liu2;->j:I

    iget v3, p0, Liu2;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbv2;->h(Ljava/util/List;IIILbu2;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v0, Ljava/util/Collection;

    iput-object v8, p0, Liu2;->f:Lbf2;

    iput-byte v10, p0, Liu2;->g:B

    invoke-static {v0, p0}, Lop0;->r(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_5
    move-object v7, v9

    goto :goto_7

    :cond_9
    move-object v0, v8

    :goto_6
    invoke-virtual {v0, v11}, Lbf2;->b(Ljava/lang/Object;)Z

    :goto_7
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
