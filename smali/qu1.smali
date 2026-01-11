.class public final synthetic Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3e;
.implements Lvdf;
.implements Luib;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq6;


# direct methods
.method public synthetic constructor <init>(ILmq6;)V
    .locals 0

    iput p1, p0, Lqu1;->a:I

    iput-object p2, p0, Lqu1;->b:Lmq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lqu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqu1;->b:Lmq6;

    invoke-static {v0}, Lzu1;->H(Lmq6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqu1;->b:Lmq6;

    invoke-static {v0}, Lzu1;->z(Lmq6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqu1;->b:Lmq6;

    invoke-static {v0}, Lzu1;->E(Lmq6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lfdf;)V
    .locals 1

    iget-object v0, p0, Lqu1;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lmq6;Lfdf;)V

    return-void
.end method

.method public v(Lvib;)V
    .locals 0

    iget-object p1, p0, Lqu1;->b:Lmq6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
