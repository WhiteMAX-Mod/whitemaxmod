.class public final synthetic Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;
.implements Lbq8;
.implements Lr54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lvn2;->a:I

    iput-boolean p1, p0, Lvn2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lvn2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lvn2;->b:Z

    check-cast p1, Lwmc;

    invoke-virtual {p1, v0}, Lwmc;->i(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lvn2;->b:Z

    check-cast p1, Lwmc;

    invoke-virtual {p1, v0}, Lwmc;->m0(Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lvn2;->b:Z

    check-cast p1, Lwmc;

    invoke-virtual {p1, v0}, Lwmc;->q(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lp40;

    iget-boolean v0, p0, Lvn2;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lh50;->d:Lh50;

    iput-object v0, p1, Lp40;->i:Lh50;

    goto :goto_0

    :cond_0
    sget-object v0, Lh50;->a:Lh50;

    iput-object v0, p1, Lp40;->i:Lh50;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lkl2;

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-boolean v0, p0, Lvn2;->b:Z

    iput-boolean v0, p1, Lfp2;->h0:Z

    return-void

    :pswitch_5
    check-cast p1, Lmo2;

    iget-object v0, p1, Lmo2;->c0:Lxw0;

    new-instance v1, Lxw0;

    iget-boolean v0, v0, Lxw0;->a:Z

    iget-boolean v2, p0, Lvn2;->b:Z

    invoke-direct {v1, v0, v2}, Lxw0;-><init>(ZZ)V

    iput-object v1, p1, Lmo2;->c0:Lxw0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lvn2;->b:Z

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->Q(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lvn2;->b:Z

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->r0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lvn2;->b:Z

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->Q(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
