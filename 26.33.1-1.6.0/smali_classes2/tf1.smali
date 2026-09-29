.class public final Ltf1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luf1;


# direct methods
.method public synthetic constructor <init>(Luf1;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ltf1;->e:B

    iput-object p1, p0, Ltf1;->g:Luf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltf1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltf1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltf1;

    invoke-virtual {p0, v1}, Ltf1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lxe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltf1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltf1;

    invoke-virtual {p0, v1}, Ltf1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ltf1;->e:B

    iget-object p0, p0, Ltf1;->g:Luf1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltf1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltf1;-><init>(Luf1;Ld05;B)V

    iput-object p2, v0, Ltf1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltf1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltf1;-><init>(Luf1;Ld05;B)V

    iput-object p2, v0, Ltf1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltf1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ltf1;->g:Luf1;

    iget-object p0, p0, Ltf1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Luf1;->d1(Lfd;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lxe;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lke;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lke;

    iget-boolean p1, p0, Lke;->a:Z

    if-nez p1, :cond_0

    sget-object v0, Ly32;->y:Lw32;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lke;->b:Z

    if-nez p0, :cond_a

    sget-object v0, Ly32;->x:Lw32;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lme;

    if-eqz p1, :cond_3

    check-cast p0, Lme;

    iget-boolean p1, p0, Lme;->a:Z

    if-nez p1, :cond_2

    sget-object v0, Ly32;->w:Lw32;

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lme;->b:Z

    if-nez p0, :cond_a

    sget-object v0, Ly32;->v:Lw32;

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lqe;

    if-eqz p1, :cond_5

    check-cast p0, Lqe;

    iget-boolean p1, p0, Lqe;->a:Z

    if-nez p1, :cond_4

    sget-object v0, Ly32;->u:Lw32;

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lqe;->b:Z

    if-nez p0, :cond_a

    sget-object v0, Ly32;->t:Lw32;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lpe;

    if-eqz p1, :cond_6

    check-cast p0, Lpe;

    iget-boolean p0, p0, Lpe;->a:Z

    if-nez p0, :cond_a

    sget-object v0, Ly32;->z:Lw32;

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lue;

    if-eqz p1, :cond_8

    check-cast p0, Lue;

    iget-boolean p0, p0, Lue;->a:Z

    if-eqz p0, :cond_7

    sget-object v0, Ly32;->C:Lw32;

    goto :goto_0

    :cond_7
    sget-object v0, Ly32;->D:Lw32;

    goto :goto_0

    :cond_8
    instance-of p1, p0, Lve;

    if-eqz p1, :cond_a

    check-cast p0, Lve;

    iget-boolean p0, p0, Lve;->a:Z

    if-eqz p0, :cond_9

    sget-object v0, Ly32;->F:Lw32;

    goto :goto_0

    :cond_9
    sget-object v0, Ly32;->E:Lw32;

    :cond_a
    :goto_0
    if-eqz v0, :cond_b

    iget-object p0, v2, Luf1;->h:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
