.class public final Lba2;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lba2;->a:I

    iput-object p4, p0, Lba2;->b:Ljava/lang/String;

    iput p2, p0, Lba2;->c:I

    iput-object p3, p0, Lba2;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lba2;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lba2;->a:I

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    const/4 v1, 0x5

    if-ne v3, v1, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const-string v1, "EXTERNAL"

    goto :goto_0

    :cond_2
    const-string v1, "INTERNAL"

    goto :goto_0

    :cond_3
    const-string v1, "SERVER"

    goto :goto_0

    :cond_4
    const-string v1, "NETWORK"

    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lba2;->c:I

    if-eqz v4, :cond_6

    packed-switch v4, :pswitch_data_0

    throw v2

    :pswitch_0
    const/16 v5, 0xc

    goto :goto_1

    :pswitch_1
    const/4 v5, -0x6

    goto :goto_1

    :pswitch_2
    const/4 v5, -0x5

    goto :goto_1

    :pswitch_3
    const/4 v5, -0x4

    goto :goto_1

    :pswitch_4
    const/4 v5, -0x3

    goto :goto_1

    :pswitch_5
    const/4 v5, -0x2

    goto :goto_1

    :pswitch_6
    const/4 v5, -0x1

    :goto_1
    if-gtz v5, :cond_5

    packed-switch v4, :pswitch_data_1

    throw v2

    :pswitch_7
    const-string v2, "RINGING_TIMEOUT"

    goto :goto_2

    :pswitch_8
    const-string v2, "WT"

    goto :goto_2

    :pswitch_9
    const-string v2, "WS"

    goto :goto_2

    :pswitch_a
    const-string v2, "JOIN"

    goto :goto_2

    :pswitch_b
    const-string v2, "START"

    goto :goto_2

    :pswitch_c
    const-string v2, "API"

    goto :goto_2

    :pswitch_d
    const-string v2, "RTC"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Lba2;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lba2;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object p0, p0, Lba2;->e:Ljava/lang/Throwable;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lba2;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lba2;->b:Ljava/lang/String;

    return-object p0
.end method
