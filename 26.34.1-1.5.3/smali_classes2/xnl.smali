.class public final Lxnl;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lynl;


# direct methods
.method public synthetic constructor <init>(Lynl;B)V
    .locals 0

    iput-byte p2, p0, Lxnl;->b:B

    iput-object p1, p0, Lxnl;->c:Lynl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lxnl;->b:B

    const/4 v1, 0x0

    iget-object p0, p0, Lxnl;->c:Lynl;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lynl;->a:Landroid/content/Context;

    invoke-static {v0}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lynl;->d:Lc85;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Work manager get instance error"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lt99;->WORK_MANAGER_GET_INSTANCE_ERROR:Lt99;

    invoke-interface {p0, v2, v0}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lynl;->a:Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Lwll;->c(Landroid/content/Context;)Lwll;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v2, Logj;

    invoke-direct {v2}, Logj;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Logj;->f:Ljava/lang/Object;

    new-instance v3, Lol4;

    invoke-direct {v3, v2}, Lol4;-><init>(Logj;)V

    invoke-static {v0, v3}, Lwll;->d(Landroid/content/Context;Lol4;)V

    :goto_1
    invoke-static {v0}, Laqf;->a(Landroid/content/Context;)Laqf;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lynl;->d:Lc85;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Remote work manager get instance error"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lt99;->WORK_MANAGER_GET_INSTANCE_ERROR:Lt99;

    invoke-interface {p0, v3, v2}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    :cond_0
    instance-of p0, v0, Ltwf;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_3
    check-cast v1, Laqf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
