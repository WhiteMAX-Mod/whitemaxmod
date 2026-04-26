.class public final synthetic Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan1;


# direct methods
.method public synthetic constructor <init>(Lan1;I)V
    .locals 0

    iput p2, p0, Lsm1;->a:I

    iput-object p1, p0, Lsm1;->b:Lan1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsm1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lum1;

    iget-object v1, p0, Lsm1;->b:Lan1;

    invoke-direct {v0, v1}, Lum1;-><init>(Lan1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltm1;

    iget-object v1, p0, Lsm1;->b:Lan1;

    invoke-direct {v0, v1}, Ltm1;-><init>(Lan1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmz1;

    iget-object v1, p0, Lsm1;->b:Lan1;

    iget-object v2, v1, Lan1;->a:Ly82;

    invoke-direct {v0, v1, v2}, Lmz1;-><init>(Lan1;Ly82;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
