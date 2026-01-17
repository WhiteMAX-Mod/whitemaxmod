.class public final synthetic Lkv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkv4;->a:I

    iput-object p2, p0, Lkv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Le3;

    invoke-virtual {v0}, Le3;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lfsg;

    invoke-virtual {v0}, Lfsg;->o()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lmfg;

    iget-object v0, v0, Lmfg;->d:Lfsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfsg;->Y()V

    invoke-static {}, Lzk4;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lv36;

    invoke-virtual {v0}, Lv36;->flush()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkv4;->b:Ljava/lang/Object;

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
