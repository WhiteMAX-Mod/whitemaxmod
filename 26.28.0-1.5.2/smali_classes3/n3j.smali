.class public final Ln3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptb;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metrics_sdk_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ln3j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu4;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ln3j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lfka;)Lm3j;
    .locals 10

    invoke-virtual {p1}, Lfka;->t0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lfka;->x()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lfka;->T0()Lq1;

    move-result-object v7

    invoke-interface {v7}, Lgri;->a()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v7}, Lgri;->a()I

    move-result v8

    invoke-static {v8}, Lqt4;->c(I)V

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_5

    invoke-interface {v7}, Ly98;->g()Ly88;

    move-result-object v5

    invoke-interface {v5}, Ly88;->j()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lfka;->D0()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lfka;->D0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    iget-object p0, p0, Ln3j;->a:Ljava/lang/Object;

    check-cast p0, Ly3e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoQualityUpdateNotificationParser"

    invoke-interface {p0, v0, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Lm3j;

    new-instance p1, Ll3j;

    invoke-direct {p1, v3, v4, v5}, Ll3j;-><init>(III)V

    invoke-direct {p0, p1}, Lm3j;-><init>(Ll3j;)V

    return-object p0
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln3j;->a:Ljava/lang/Object;

    check-cast p0, Lgu4;

    invoke-static {p0}, Lcqk;->g(Lgu4;)V

    :cond_0
    return-void
.end method
