.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;
.implements Lgj8;
.implements Lx24;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ldn2;->a:I

    iput-boolean p1, p0, Ldn2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldn2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Ldn2;->b:Z

    check-cast p1, Lnfc;

    invoke-virtual {p1, v0}, Lnfc;->i(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Ldn2;->b:Z

    check-cast p1, Lnfc;

    invoke-virtual {p1, v0}, Lnfc;->m0(Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Ldn2;->b:Z

    check-cast p1, Lnfc;

    invoke-virtual {p1, v0}, Lnfc;->q(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ll40;

    iget-boolean v0, p0, Ldn2;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld50;->d:Ld50;

    iput-object v0, p1, Ll40;->i:Ld50;

    goto :goto_0

    :cond_0
    sget-object v0, Ld50;->a:Ld50;

    iput-object v0, p1, Ll40;->i:Ld50;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lqk2;

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-boolean v0, p0, Ldn2;->b:Z

    iput-boolean v0, p1, Llo2;->h0:Z

    return-void

    :pswitch_5
    check-cast p1, Lsn2;

    iget-object v0, p1, Lsn2;->c0:Ldx0;

    new-instance v1, Ldx0;

    iget-boolean v0, v0, Ldx0;->a:Z

    iget-boolean v2, p0, Ldn2;->b:Z

    invoke-direct {v1, v0, v2}, Ldx0;-><init>(ZZ)V

    iput-object v1, p1, Lsn2;->c0:Ldx0;

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

    iget v0, p0, Ldn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldn2;->b:Z

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->Q(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Ldn2;->b:Z

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->r0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Ldn2;->b:Z

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->Q(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
