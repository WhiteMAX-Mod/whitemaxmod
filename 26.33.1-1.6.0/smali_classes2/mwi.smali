.class public final Lmwi;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lcom/vk/push/core/base/AsyncCallback;

.field public final synthetic d:Lnwi;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/core/base/AsyncCallback;Lnwi;B)V
    .locals 0

    iput-byte p3, p0, Lmwi;->b:B

    iput-object p1, p0, Lmwi;->c:Lcom/vk/push/core/base/AsyncCallback;

    iput-object p2, p0, Lmwi;->d:Lnwi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lmwi;->b:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lmwi;->d:Lnwi;

    iget-object p0, p0, Lmwi;->c:Lcom/vk/push/core/base/AsyncCallback;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vk/push/core/base/AsyncCallback;->S(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2}, Lnwi;->c()Lx0a;

    move-result-object p1

    const-string v0, "Test send push has failed"

    invoke-interface {p1, v0, p0}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    :try_start_1
    invoke-interface {p0, p1}, Lcom/vk/push/core/base/AsyncCallback;->S(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {v2}, Lnwi;->c()Lx0a;

    move-result-object p1

    const-string v0, "Test register for pushes has failed"

    invoke-interface {p1, v0, p0}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
