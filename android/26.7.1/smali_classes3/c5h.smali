.class public final synthetic Lc5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leqd;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Leqd;I)V
    .locals 0

    iput p3, p0, Lc5h;->a:I

    iput-object p1, p0, Lc5h;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lc5h;->b:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    iget v0, p0, Lc5h;->a:I

    const/high16 v1, 0x42c80000    # 100.0f

    const-wide/16 v2, 0x3e8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5h;->c:Ljava/io/Serializable;

    check-cast v0, [J

    iget-object v4, p0, Lc5h;->b:Leqd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ifi"

    const-string v7, "convertObs: progress %f"

    invoke-static {v6, v7, v5}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    aget-wide v8, v0, v7

    sub-long v8, v5, v8

    cmp-long v2, v8, v2

    if-ltz v2, :cond_0

    if-eqz v4, :cond_0

    aput-wide v5, v0, v7

    mul-float/2addr p1, v1

    invoke-interface {v4, p1}, Leqd;->a(F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lc5h;->c:Ljava/io/Serializable;

    check-cast v0, Lvme;

    iget-object v4, p0, Lc5h;->b:Leqd;

    sget-object v5, Lm5h;->g:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "convert: progress "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v5, v8, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lvme;->a:J

    sub-long v7, v5, v7

    cmp-long v2, v7, v2

    if-ltz v2, :cond_3

    iput-wide v5, v0, Lvme;->a:J

    if-eqz v4, :cond_3

    mul-float/2addr p1, v1

    invoke-interface {v4, p1}, Leqd;->a(F)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
