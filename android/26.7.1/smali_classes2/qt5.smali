.class public final synthetic Lqt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Let5;


# direct methods
.method public synthetic constructor <init>(Let5;I)V
    .locals 0

    iput p2, p0, Lqt5;->a:I

    iput-object p1, p0, Lqt5;->b:Let5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqt5;->b:Let5;

    invoke-interface {v0}, Let5;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqt5;->b:Let5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
