.class public final synthetic Linl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Linl;->a:B

    iput-object p1, p0, Linl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Linl;->a:B

    sget-object v1, Lsll;->a:Lsll;

    const/4 v2, 0x0

    iget-object p0, p0, Linl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm2m;

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lvce;

    move-result-object v0

    const-string v1, "next_job_scheduler_id"

    invoke-virtual {v0, v1}, Lvce;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lvce;

    move-result-object v5

    new-instance v6, Luce;

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Luce;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, Lvce;->b(Luce;)V

    if-ltz v0, :cond_2

    if-gt v0, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lvce;

    move-result-object p0

    new-instance v0, Luce;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Luce;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lvce;->b(Luce;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lrnl;

    iget-object v0, p0, Lrnl;->i:Lanl;

    iget-object p0, p0, Lrnl;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lanl;->c(Ljava/lang/String;)Lsll;

    move-result-object v3

    if-ne v3, v1, :cond_3

    sget-object v1, Lsll;->b:Lsll;

    invoke-virtual {v0, v1, p0}, Lanl;->g(Lsll;Ljava/lang/String;)V

    iget-object v1, v0, Lanl;->a:Le0g;

    new-instance v3, Lav5;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Lav5;-><init>(BLjava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p0}, Lanl;->h(ILjava/lang/String;)V

    move v2, v4

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lrnl;

    iget-object p0, p0, Lrnl;->a:Lvml;

    iget-object v0, p0, Lvml;->c:Ljava/lang/String;

    iget-object v2, p0, Lvml;->b:Lsll;

    if-eq v2, v1, :cond_4

    sget-object p0, Lsnl;->a:Ljava/lang/String;

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lvml;->c()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lvml;->b:Lsll;

    if-ne v2, v1, :cond_6

    iget v1, p0, Lvml;->k:I

    if-lez v1, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lvml;->a()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_6

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p0

    sget-object v1, Lsnl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delaying execution for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
