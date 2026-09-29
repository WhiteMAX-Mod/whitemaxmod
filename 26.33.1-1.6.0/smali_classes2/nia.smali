.class public final synthetic Lnia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laja;
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldja;


# direct methods
.method public synthetic constructor <init>(Ldja;B)V
    .locals 0

    iput-byte p2, p0, Lnia;->a:B

    iput-object p1, p0, Lnia;->b:Ldja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lnia;->a:B

    iget-object p0, p0, Lnia;->b:Ldja;

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldja;->z:Lfxd;

    invoke-interface {p1, p0}, Lhxd;->I0(Lfxd;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldja;->z:Lfxd;

    invoke-interface {p1, p0}, Lhxd;->I0(Lfxd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljl8;I)V
    .locals 2

    iget-byte v0, p0, Lnia;->a:B

    iget-object p0, p0, Lnia;->b:Ldja;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->I(Ldl8;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->u(Ldl8;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->C(Ldl8;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldja;->n:Lbug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbug;->a:Laug;

    invoke-interface {v0}, Laug;->f()I

    move-result v0

    iget-object p0, p0, Ldja;->c:Lmja;

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p0, p2}, Ljl8;->m(Ldl8;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Ljl8;->F(Ldl8;IF)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->V(Ldl8;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->h0(Ldl8;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->I0(Ldl8;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->i(Ldl8;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->O(Ldl8;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->c0(Ldl8;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->G0(Ldl8;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2}, Ljl8;->a0(Ldl8;I)V

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
