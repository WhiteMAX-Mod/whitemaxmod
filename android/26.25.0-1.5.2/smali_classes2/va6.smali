.class public final synthetic Lva6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb6;


# direct methods
.method public synthetic constructor <init>(Lfb6;I)V
    .locals 0

    iput p2, p0, Lva6;->a:I

    iput-object p1, p0, Lva6;->b:Lfb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lva6;->a:I

    iget-object p0, p0, Lva6;->b:Lfb6;

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfb6;->V:Ldt9;

    invoke-interface {p1, p0}, Llvc;->K(Ldt9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfb6;->T:Ljvc;

    invoke-interface {p1, p0}, Llvc;->L0(Ljvc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
