.class public final Lffc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgae;


# direct methods
.method public synthetic constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lffc;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc8a;)Lroi;
    .locals 10

    invoke-virtual {p1}, Lc8a;->H0()I

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
    invoke-virtual {p1}, Lc8a;->B()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lc8a;->R0()La2;

    move-result-object v7

    invoke-interface {v7}, Lcbi;->d()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v7}, Lcbi;->d()I

    move-result v8

    invoke-static {v8}, Li62;->c(I)V

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_5

    invoke-interface {v7}, Llx7;->k()Lrw7;

    move-result-object v5

    invoke-interface {v5}, Lrw7;->e()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lc8a;->M0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoQualityUpdateNotificationParser"

    iget-object v1, p0, Lffc;->a:Lgae;

    invoke-interface {v1, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Lroi;

    new-instance v0, Lqoi;

    invoke-direct {v0, v3, v4, v5}, Lqoi;-><init>(III)V

    invoke-direct {p1, v0}, Lroi;-><init>(Lqoi;)V

    return-object p1
.end method

.method public b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ParticipantParser"

    iget-object v6, p0, Lffc;->a:Lgae;

    invoke-interface {v6, v5, v3, v4}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
