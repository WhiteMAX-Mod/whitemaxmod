.class public final synthetic Lb85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb85;->a:I

    iput-object p1, p0, Lb85;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb85;->a:I

    iget-object p0, p0, Lb85;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lipd;

    invoke-virtual {p0}, Lipd;->b()V

    return-void

    :pswitch_0
    check-cast p0, Lpr7;

    invoke-virtual {p0}, Lpr7;->z()V

    return-void

    :pswitch_1
    check-cast p0, Lozg;

    iget-object p0, p0, Lozg;->e:Lpr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpr7;->x()V

    invoke-static {}, Liy4;->a()V

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
