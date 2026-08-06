.class public final synthetic Lra6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;
.implements Lpd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldt9;


# direct methods
.method public synthetic constructor <init>(Ldt9;I)V
    .locals 0

    iput p2, p0, Lra6;->a:I

    iput-object p1, p0, Lra6;->b:Ldt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lra6;->b:Ldt9;

    check-cast p1, Lmwc;

    invoke-virtual {p1, p0}, Lmwc;->r(Ldt9;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lra6;->a:I

    iget-object p0, p0, Lra6;->b:Ldt9;

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Llvc;->K(Ldt9;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Llvc;->w0(Ldt9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
