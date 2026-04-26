.class public final synthetic Lt91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa1;


# direct methods
.method public synthetic constructor <init>(Lfa1;I)V
    .locals 0

    iput p2, p0, Lt91;->a:I

    iput-object p1, p0, Lt91;->b:Lfa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt91;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbmh;

    iget-object v0, p0, Lt91;->b:Lfa1;

    iget-object v0, v0, Lfa1;->n0:Lq42;

    invoke-virtual {v0, p1}, Lq42;->N(Lbmh;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Ltkh;

    iget-object v0, p0, Lt91;->b:Lfa1;

    iget-object v0, v0, Lfa1;->n0:Lq42;

    invoke-virtual {v0, p1}, Lq42;->z(Ltkh;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
