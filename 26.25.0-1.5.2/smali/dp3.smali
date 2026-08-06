.class public final Ldp3;
.super Lrie;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldp3;->a:I

    iput-object p2, p0, Ldp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld87;)V
    .locals 4

    iget v0, p0, Ldp3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    const-string v2, "onDestructiveMigration "

    invoke-static {p1, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "Database"

    invoke-virtual {v0, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ldp3;->b:Ljava/lang/Object;

    check-cast p0, Lozb;

    iget-object p0, p0, Lozb;->f:Lqtb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqtb;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ld87;)V
    .locals 5

    iget v0, p0, Ldp3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ld87;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PRAGMA synchronous = NORMAL"

    invoke-virtual {p1, p0}, Ld87;->I(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ld87;->l()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldp3;->b:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld87;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld87;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ld87;->E()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ld87;->E()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
