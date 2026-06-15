.class public final Lg82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh82;


# direct methods
.method public synthetic constructor <init>(Lh82;I)V
    .locals 0

    iput p2, p0, Lg82;->a:I

    iput-object p1, p0, Lg82;->b:Lh82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg82;->b:Lh82;

    iget-object v0, v0, Lh82;->a:Lyc8;

    sget-object v1, Lbc8;->ON_STOP:Lbc8;

    invoke-virtual {v0, v1}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg82;->b:Lh82;

    iget-object v0, v0, Lh82;->a:Lyc8;

    sget-object v1, Lbc8;->ON_RESUME:Lbc8;

    invoke-virtual {v0, v1}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg82;->b:Lh82;

    iget-object v0, v0, Lh82;->a:Lyc8;

    sget-object v1, Lbc8;->ON_PAUSE:Lbc8;

    invoke-virtual {v0, v1}, Lyc8;->d(Lbc8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lg82;->b:Lh82;

    iget-object v0, v0, Lh82;->a:Lyc8;

    sget-object v1, Lbc8;->ON_DESTROY:Lbc8;

    invoke-virtual {v0, v1}, Lyc8;->d(Lbc8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
