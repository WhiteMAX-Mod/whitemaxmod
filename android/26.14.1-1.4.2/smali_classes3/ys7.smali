.class public final Lys7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs7;

.field public final synthetic c:Lzwf;


# direct methods
.method public constructor <init>(Lzs7;Lzwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lys7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys7;->b:Lzs7;

    iput-object p2, p0, Lys7;->c:Lzwf;

    return-void
.end method

.method public constructor <init>(Lzwf;Lzs7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lys7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys7;->c:Lzwf;

    iput-object p2, p0, Lys7;->b:Lzs7;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lys7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys7;->b:Lzs7;

    iget-object v0, v0, Lzs7;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    iget-object v2, p0, Lys7;->c:Lzwf;

    if-nez v1, :cond_0

    const-string v1, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lzwf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v1, "FCM token fetched"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lzwf;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lys7;->b:Lzs7;

    iget-object v0, v0, Lzs7;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "failure to delete token"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail deletePushToken"

    invoke-static {v0, p1, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lys7;->c:Lzwf;

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-virtual {p1, v0}, Lzwf;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
