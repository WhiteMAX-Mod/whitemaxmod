.class public final Lf53;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:I

.field public final synthetic h:Ln53;


# direct methods
.method public synthetic constructor <init>(ILn53;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lf53;->e:B

    iput p1, p0, Lf53;->g:I

    iput-object p2, p0, Lf53;->h:Ln53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf53;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lf53;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf53;

    invoke-virtual {p0, v1}, Lf53;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf53;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf53;

    invoke-virtual {p0, v1}, Lf53;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lf53;->e:B

    iget-object v0, p0, Lf53;->h:Ln53;

    iget p0, p0, Lf53;->g:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lf53;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lf53;-><init>(ILn53;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lf53;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lf53;-><init>(ILn53;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lf53;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const v2, 0x7f090935

    iget-object v3, p0, Lf53;->h:Ln53;

    iget v4, p0, Lf53;->g:I

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lf53;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const p1, 0x7f09092f

    if-ne v4, p1, :cond_2

    iget-object p1, v3, Ldy2;->f:Lrah;

    sget-object v0, Ln53;->K:[Lvi9;

    new-instance v0, Lile;

    new-instance v3, Lg5j;

    const v4, 0x7f110e0b

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lg5j;

    const v5, 0x7f110e0a

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110e07

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const/4 v9, 0x3

    const/16 v10, 0x38

    invoke-direct {v5, v2, v8, v9, v10}, Ltn4;-><init>(ILl5j;II)V

    new-instance v2, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110e09

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const/4 v9, 0x2

    const v11, 0x7f0908a7

    invoke-direct {v2, v11, v8, v9, v10}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v5, v2}, [Ltn4;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lile;-><init>(Lg5j;Lg5j;Ljava/util/List;)V

    iput-boolean v7, p0, Lf53;->f:Z

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lf53;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-ne v4, v2, :cond_5

    sget-object p0, Ln53;->K:[Lvi9;

    invoke-virtual {v3, p1}, Ln53;->r(Z)V

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f090903

    if-ne v4, v0, :cond_6

    sget-object p0, Ln53;->K:[Lvi9;

    invoke-virtual {v3, p1}, Ln53;->G(Z)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f090937

    if-ne v4, v0, :cond_c

    iget-object v0, v3, Ldy2;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy2;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lsy2;->b:Lry2;

    :cond_7
    sget-object v0, Lry2;->b:Lry2;

    if-ne v8, v0, :cond_8

    sget-object p0, Ln53;->K:[Lvi9;

    invoke-virtual {v3}, Ln53;->A()V

    goto/16 :goto_3

    :cond_8
    iput-boolean v7, p0, Lf53;->f:Z

    sget-object v0, Ln53;->K:[Lvi9;

    invoke-virtual {v3}, Ln53;->s()Lv33;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_a
    iget-object v2, v3, Ln53;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Ln53;->z()V

    iget-object p1, v3, Ldy2;->i:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy2;

    invoke-virtual {v3, p1, v0, p0}, Ln53;->F(Lsy2;Lv33;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_2
    if-ne p0, v6, :cond_d

    move-object v1, v6

    goto :goto_3

    :cond_c
    const p0, 0x7f09093c

    if-ne v4, p0, :cond_d

    sget-object p0, Ln53;->K:[Lvi9;

    iget-object p0, v3, Ldy2;->e:Lrah;

    sget-object p1, Lhne;->b:Lhne;

    iget-object v0, v3, Ln53;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->m5:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x145

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":webapp:root?bot_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=from_create_channel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lqj5;

    invoke-direct {v0, p1, v8}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
