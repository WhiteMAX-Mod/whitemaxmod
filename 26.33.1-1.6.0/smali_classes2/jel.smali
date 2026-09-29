.class public final Ljel;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lkel;


# direct methods
.method public synthetic constructor <init>(Lkel;B)V
    .locals 0

    iput-byte p2, p0, Ljel;->b:B

    iput-object p1, p0, Ljel;->c:Lkel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ljel;->b:B

    const/4 v1, 0x0

    iget-object p0, p0, Ljel;->c:Lkel;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lkel;->a:Landroid/content/Context;

    invoke-static {v0}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lkel;->d:Lc75;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Work manager get instance error"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly79;->WORK_MANAGER_GET_INSTANCE_ERROR:Ly79;

    invoke-interface {p0, v2, v0}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkel;->a:Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Licl;->c(Landroid/content/Context;)Licl;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v2, Ly9j;

    invoke-direct {v2}, Ly9j;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ly9j;->f:Ljava/lang/Object;

    new-instance v3, Lbk4;

    invoke-direct {v3, v2}, Lbk4;-><init>(Ly9j;)V

    invoke-static {v0, v3}, Licl;->d(Landroid/content/Context;Lbk4;)V

    :goto_1
    invoke-static {v0}, Lplf;->a(Landroid/content/Context;)Lplf;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lkel;->d:Lc75;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Remote work manager get instance error"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ly79;->WORK_MANAGER_GET_INSTANCE_ERROR:Ly79;

    invoke-interface {p0, v3, v2}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    :cond_0
    instance-of p0, v0, Lksf;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_3
    check-cast v1, Lplf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
