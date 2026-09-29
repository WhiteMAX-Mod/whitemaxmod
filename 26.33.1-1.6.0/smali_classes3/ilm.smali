.class public abstract Lilm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lp2c;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln2c;

    invoke-direct {v0, p1}, Ln2c;-><init>(Lp2c;)V

    iget-object v1, p1, Lp2c;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Lzna;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ln2c;)V

    invoke-static {p0, v0}, Lzna;->p(Landroid/telephony/TelephonyManager;Ln2c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lp2c;->d(I)V

    return-void
.end method

.method public static final b(Lhch;)Lo12;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo12;

    iget-wide v1, p0, Lhch;->a:J

    iget v3, p0, Lhch;->b:I

    iget-object v4, p0, Lhch;->c:Lmz1;

    iget-wide v5, p0, Lhch;->d:J

    iget-object v7, p0, Lhch;->e:Ljava/lang/String;

    iget-object v8, p0, Lhch;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lo12;-><init>(JILmz1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
