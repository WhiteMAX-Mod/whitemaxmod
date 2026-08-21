.class public final synthetic Ltu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv9;
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv9;


# direct methods
.method public synthetic constructor <init>(Ljv9;I)V
    .locals 0

    iput p2, p0, Ltu9;->a:I

    iput-object p1, p0, Ltu9;->b:Ljv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Le38;I)V
    .locals 2

    iget v0, p0, Ltu9;->a:I

    iget-object p0, p0, Ltu9;->b:Ljv9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->l(Ly28;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->I(Ly28;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->L(Ly28;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljv9;->n:Lxnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxnf;->a:Lwnf;

    invoke-interface {v0}, Lwnf;->e()I

    move-result v0

    iget-object p0, p0, Ljv9;->c:Lsv9;

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p0, p2}, Le38;->f(Ly28;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Le38;->j(Ly28;IF)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->T(Ly28;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->q(Ly28;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->B(Ly28;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->d(Ly28;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->m(Ly28;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->X(Ly28;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->h0(Ly28;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2}, Le38;->W(Ly28;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltu9;->a:I

    iget-object p0, p0, Ltu9;->b:Ljv9;

    check-cast p1, Lj3d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljv9;->z:Lh3d;

    invoke-interface {p1, p0}, Lj3d;->L0(Lh3d;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljv9;->z:Lh3d;

    invoke-interface {p1, p0}, Lj3d;->L0(Lh3d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
