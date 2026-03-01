.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye;

.field public final synthetic c:Lh80;


# direct methods
.method public synthetic constructor <init>(Lye;Lh80;I)V
    .locals 0

    iput p3, p0, Lxo4;->a:I

    iput-object p1, p0, Lxo4;->b:Lye;

    iput-object p2, p0, Lxo4;->c:Lh80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxo4;->c:Lh80;

    check-cast p1, Lze;

    iget-object v1, p0, Lxo4;->b:Lye;

    invoke-interface {p1, v1, v0}, Lze;->T(Lye;Lh80;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxo4;->c:Lh80;

    check-cast p1, Lze;

    iget-object v1, p0, Lxo4;->b:Lye;

    invoke-interface {p1, v1, v0}, Lze;->o0(Lye;Lh80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
