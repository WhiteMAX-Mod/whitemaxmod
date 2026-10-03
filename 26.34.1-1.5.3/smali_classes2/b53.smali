.class public final Lb53;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ln53;


# direct methods
.method public synthetic constructor <init>(Ln53;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lb53;->e:B

    iput-object p1, p0, Lb53;->g:Ln53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb53;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lb53;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb53;

    invoke-virtual {p0, v1}, Lb53;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb53;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb53;

    invoke-virtual {p0, v1}, Lb53;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lb53;->e:B

    iget-object p0, p0, Lb53;->g:Ln53;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lb53;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lb53;-><init>(Ln53;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lb53;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lb53;-><init>(Ln53;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lb53;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, Lb53;->g:Ln53;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lb53;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Ldy2;->d:Ltwh;

    iget-object v0, v4, Ldy2;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky2;

    invoke-virtual {v0, v4}, Lky2;->a(Ldy2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Ldy2;->f:Lrah;

    new-instance v0, Lile;

    new-instance v2, Lg5j;

    const v4, 0x7f110645

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lg5j;

    const v6, 0x7f110644

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    new-instance v9, Lg5j;

    const v6, 0x7f110643

    invoke-direct {v9, v6}, Lg5j;-><init>(I)V

    new-instance v7, Ltn4;

    const/4 v11, 0x1

    const v8, 0x7f090903

    const/4 v10, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v6, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110642

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const/4 v9, 0x2

    const/16 v10, 0x20

    const v11, 0x7f090902

    invoke-direct {v6, v11, v8, v9, v10}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v7, v6}, [Ltn4;

    move-result-object v6

    invoke-static {v6}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v2, v4, v6}, Lile;-><init>(Lg5j;Lg5j;Ljava/util/List;)V

    iput-boolean v5, p0, Lb53;->f:Z

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lb53;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Ldy2;->f:Lrah;

    new-instance v0, Ljle;

    sget-object v2, Ln53;->K:[Lvi9;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    iget-object v4, v4, Ldy2;->i:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy2;

    if-eqz v4, :cond_5

    iget-object v6, v4, Lsy2;->b:Lry2;

    :cond_5
    sget-object v4, Lry2;->b:Lry2;

    if-ne v6, v4, :cond_6

    new-instance v7, La15;

    new-instance v9, Lg5j;

    const v4, 0x7f110dde

    invoke-direct {v9, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f040704

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v4, 0x7f0807c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v4, 0x7f04038e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    const v8, 0x7f09092f

    invoke-direct/range {v7 .. v13}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    invoke-direct {v0, v2}, Ljle;-><init>(Lfu9;)V

    iput-boolean v5, p0, Lb53;->f:Z

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
