.class public final synthetic Lqia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laja;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldja;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldja;ZB)V
    .locals 0

    iput-byte p3, p0, Lqia;->a:B

    iput-object p1, p0, Lqia;->b:Ldja;

    iput-boolean p2, p0, Lqia;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljl8;I)V
    .locals 2

    iget-byte v0, p0, Lqia;->a:B

    iget-boolean v1, p0, Lqia;->c:Z

    iget-object p0, p0, Lqia;->b:Ldja;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2, v1}, Ljl8;->l0(Ldl8;IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2, v1}, Ljl8;->K0(Ldl8;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
