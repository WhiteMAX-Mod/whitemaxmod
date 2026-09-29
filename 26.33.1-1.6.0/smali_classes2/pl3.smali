.class public final Lpl3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljm3;


# direct methods
.method public synthetic constructor <init>(Ljm3;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lpl3;->e:B

    iput-object p1, p0, Lpl3;->g:Ljm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpl3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lpl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpl3;

    invoke-virtual {p0, v1}, Lpl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpl3;

    invoke-virtual {p0, v1}, Lpl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lpl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpl3;

    invoke-virtual {p0, v1}, Lpl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lpl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpl3;

    invoke-virtual {p0, v1}, Lpl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lpl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpl3;

    invoke-virtual {p0, v1}, Lpl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lpl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpl3;

    invoke-virtual {p0, v1}, Lpl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lpl3;->e:B

    iget-object p0, p0, Lpl3;->g:Ljm3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lpl3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lpl3;-><init>(Ljm3;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lpl3;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lpl3;-><init>(Ljm3;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lpl3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lpl3;-><init>(Ljm3;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lpl3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lpl3;-><init>(Ljm3;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lpl3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lpl3;-><init>(Ljm3;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lpl3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lpl3;-><init>(Ljm3;Ld05;B)V

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
    .locals 9

    iget-byte v0, p0, Lpl3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Lpl3;->g:Ljm3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpl3;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lpl3;->f:Z

    invoke-virtual {v4, p0}, Ljm3;->y1(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Ljm3;->V1:[Ldh9;

    iget-object v0, v4, Ljm3;->I:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lg53;->M(J)Lj23;

    move-result-object p0

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3, v5}, Lg53;->w(Lj23;JZ)V

    iget-object p1, v0, Lg53;->r:Ll26;

    invoke-virtual {p1}, Ll26;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    iget-wide v2, p0, Lj23;->a:J

    invoke-virtual {p1, v2, v3}, Lylc;->m(J)J

    :cond_3
    iget-object p0, v4, Ljm3;->H1:Ler6;

    new-instance p1, Lwk3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f080619

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const v3, 0x7f11088e

    invoke-direct {p1, v3, v6, v0, v2}, Lwk3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lpl3;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Ljm3;->j1:Lma1;

    iget-wide v7, p1, Lma1;->b:J

    iput-boolean v5, p0, Lpl3;->f:Z

    invoke-static {v7, v8, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v4, Ljm3;->K1:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lpl3;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lpl3;->f:Z

    sget-object p1, Ljm3;->V1:[Ldh9;

    const p1, 0x7f110866

    invoke-virtual {v4, p1, p0}, Ljm3;->s1(ILf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v1, v3

    :cond_9
    :goto_4
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lpl3;->f:Z

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Ljm3;->B1:Lcbf;

    new-instance v0, Lg10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lg10;-><init>(Lud7;B)V

    iput-boolean v5, p0, Lpl3;->f:Z

    invoke-static {v0, p0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast p1, Lj23;

    iget-wide p0, p1, Lj23;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_6
    return-object v3

    :pswitch_3
    iget-boolean v0, p0, Lpl3;->f:Z

    if-eqz v0, :cond_e

    if-ne v0, v5, :cond_d

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Ljm3;->B1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v6

    iget-object p1, v4, Ljm3;->x:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw4;

    iput-boolean v5, p0, Lpl3;->f:Z

    invoke-virtual {p1, v6, v7, p0}, Ljw4;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_f

    move-object v1, v3

    :cond_f
    :goto_7
    return-object v1

    :pswitch_4
    iget-boolean v0, p0, Lpl3;->f:Z

    if-eqz v0, :cond_11

    if-ne v0, v5, :cond_10

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lpl3;->f:Z

    sget-object p1, Ljm3;->V1:[Ldh9;

    const p1, 0x7f11091b

    invoke-virtual {v4, p1, p0}, Ljm3;->s1(ILf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_12

    move-object v1, v3

    :cond_12
    :goto_8
    return-object v1

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
