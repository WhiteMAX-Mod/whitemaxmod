.class public final synthetic Lpj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfy9;


# direct methods
.method public synthetic constructor <init>(Lfy9;I)V
    .locals 0

    iput p2, p0, Lpj2;->a:I

    iput-object p1, p0, Lpj2;->b:Lfy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpj2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpj2;->b:Lfy9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfy9;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpj2;->b:Lfy9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfy9;->a()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lpj2;->b:Lfy9;

    invoke-virtual {v0}, Lfy9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
