.class public final Ltzg;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Luzg;


# direct methods
.method public synthetic constructor <init>(Luzg;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ltzg;->e:B

    iput-object p1, p0, Ltzg;->g:Luzg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltzg;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltzg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltzg;

    invoke-virtual {p0, v1}, Ltzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltzg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltzg;

    invoke-virtual {p0, v1}, Ltzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltzg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltzg;

    invoke-virtual {p0, v1}, Ltzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltzg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltzg;

    invoke-virtual {p0, v1}, Ltzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ltzg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltzg;

    invoke-virtual {p0, v1}, Ltzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Ltzg;->e:B

    iget-object p0, p0, Ltzg;->g:Luzg;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ltzg;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Ltzg;-><init>(Luzg;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ltzg;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Ltzg;-><init>(Luzg;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ltzg;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ltzg;-><init>(Luzg;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Ltzg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ltzg;-><init>(Luzg;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Ltzg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ltzg;-><init>(Luzg;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ltzg;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb75;->a:Lb75;

    const/4 v3, 0x1

    iget-object v4, p0, Ltzg;->g:Luzg;

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltzg;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Luzg;->e:Lz48;

    new-instance v0, Li6f;

    iget-object v1, v4, Luzg;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lj6f;-><init>(J)V

    iput-boolean v3, p0, Ltzg;->f:Z

    invoke-virtual {p1, v0, v3, p0}, Lz48;->b(Lj6f;ZLsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lb6f;

    if-eqz p1, :cond_3

    iget-object p0, p1, Lb6f;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget-object p1, v4, Luzg;->A:Ljs6;

    sget-object v0, Lb4h;->b:Lb4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":invite/qr?height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&push_if_absent=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, p1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :cond_3
    move-object v2, v5

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Ltzg;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Luzg;->c1:[Lvi9;

    iget-object p1, v4, Luzg;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iput-boolean v3, p0, Ltzg;->f:Z

    invoke-virtual {p1, p0}, Ldy3;->e(Lw15;)Ljava/lang/Comparable;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v4, Luzg;->A:Ljs6;

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string v0, ":saved-messages"

    invoke-direct {p1, v0, v6}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    move-object v2, v5

    :goto_3
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Ltzg;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Luzg;->d:Lh38;

    iput-boolean v3, p0, Ltzg;->f:Z

    invoke-virtual {p1, p0}, Lh38;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p1, Ld6h;

    iget-object p0, v4, Luzg;->C:Ltwh;

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_2
    iget-boolean v0, p0, Ltzg;->f:Z

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_7

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Luzg;->d:Lh38;

    iput-boolean v3, p0, Ltzg;->f:Z

    invoke-virtual {p1, p0}, Lh38;->c(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, Luzg;->B:Ljs6;

    new-instance v0, Lx3h;

    new-instance v1, Lg5j;

    const v2, 0x7f110b3f

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lx3h;-><init>(Ljava/lang/String;Lg5j;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    move-object v2, v5

    :goto_7
    return-object v2

    :pswitch_3
    iget-boolean v0, p0, Ltzg;->f:Z

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_d

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_9

    :cond_e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Luzg;->d:Lh38;

    iput-boolean v3, p0, Ltzg;->f:Z

    invoke-virtual {p1, p0}, Lh38;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, Luzg;->B:Ljs6;

    new-instance v0, Lx3h;

    new-instance v1, Lg5j;

    const v2, 0x7f110b0a

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lx3h;-><init>(Ljava/lang/String;Lg5j;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    move-object v2, v5

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
