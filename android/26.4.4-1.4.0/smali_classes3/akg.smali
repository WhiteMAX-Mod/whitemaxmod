.class public final synthetic Lakg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Limi;

.field public final synthetic c:Lokg;

.field public final synthetic d:Lujg;

.field public final synthetic o:Lko;


# direct methods
.method public synthetic constructor <init>(Limi;Lko;Lokg;Lujg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lakg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->b:Limi;

    iput-object p2, p0, Lakg;->o:Lko;

    iput-object p3, p0, Lakg;->c:Lokg;

    iput-object p4, p0, Lakg;->d:Lujg;

    return-void
.end method

.method public synthetic constructor <init>(Limi;Lokg;Lujg;Lko;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lakg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->b:Limi;

    iput-object p2, p0, Lakg;->c:Lokg;

    iput-object p3, p0, Lakg;->d:Lujg;

    iput-object p4, p0, Lakg;->o:Lko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lakg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakg;->b:Limi;

    iget-object v1, p0, Lakg;->c:Lokg;

    iget-object v2, p0, Lakg;->d:Lujg;

    iget-object v3, p0, Lakg;->o:Lko;

    :try_start_0
    invoke-interface {v1, v2}, Lokg;->c(Lujg;)V

    iget-object v0, v0, Limi;->c:Ljava/lang/Object;

    check-cast v0, Ldkg;

    invoke-static {v0, v3}, Ldkg;->a(Ldkg;Lko;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ldkg;->z0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcjg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lokg;->d(Lcjg;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lakg;->o:Lko;

    invoke-virtual {v0}, Lko;->t()Lk2;

    move-result-object v1

    iget-object v2, p0, Lakg;->b:Limi;

    if-eqz v1, :cond_0

    iget-object v3, v2, Limi;->c:Ljava/lang/Object;

    check-cast v3, Ldkg;

    iget-object v3, v3, Ldkg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lakg;->c:Lokg;

    invoke-interface {v1}, Lokg;->e()Lnkg;

    move-result-object v3

    new-instance v4, Lakg;

    iget-object v5, p0, Lakg;->d:Lujg;

    invoke-direct {v4, v2, v1, v5, v0}, Lakg;-><init>(Limi;Lokg;Lujg;Lko;)V

    invoke-virtual {v3, v4}, Lnkg;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
