.class public final Ltnf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lkua;


# direct methods
.method public synthetic constructor <init>(Lkua;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ltnf;->e:B

    iput-object p1, p0, Ltnf;->g:Lkua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltnf;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltnf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltnf;

    invoke-virtual {p0, v1}, Ltnf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltnf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltnf;

    invoke-virtual {p0, v1}, Ltnf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltnf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltnf;

    invoke-virtual {p0, v1}, Ltnf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Ltnf;->e:B

    iget-object p0, p0, Ltnf;->g:Lkua;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ltnf;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ltnf;-><init>(Lkua;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ltnf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ltnf;-><init>(Lkua;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ltnf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ltnf;-><init>(Lkua;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ltnf;->e:B

    iget-object v1, p0, Ltnf;->g:Lkua;

    sget-object v2, Lhmj;->a:Lhmj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltnf;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lkua;->d:Ljava/lang/Object;

    check-cast p1, Ltrh;

    new-instance v0, Ljre;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljre;-><init>(B)V

    sget-object v3, Lmp3;->c:La10;

    invoke-static {p1, v0, v3}, Lmp3;->l(Lud7;Luv7;Liw7;)Lz16;

    move-result-object p1

    new-instance v0, Lnvd;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v6, v3}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-boolean v5, p0, Ltnf;->f:Z

    invoke-static {p1, v0, p0}, Lh59;->k(Lud7;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Ltnf;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v8, p0, Ltnf;->g:Lkua;

    iget-object p1, v8, Lkua;->d:Ljava/lang/Object;

    check-cast p1, Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v9

    sget-object p1, Lm7c;->b:Lm7c;

    new-instance v7, Lf40;

    const/4 v11, 0x0

    const/16 v12, 0x16

    invoke-direct/range {v7 .. v12}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-boolean v5, p0, Ltnf;->f:Z

    invoke-static {p1, v7, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Ltnf;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lkua;->d:Ljava/lang/Object;

    check-cast p1, Ltrh;

    new-instance v0, Lg10;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lg10;-><init>(Lud7;B)V

    iput-boolean v5, p0, Ltnf;->f:Z

    invoke-static {v0, p0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v2, v4

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Lj23;

    iget-object p0, p1, Lj23;->b:Le63;

    if-eqz p0, :cond_9

    iget-object p1, p0, Le63;->b:Lc63;

    sget-object v0, Lc63;->b:Lc63;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Le63;->c:Lb63;

    sget-object v0, Lb63;->a:Lb63;

    if-ne p1, v0, :cond_9

    sget-object v0, Lb63;->h:Lb63;

    if-eq p1, v0, :cond_9

    iget p0, p0, Le63;->q0:I

    and-int/2addr p0, v5

    if-eqz p0, :cond_9

    iget-object p0, v1, Lkua;->e:Ljava/lang/Object;

    check-cast p0, Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvnf;

    invoke-direct {p1, v5}, Lvnf;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v1, Lkua;->b:Ljava/lang/Object;

    check-cast p0, La65;

    new-instance p1, Ltnf;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v6, v0}, Ltnf;-><init>(Lkua;Ld05;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v6, v1, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_9
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
