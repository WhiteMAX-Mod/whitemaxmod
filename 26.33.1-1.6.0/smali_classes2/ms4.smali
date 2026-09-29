.class public final Lms4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lss4;


# direct methods
.method public synthetic constructor <init>(Lss4;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lms4;->e:B

    iput-object p1, p0, Lms4;->g:Lss4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lms4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lms4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms4;

    invoke-virtual {p0, v1}, Lms4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lms4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms4;

    invoke-virtual {p0, v1}, Lms4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lms4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms4;

    invoke-virtual {p0, v1}, Lms4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lms4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lms4;

    invoke-virtual {p0, v1}, Lms4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lms4;->e:B

    iget-object p0, p0, Lms4;->g:Lss4;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lms4;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lms4;-><init>(Lss4;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lms4;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lms4;-><init>(Lss4;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lms4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lms4;-><init>(Lss4;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lms4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lms4;-><init>(Lss4;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lms4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Lms4;->g:Lss4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lms4;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lqd6;->e:Lc6h;

    invoke-virtual {v4}, Lqd6;->c()Lsd6;

    move-result-object v0

    iget-object v2, v4, Lqd6;->b:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhje;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lhje;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loyi;

    const v2, 0x7f110a13

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    const v9, 0x7f110a18

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    const v9, 0x7f0908e4

    const/4 v10, 0x3

    const/16 v11, 0x38

    invoke-direct {v7, v9, v8, v10, v11}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v2, v7}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    const v9, 0x7f110a17

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    const v9, 0x7f0908e3

    invoke-direct {v7, v9, v8, v10, v11}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v2, v7}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    new-instance v4, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110a14

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f0908e1

    invoke-direct {v4, v8, v7, v5, v11}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110a10

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const/4 v8, 0x2

    const v9, 0x7f0908e0

    invoke-direct {v4, v9, v7, v8, v11}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    new-instance v4, Ltke;

    const/16 v7, 0xa

    invoke-direct {v4, v0, v6, v2, v7}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    iput-boolean v5, p0, Lms4;->f:Z

    invoke-virtual {p1, v4, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v1, v3

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lms4;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lss4;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    invoke-virtual {p1, v5, v5}, Lcmc;->d(ZZ)V

    invoke-virtual {v4}, Lss4;->o()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v0, Lms4;

    invoke-direct {v0, v4, v6, v5}, Lms4;-><init>(Lss4;Ld05;B)V

    iput-boolean v5, p0, Lms4;->f:Z

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lms4;->f:Z

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lqd6;->d:Lc6h;

    sget-object v0, Lwje;->b:Lwje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqi5;

    const-string v2, ":logout"

    invoke-direct {v0, v2, v6}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v5, p0, Lms4;->f:Z

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    move-object v1, v3

    :cond_a
    :goto_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lms4;->f:Z

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lss4;->z:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lar4;

    iget-wide v7, v4, Lss4;->p:J

    iput-boolean v5, p0, Lms4;->f:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v6 .. v11}, Lar4;->a(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    move-object v1, v3

    :cond_d
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
