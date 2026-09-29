.class public final synthetic Lzu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Llq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    iput-byte p2, p0, Lzu6;->a:B

    iput p1, p0, Lzu6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lzu6;->a:B

    iget p0, p0, Lzu6;->b:F

    check-cast p1, Lfyd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lfyd;->e(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lfyd;->f(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lzu6;->a:B

    iget p0, p0, Lzu6;->b:F

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lhxd;->J(F)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lhxd;->J(F)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lhxd;->J(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
