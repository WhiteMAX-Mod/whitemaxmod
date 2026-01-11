.class public final synthetic Lo29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly29;
.implements Lef8;
.implements Lgf8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La39;


# direct methods
.method public synthetic constructor <init>(La39;I)V
    .locals 0

    iput p2, p0, Lo29;->a:I

    iput-object p1, p0, Lo29;->b:La39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lhf7;I)V
    .locals 1

    iget v0, p0, Lo29;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lo29;->b:La39;

    iget-object v0, v0, La39;->c:Lk39;

    invoke-interface {p1, v0, p2}, Lhf7;->m(Lbf7;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo29;->b:La39;

    iget-object v0, v0, La39;->c:Lk39;

    invoke-interface {p1, v0, p2}, Lhf7;->e(Lbf7;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo29;->b:La39;

    iget-object v0, v0, La39;->c:Lk39;

    invoke-interface {p1, v0, p2}, Lhf7;->C(Lbf7;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lo29;->b:La39;

    iget-object v0, v0, La39;->c:Lk39;

    invoke-interface {p1, v0, p2}, Lhf7;->F(Lbf7;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lo29;->b:La39;

    iget-object v0, v0, La39;->c:Lk39;

    invoke-interface {p1, v0, p2}, Lhf7;->S(Lbf7;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Li66;)V
    .locals 2

    check-cast p1, Ltac;

    iget-object v0, p0, Lo29;->b:La39;

    iget-object v0, v0, La39;->a:Le29;

    new-instance v1, Lrac;

    invoke-direct {v1, p2}, Lrac;-><init>(Li66;)V

    invoke-interface {p1, v0, v1}, Ltac;->f0(Lwac;Lrac;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo29;->a:I

    check-cast p1, Ltac;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo29;->b:La39;

    iget-object v0, v0, La39;->x:Lqac;

    invoke-interface {p1, v0}, Ltac;->B0(Lqac;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo29;->b:La39;

    iget-object v0, v0, La39;->x:Lqac;

    invoke-interface {p1, v0}, Ltac;->B0(Lqac;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
