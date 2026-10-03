.class public final synthetic Lns5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lns5;->a:B

    iput-object p1, p0, Lns5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lns5;->a:B

    iget-object p0, p0, Lns5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leef;

    invoke-virtual {p0}, Leef;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lwl8;

    invoke-virtual {p0}, Lwl8;->l()V

    return-void

    :pswitch_1
    check-cast p0, Lh3j;

    iget-object p0, p0, Lh3j;->e:Lwl8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwl8;->z()V

    invoke-static {}, Lpi5;->a()V

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
