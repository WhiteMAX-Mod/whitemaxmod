.class public final Lo0b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li2b;I)V
    .locals 0

    iput p2, p0, Lo0b;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 2

    iget v0, p0, Lo0b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj1b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj1b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_0
    new-instance v0, Lj1b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj1b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_1
    new-instance v0, Ln0b;

    invoke-direct {v0, p1}, Lbo0;-><init>(Lv2b;)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
