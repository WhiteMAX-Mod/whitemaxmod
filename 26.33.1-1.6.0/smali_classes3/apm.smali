.class public abstract Lapm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lba3;
    .locals 13

    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lba3;

    iget-wide v2, v0, Lnui;->b:J

    iget-wide v4, v0, Lnui;->d:J

    iget-wide v6, v0, Lnui;->e:J

    iget-wide v8, v0, Lnui;->f:J

    iget-boolean v10, v0, Lnui;->g:Z

    iget-boolean v11, v0, Lnui;->h:Z

    iget-boolean v12, v0, Lnui;->i:Z

    invoke-direct/range {v1 .. v12}, Lba3;-><init>(JJJJZZZ)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
