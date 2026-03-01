.class public final Lm52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln52;


# direct methods
.method public synthetic constructor <init>(Ln52;I)V
    .locals 0

    iput p2, p0, Lm52;->a:I

    iput-object p1, p0, Lm52;->b:Ln52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm52;->b:Ln52;

    iget-object v0, v0, Ln52;->a:Lcb8;

    sget-object v1, Lfa8;->ON_STOP:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm52;->b:Ln52;

    iget-object v0, v0, Ln52;->a:Lcb8;

    sget-object v1, Lfa8;->ON_RESUME:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm52;->b:Ln52;

    iget-object v0, v0, Ln52;->a:Lcb8;

    sget-object v1, Lfa8;->ON_PAUSE:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm52;->b:Ln52;

    iget-object v0, v0, Ln52;->a:Lcb8;

    sget-object v1, Lfa8;->ON_DESTROY:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
