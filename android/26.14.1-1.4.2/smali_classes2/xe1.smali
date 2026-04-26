.class public final synthetic Lxe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye1;


# direct methods
.method public synthetic constructor <init>(Lye1;I)V
    .locals 0

    iput p2, p0, Lxe1;->a:I

    iput-object p1, p0, Lxe1;->b:Lye1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxe1;->a:I

    iget-object v1, p0, Lxe1;->b:Lye1;

    const-wide/16 v2, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Lye1;->s:I

    new-instance v0, Llh1;

    invoke-virtual {v1}, Lye1;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Llh1;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Lye1;->s:I

    new-instance v0, Lv22;

    invoke-virtual {v1}, Lye1;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lv22;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Lye1;->s:I

    new-instance v0, Lmx1;

    invoke-virtual {v1}, Lye1;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lmx1;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
