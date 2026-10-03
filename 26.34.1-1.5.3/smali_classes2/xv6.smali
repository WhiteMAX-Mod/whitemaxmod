.class public final synthetic Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lzr4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxpa;


# direct methods
.method public synthetic constructor <init>(Lxpa;B)V
    .locals 0

    iput-byte p2, p0, Lxv6;->a:B

    iput-object p1, p0, Lxv6;->b:Lxpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxv6;->b:Lxpa;

    check-cast p1, Lr1e;

    invoke-virtual {p1, p0}, Lr1e;->g0(Lxpa;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lxv6;->a:B

    iget-object p0, p0, Lxv6;->b:Lxpa;

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lt0e;->n0(Lxpa;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lt0e;->m0(Lxpa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
