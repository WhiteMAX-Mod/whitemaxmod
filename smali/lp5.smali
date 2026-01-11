.class public final synthetic Llp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf8;
.implements Lef8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp5;


# direct methods
.method public synthetic constructor <init>(Lzp5;I)V
    .locals 0

    iput p2, p0, Llp5;->a:I

    iput-object p1, p0, Llp5;->b:Lzp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Li66;)V
    .locals 2

    check-cast p1, Ltac;

    iget-object v0, p0, Llp5;->b:Lzp5;

    iget-object v0, v0, Lzp5;->Y:Lzp5;

    new-instance v1, Lrac;

    invoke-direct {v1, p2}, Lrac;-><init>(Li66;)V

    invoke-interface {p1, v0, v1}, Ltac;->f0(Lwac;Lrac;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llp5;->a:I

    check-cast p1, Ltac;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llp5;->b:Lzp5;

    iget-object v0, v0, Lzp5;->a1:Lh69;

    invoke-interface {p1, v0}, Ltac;->j0(Lh69;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llp5;->b:Lzp5;

    iget-object v0, v0, Lzp5;->Y0:Lqac;

    invoke-interface {p1, v0}, Ltac;->B0(Lqac;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
