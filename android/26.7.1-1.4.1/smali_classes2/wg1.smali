.class public final synthetic Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lwg1;->a:I

    iput-object p1, p0, Lwg1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwg1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwg1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwg1;->c:Ljava/lang/Object;

    check-cast v0, Le44;

    iget-boolean v1, p0, Lwg1;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "reader"

    goto :goto_0

    :cond_0
    const-string v1, "writer"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timed out attempting to acquire a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connection."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nWriter pool:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Le44;->b:Lk5d;

    invoke-virtual {v1, v2}, Lk5d;->d(Ljava/lang/StringBuilder;)V

    const-string v1, "Reader pool:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Le44;->a:Lk5d;

    invoke-virtual {v1, v2}, Lk5d;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    :try_start_0
    invoke-static {v2, v1}, Loa3;->b0(ILjava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, v0, Le44;->Y:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :cond_2
    throw v1

    :pswitch_0
    iget-object v0, p0, Lwg1;->c:Ljava/lang/Object;

    check-cast v0, Loy1;

    iget-boolean v1, p0, Lwg1;->b:Z

    invoke-static {v0, v1}, Loy1;->u(Loy1;Z)V

    :goto_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwg1;->c:Ljava/lang/Object;

    check-cast v0, Lsj7;

    sget-object v1, Llg1;->c:Llg1;

    check-cast v0, Lqj7;

    iget-wide v2, v0, Lqj7;->a:J

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":call-user?opponent_id="

    const-string v4, "&video_enabled="

    iget-boolean v5, p0, Lwg1;->b:Z

    invoke-static {v2, v3, v1, v4, v5}, Li62;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&microphone_enabled=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
