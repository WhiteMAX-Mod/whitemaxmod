.class public final synthetic Llia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laja;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldja;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldja;IB)V
    .locals 0

    iput-byte p3, p0, Llia;->a:B

    iput-object p1, p0, Llia;->b:Ldja;

    iput p2, p0, Llia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljl8;I)V
    .locals 2

    iget-byte v0, p0, Llia;->a:B

    iget v1, p0, Llia;->c:I

    iget-object p0, p0, Llia;->b:Ldja;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2, v1}, Ljl8;->J0(Ldl8;II)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2, v1}, Ljl8;->R(Ldl8;II)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2, v1}, Ljl8;->j0(Ldl8;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
