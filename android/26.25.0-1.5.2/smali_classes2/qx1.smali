.class public final synthetic Lqx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lqx1;->a:I

    iput-object p1, p0, Lqx1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqx1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqx1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lkzh;->a:Lkzh;

    iget-boolean v4, p0, Lqx1;->b:Z

    iget-object p0, p0, Lqx1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhb4;

    if-eqz v4, :cond_0

    const-string v0, "reader"

    goto :goto_0

    :cond_0
    const-string v0, "writer"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timed out attempting to acquire a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connection."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nWriter pool:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhb4;->b:Lz2d;

    invoke-virtual {v0, v4}, Lz2d;->d(Ljava/lang/StringBuilder;)V

    const-string v0, "Reader pool:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhb4;->a:Lz2d;

    invoke-virtual {v0, v4}, Lz2d;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    :try_start_0
    invoke-static {v4, v0}, Ljm4;->Z(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget p0, p0, Lhb4;->g:I

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v3

    :cond_2
    throw v0

    :pswitch_0
    check-cast p0, Ln22;

    invoke-static {p0, v4}, Ln22;->u(Ln22;Z)V

    return-object v3

    :pswitch_1
    check-cast p0, Lwy1;

    iget-object p0, p0, Lwy1;->e:Lf72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    iget-object p0, p0, Lf72;->c:Lkc1;

    invoke-virtual {p0}, Lkc1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lge2;

    invoke-direct {v0, v1}, Lge2;-><init>(I)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lge2;)V

    :cond_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
