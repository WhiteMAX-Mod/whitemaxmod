.class public final Ll82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm82;


# direct methods
.method public synthetic constructor <init>(Lm82;I)V
    .locals 0

    iput p2, p0, Ll82;->a:I

    iput-object p1, p0, Ll82;->b:Lm82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ll82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll82;->b:Lm82;

    iget-object v0, v0, Lm82;->a:Lpj8;

    sget-object v1, Lti8;->ON_STOP:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll82;->b:Lm82;

    iget-object v0, v0, Lm82;->a:Lpj8;

    sget-object v1, Lti8;->ON_RESUME:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll82;->b:Lm82;

    iget-object v0, v0, Lm82;->a:Lpj8;

    sget-object v1, Lti8;->ON_PAUSE:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll82;->b:Lm82;

    iget-object v0, v0, Lm82;->a:Lpj8;

    sget-object v1, Lti8;->ON_DESTROY:Lti8;

    invoke-virtual {v0, v1}, Lpj8;->d(Lti8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
