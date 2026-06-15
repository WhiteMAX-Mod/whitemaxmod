.class public final Lxya;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loxa;I)V
    .locals 0

    iput p2, p0, Lxya;->b:I

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 2

    iget v0, p0, Lxya;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwya;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwya;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_0
    new-instance v0, Lwya;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lwya;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Li3;->a:Loxa;

    invoke-virtual {p1, v0}, Loxa;->h(Ld0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
