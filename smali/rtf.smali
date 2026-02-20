.class public final Lrtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttf;
.implements Lauh;
.implements Lgzi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrtf;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lkqa;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrtf;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrtf;->a:I

    iput-object p2, p0, Lrtf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lrtf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lrtf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrtf;->b:Ljava/lang/Object;

    check-cast v0, Lgzi;

    invoke-interface {v0}, Lgzi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lstf;
    .locals 1

    iget-object v0, p0, Lrtf;->b:Ljava/lang/Object;

    check-cast v0, Lkqa;

    return-object v0
.end method

.method public d(JJ)V
    .locals 9

    iget-object v0, p0, Lrtf;->b:Ljava/lang/Object;

    check-cast v0, Lp0h;

    iget-object v1, v0, Lp0h;->q:Ltb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Lxej;->b(Z)V

    iput-wide p1, v1, Ltb5;->a:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lxej;->a(Ljava/lang/Object;Z)V

    iput-wide p3, v1, Ltb5;->b:J

    iget-object p1, v0, Lp0h;->s:Lt0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt0h;->e()V

    iget-object p1, p1, Lt0h;->j:Lpgg;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v6, v6}, Lpgg;->b(Ljava/lang/Object;III)Lngg;

    move-result-object p1

    invoke-virtual {p1}, Lngg;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrtf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrtf;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const-string v1, "Subject{organizationIds="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
