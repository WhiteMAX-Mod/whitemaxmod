.class public final Lare;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lere;


# direct methods
.method public synthetic constructor <init>(Lere;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lare;->e:B

    iput-object p1, p0, Lare;->g:Lere;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lare;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lare;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lare;

    invoke-virtual {p0, v1}, Lare;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lare;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lare;

    invoke-virtual {p0, v1}, Lare;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lare;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lare;

    invoke-virtual {p0, v1}, Lare;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lare;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lare;

    invoke-virtual {p0, v1}, Lare;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lare;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lare;

    invoke-virtual {p0, v1}, Lare;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lare;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lare;

    invoke-virtual {p0, v1}, Lare;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lare;->e:B

    iget-object p0, p0, Lare;->g:Lere;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lare;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lare;-><init>(Lere;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lare;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lare;-><init>(Lere;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lare;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lare;-><init>(Lere;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lare;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lare;-><init>(Lere;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lare;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lare;-><init>(Lere;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lare;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lare;-><init>(Lere;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lare;->e:B

    const/4 v1, 0x2

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lare;->g:Lere;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lare;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lere;->g1:Lvfe;

    iput-boolean v6, p0, Lare;->f:Z

    invoke-virtual {p1, p0}, Lvfe;->G(Lare;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lare;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lere;->g1:Lvfe;

    iput-boolean v6, p0, Lare;->f:Z

    invoke-virtual {p1, p0}, Lvfe;->q(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lj23;

    if-eqz p1, :cond_6

    iget-object p0, v3, Lere;->D:Ler6;

    new-instance v0, Lioe;

    iget-wide v3, p1, Lj23;->a:J

    sget-object p1, Liie;->b:Liie;

    invoke-direct {v0, v3, v4, p1}, Lioe;-><init>(JLiie;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v2

    :pswitch_1
    iget-wide v8, v3, Lere;->c:J

    iget-boolean v0, p0, Lare;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    :goto_3
    move-object v2, v7

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lere;->l1:[Ldh9;

    iget-object p1, v3, Lere;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls38;

    new-instance v0, Le2f;

    invoke-direct {v0, v8, v9}, Lg2f;-><init>(J)V

    iput-boolean v6, p0, Lare;->f:Z

    invoke-virtual {p1, v0, v6, p0}, Ls38;->b(Lg2f;ZLzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    move-object v2, v5

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p1, Lx1f;

    if-eqz p1, :cond_c

    iget-object p0, p1, Lx1f;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget-object p1, v3, Lere;->d:Liie;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_b

    if-ne p1, v1, :cond_a

    const-string p1, "contact"

    goto :goto_5

    :cond_a
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_b
    const-string p1, "chat"

    :goto_5
    iget-object v0, v3, Lere;->D:Ler6;

    sget-object v1, Lune;->b:Lune;

    invoke-virtual {v1, v8, v9, p1, p0}, Lune;->p(JLjava/lang/String;I)Lqi5;

    move-result-object p0

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v2

    :pswitch_2
    iget-boolean v0, p0, Lare;->f:Z

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lere;->g1:Lvfe;

    iput-boolean v6, p0, Lare;->f:Z

    invoke-virtual {p1}, Lvfe;->z()Lhmj;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v2, v5

    :cond_f
    :goto_7
    return-object v2

    :pswitch_3
    iget-object v0, v3, Lere;->g1:Lvfe;

    iget-boolean v8, p0, Lare;->f:Z

    if-eqz v8, :cond_11

    if-ne v8, v6, :cond_10

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_9

    :cond_11
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lare;->f:Z

    invoke-virtual {v0, p0}, Lvfe;->a(Lare;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v2, v5

    goto :goto_9

    :cond_12
    :goto_8
    sget-object p0, Lere;->l1:[Ldh9;

    iget-object p0, v3, Lere;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->w()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lvfe;->k()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p1, v3, Lere;->D:Ler6;

    new-instance v0, Lkoe;

    sget-object v1, Lune;->b:Lune;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui5;

    invoke-direct {v1}, Lui5;-><init>()V

    const-string v3, ":complaint"

    iput-object v3, v1, Lui5;->a:Ljava/lang/String;

    const-string v3, "ids"

    invoke-virtual {v1, p0, v3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    const-string v3, "p2p"

    invoke-virtual {v1, v3, p0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x190

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "source_screen"

    invoke-virtual {v1, p0, v3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lui5;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lqi5;

    invoke-direct {v1, p0, v7}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lkoe;-><init>(Lqi5;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    new-instance p0, Loyi;

    const p1, 0x7f110d3a

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    iget-object p1, v3, Lere;->C:Ler6;

    new-instance v0, Lhqe;

    new-instance v4, Lxqe;

    invoke-direct {v4, v3, v1}, Lxqe;-><init>(Lere;B)V

    invoke-direct {v0, p0, v4}, Lhqe;-><init>(Ltyi;Luv7;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_14
    :goto_9
    return-object v2

    :pswitch_4
    iget-boolean v0, p0, Lare;->f:Z

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_b

    :cond_16
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lere;->g1:Lvfe;

    iput-boolean v6, p0, Lare;->f:Z

    invoke-virtual {p1, p0}, Lvfe;->q(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    move-object v2, v5

    goto :goto_b

    :cond_17
    :goto_a
    check-cast p1, Lj23;

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    iget-object p0, v3, Lere;->D:Ler6;

    new-instance v0, Lyne;

    iget-wide v3, p1, Lj23;->a:J

    invoke-direct {v0, v3, v4}, Lyne;-><init>(J)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
