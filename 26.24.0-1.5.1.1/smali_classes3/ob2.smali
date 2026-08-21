.class public final Lob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb2;


# direct methods
.method public synthetic constructor <init>(Lpb2;I)V
    .locals 0

    iput p2, p0, Lob2;->a:I

    iput-object p1, p0, Lob2;->b:Lpb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lob2;->a:I

    iget-object p0, p0, Lob2;->b:Lpb2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpb2;->a:Leq8;

    sget-object v0, Lhp8;->ON_STOP:Lhp8;

    invoke-virtual {p0, v0}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpb2;->a:Leq8;

    sget-object v0, Lhp8;->ON_RESUME:Lhp8;

    invoke-virtual {p0, v0}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpb2;->a:Leq8;

    sget-object v0, Lhp8;->ON_PAUSE:Lhp8;

    invoke-virtual {p0, v0}, Leq8;->e(Lhp8;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpb2;->a:Leq8;

    sget-object v0, Lhp8;->ON_DESTROY:Lhp8;

    invoke-virtual {p0, v0}, Leq8;->e(Lhp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
