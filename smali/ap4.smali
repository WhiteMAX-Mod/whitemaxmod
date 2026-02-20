.class public final synthetic Lap4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye;

.field public final synthetic c:Ly69;


# direct methods
.method public synthetic constructor <init>(Lye;Ly69;I)V
    .locals 0

    iput p3, p0, Lap4;->a:I

    iput-object p1, p0, Lap4;->b:Lye;

    iput-object p2, p0, Lap4;->c:Ly69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lap4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lap4;->c:Ly69;

    check-cast p1, Lze;

    iget-object v1, p0, Lap4;->b:Lye;

    invoke-interface {p1, v1, v0}, Lze;->b0(Lye;Ly69;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lap4;->c:Ly69;

    check-cast p1, Lze;

    iget-object v1, p0, Lap4;->b:Lye;

    invoke-interface {p1, v1, v0}, Lze;->T0(Lye;Ly69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
