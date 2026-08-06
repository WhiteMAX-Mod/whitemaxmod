.class public final synthetic Lvt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;
.implements Lz19;
.implements Lpd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lvt2;->a:I

    iput-boolean p1, p0, Lvt2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvt2;->a:I

    iget-boolean p0, p0, Lvt2;->b:Z

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lmwc;

    invoke-virtual {p1, p0}, Lmwc;->A(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lmwc;

    invoke-virtual {p1, p0}, Lmwc;->m0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lmwc;

    invoke-virtual {p1, p0}, Lmwc;->n(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lq50;

    if-eqz p0, :cond_0

    sget-object p0, Li60;->d:Li60;

    iput-object p0, p1, Lq50;->i:Li60;

    goto :goto_0

    :cond_0
    sget-object p0, Li60;->a:Li60;

    iput-object p0, p1, Lq50;->i:Li60;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Liu2;

    iget-object v0, p1, Liu2;->c0:Lyz0;

    new-instance v1, Lyz0;

    iget-boolean v0, v0, Lyz0;->a:Z

    invoke-direct {v1, v0, p0}, Lyz0;-><init>(ZZ)V

    iput-object v1, p1, Liu2;->c0:Lyz0;

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

    iget v0, p0, Lvt2;->a:I

    iget-boolean p0, p0, Lvt2;->b:Z

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Llvc;->E(Z)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Llvc;->h(Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Llvc;->E(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
