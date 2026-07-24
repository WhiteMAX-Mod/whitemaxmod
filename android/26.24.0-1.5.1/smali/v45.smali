.class public final synthetic Lv45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv45;->a:I

    iput-object p1, p0, Lv45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lv45;->a:I

    iget-object p0, p0, Lv45;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lym9;

    iget-object p0, p0, Lym9;->d:Landroid/os/Handler;

    invoke-static {p0, p1}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lwg9;

    iget-object p0, p0, Lwg9;->h:Landroid/os/Handler;

    invoke-static {p0, p1}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
