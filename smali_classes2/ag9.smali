.class public final Lag9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyf9;

.field public final b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lbg9;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyf9;Lbg9;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lag9;->c:I

    iput-object p2, p0, Lag9;->d:Lbg9;

    iput-object p3, p0, Lag9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag9;->a:Lyf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lag9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lag9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag9;->d:Lbg9;

    iget-object v0, v0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper.done"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lag9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lag9;->d:Lbg9;

    iget-object v0, v0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "executeWithDetachableLooper.done, quit loop ..."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lag9;->e:Ljava/lang/Object;

    check-cast v0, Lqz4;

    iget-object v0, v0, Lqz4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
