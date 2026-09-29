.class public final synthetic Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7k;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lqr5;->a:B

    iput-object p1, p0, Lqr5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lqr5;->a:B

    iget-object p0, p0, Lqr5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leaf;

    invoke-virtual {p0}, Leaf;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lmk8;

    invoke-virtual {p0}, Lmk8;->o()V

    return-void

    :pswitch_1
    check-cast p0, Lqwi;

    iget-object p0, p0, Lqwi;->e:Lmk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmk8;->z()V

    invoke-static {}, Lph5;->a()V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
