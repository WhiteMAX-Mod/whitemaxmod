.class public final synthetic Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljv4;->a:I

    iput-object p2, p0, Ljv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljv4;->b:Ljava/lang/Object;

    check-cast v0, Lg3;

    invoke-virtual {v0}, Lg3;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljv4;->b:Ljava/lang/Object;

    check-cast v0, Lwrg;

    invoke-virtual {v0}, Lwrg;->n()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljv4;->b:Ljava/lang/Object;

    check-cast v0, Ldfg;

    iget-object v0, v0, Ldfg;->d:Lwrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwrg;->Y()V

    invoke-static {}, Lal4;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljv4;->b:Ljava/lang/Object;

    check-cast v0, Ly36;

    invoke-virtual {v0}, Ly36;->flush()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljv4;->b:Ljava/lang/Object;

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
