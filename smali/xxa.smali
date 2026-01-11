.class public final Lxxa;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrza;I)V
    .locals 0

    iput p2, p0, Lxxa;->b:I

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 2

    iget v0, p0, Lxxa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltya;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltya;-><init>(Lc0b;I)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_0
    new-instance v0, Ltya;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltya;-><init>(Lc0b;I)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_1
    new-instance v0, Lwxa;

    invoke-direct {v0, p1}, Lvm0;-><init>(Lc0b;)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
