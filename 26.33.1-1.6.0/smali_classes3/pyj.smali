.class public final Lpyj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public final synthetic g:Lszj;


# direct methods
.method public synthetic constructor <init>(Lszj;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lpyj;->e:B

    iput-object p1, p0, Lpyj;->g:Lszj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpyj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lpyj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpyj;

    invoke-virtual {p0, v1}, Lpyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpyj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpyj;

    invoke-virtual {p0, v1}, Lpyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lpyj;->e:B

    iget-object p0, p0, Lpyj;->g:Lszj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpyj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpyj;-><init>(Lszj;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lpyj;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lpyj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpyj;-><init>(Lszj;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lpyj;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lpyj;->e:B

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpyj;->f:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lpyj;->g:Lszj;

    if-eqz v0, :cond_7

    sget-object p1, Lszj;->t1:Lwc9;

    iget-object p1, p0, Lszj;->q:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "resume player"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lszj;->l1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzj;

    sget-object v0, Luzj;->a:Luzj;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Lxzj;

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lszj;->i1:Lbm5;

    iget-object p1, p0, Lbm5;->f:Ljava/lang/Object;

    check-cast p1, Lonh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbm5;->c:Ljava/lang/Object;

    check-cast p1, La65;

    new-instance v0, Lf40;

    invoke-direct {v0, p0, v2, v1}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v2, v3, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lbm5;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lvzj;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lszj;->i1:Lbm5;

    iget-object p1, p0, Lbm5;->f:Ljava/lang/Object;

    check-cast p1, Lonh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lbm5;->c:Ljava/lang/Object;

    check-cast p1, La65;

    new-instance v0, Lf40;

    invoke-direct {v0, p0, v2, v1}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v2, v3, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lbm5;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lwzj;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lszj;->j1:Ler6;

    sget-object p1, Lo0k;->a:Lo0k;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lmvf;->k()V

    goto :goto_2

    :cond_7
    sget-object p1, Lszj;->t1:Lwc9;

    invoke-virtual {p0}, Lszj;->n1()V

    :cond_8
    :goto_1
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_2
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lpyj;->f:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lpyj;->g:Lszj;

    const/16 p1, 0x9

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lszj;->m1(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, Lszj;->q1(I)V

    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
