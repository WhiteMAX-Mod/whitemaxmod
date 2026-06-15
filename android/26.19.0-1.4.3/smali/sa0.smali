.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsa0;->a:I

    iput-object p2, p0, Lsa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lsa0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Lf99;

    iget-object v0, v0, Lf99;->d:Landroid/os/Handler;

    invoke-static {v0, p1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Ln39;

    iget-object v0, v0, Ln39;->h:Landroid/os/Handler;

    invoke-static {v0, p1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
