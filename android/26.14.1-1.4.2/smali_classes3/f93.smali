.class public final Lf93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3f;


# direct methods
.method public synthetic constructor <init>(Le3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf93;->a:Le3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le3f;Ljwf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf93;->a:Le3f;

    return-void
.end method


# virtual methods
.method public a(Lmua;)Lypj;
    .locals 10

    invoke-virtual {p1}, Lmua;->J0()I

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
    invoke-virtual {p1}, Lmua;->C()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lmua;->T0()Ld2;

    move-result-object v7

    invoke-interface {v7}, Lacj;->c()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v7}, Lacj;->c()I

    move-result v8

    invoke-static {v8}, Lpc2;->c(I)V

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_5

    invoke-interface {v7}, Lce8;->k()Lid8;

    move-result-object v5

    invoke-interface {v5}, Lid8;->e()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lmua;->O0()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lmua;->O0()I

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

    iget-object v1, p0, Lf93;->a:Le3f;

    invoke-interface {v1, v0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Lypj;

    new-instance v0, Lxpj;

    invoke-direct {v0, v3, v4, v5}, Lxpj;-><init>(III)V

    invoke-direct {p1, v0}, Lypj;-><init>(Lxpj;)V

    return-object p1
.end method
