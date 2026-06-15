.class public final Lqt6;
.super La4c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lqt6;->f:I

    invoke-direct {p0, p2}, La4c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Ly3c;
    .locals 1

    iget v0, p0, Lqt6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4c;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    invoke-virtual {v0}, Lc4c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly3c;->a:Ly3c;

    goto :goto_0

    :cond_0
    sget-object v0, Ly3c;->b:Ly3c;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, La4c;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    invoke-virtual {v0}, Lc4c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ly3c;->a:Ly3c;

    goto :goto_1

    :cond_1
    sget-object v0, Ly3c;->b:Ly3c;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
