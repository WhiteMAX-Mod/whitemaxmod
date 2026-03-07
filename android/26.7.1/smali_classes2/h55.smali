.class public final synthetic Lh55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh55;->a:I

    iput-object p1, p0, Lh55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast v0, Lh3;

    invoke-virtual {v0}, Lh3;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast v0, Luqh;

    invoke-virtual {v0}, Luqh;->i()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast v0, Lreh;

    iget-object v0, v0, Lreh;->d:Luqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luqh;->r()V

    invoke-static {}, Lqu4;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast v0, Lwf6;

    invoke-virtual {v0}, Lwf6;->flush()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
