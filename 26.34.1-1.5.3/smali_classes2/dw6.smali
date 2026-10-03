.class public final synthetic Ldw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lzr4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    iput-byte p2, p0, Ldw6;->a:B

    iput p1, p0, Ldw6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ldw6;->a:B

    iget p0, p0, Ldw6;->b:F

    check-cast p1, Lr1e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lr1e;->e(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lr1e;->f(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ldw6;->a:B

    iget p0, p0, Ldw6;->b:F

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lt0e;->J(F)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lt0e;->J(F)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lt0e;->J(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
