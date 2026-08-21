.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;
.implements Lnv8;
.implements Lsa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ldr2;->a:I

    iput-boolean p1, p0, Ldr2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldr2;->a:I

    iget-boolean p0, p0, Ldr2;->b:Z

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lhnc;

    invoke-virtual {p1, p0}, Lhnc;->A(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lhnc;

    invoke-virtual {p1, p0}, Lhnc;->m0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lhnc;

    invoke-virtual {p1, p0}, Lhnc;->n(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lr50;

    if-eqz p0, :cond_0

    sget-object p0, Lj60;->d:Lj60;

    iput-object p0, p1, Lr50;->i:Lj60;

    goto :goto_0

    :cond_0
    sget-object p0, Lj60;->a:Lj60;

    iput-object p0, p1, Lr50;->i:Lj60;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lqr2;

    iget-object v0, p1, Lqr2;->c0:Ley0;

    new-instance v1, Ley0;

    iget-boolean v0, v0, Ley0;->a:Z

    invoke-direct {v1, v0, p0}, Ley0;-><init>(ZZ)V

    iput-object v1, p1, Lqr2;->c0:Ley0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ldr2;->a:I

    iget-boolean p0, p0, Ldr2;->b:Z

    check-cast p1, Lhmc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lhmc;->E(Z)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lhmc;->h(Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lhmc;->E(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
