.class public final synthetic Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;
.implements Lqe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq5;


# direct methods
.method public synthetic constructor <init>(Ldq5;I)V
    .locals 0

    iput p2, p0, Lpp5;->a:I

    iput-object p1, p0, Lpp5;->b:Ldq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lg66;)V
    .locals 2

    check-cast p1, Lobc;

    iget-object v0, p0, Lpp5;->b:Ldq5;

    iget-object v0, v0, Ldq5;->Y:Ldq5;

    new-instance v1, Lmbc;

    invoke-direct {v1, p2}, Lmbc;-><init>(Lg66;)V

    invoke-interface {p1, v0, v1}, Lobc;->f0(Lrbc;Lmbc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpp5;->a:I

    check-cast p1, Lobc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpp5;->b:Ldq5;

    iget-object v0, v0, Ldq5;->d1:Lm59;

    invoke-interface {p1, v0}, Lobc;->j0(Lm59;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpp5;->b:Ldq5;

    iget-object v0, v0, Ldq5;->b1:Llbc;

    invoke-interface {p1, v0}, Lobc;->B0(Llbc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
