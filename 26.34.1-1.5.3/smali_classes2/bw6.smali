.class public final synthetic Lbw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Low6;


# direct methods
.method public synthetic constructor <init>(Low6;B)V
    .locals 0

    iput-byte p2, p0, Lbw6;->a:B

    iput-object p1, p0, Lbw6;->b:Low6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lbw6;->a:B

    iget-object p0, p0, Lbw6;->b:Low6;

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Low6;->V:Lxpa;

    invoke-interface {p1, p0}, Lt0e;->n0(Lxpa;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Low6;->T:Lr0e;

    invoke-interface {p1, p0}, Lt0e;->I0(Lr0e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
