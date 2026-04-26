.class public final Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig2;


# direct methods
.method public synthetic constructor <init>(Lig2;I)V
    .locals 0

    iput p2, p0, Lhg2;->a:I

    iput-object p1, p0, Lhg2;->b:Lig2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhg2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg2;->b:Lig2;

    iget-object v0, v0, Lig2;->a:Lt59;

    sget-object v1, Lv49;->ON_STOP:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhg2;->b:Lig2;

    iget-object v0, v0, Lig2;->a:Lt59;

    sget-object v1, Lv49;->ON_RESUME:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhg2;->b:Lig2;

    iget-object v0, v0, Lig2;->a:Lt59;

    sget-object v1, Lv49;->ON_PAUSE:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhg2;->b:Lig2;

    iget-object v0, v0, Lig2;->a:Lt59;

    sget-object v1, Lv49;->ON_DESTROY:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
