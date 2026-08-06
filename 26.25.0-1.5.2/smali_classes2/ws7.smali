.class public final Lws7;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/Map;

.field public I:Lar5;


# direct methods
.method public constructor <init>(Lye;Lir5;Ler5;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwpe;-><init>(Lye;Lir5;Ler5;)V

    iput-object p4, p0, Lws7;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final p(Lz27;)Lz27;
    .locals 10

    iget-object v0, p0, Lws7;->I:Lar5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz27;->r:Lar5;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lws7;->H:Ljava/util/Map;

    iget-object v2, v0, Lar5;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar5;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lz27;->l:Lkpa;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_6

    :cond_2
    iget-object v3, v1, Lkpa;->a:[Lipa;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, -0x1

    if-ge v6, v4, :cond_4

    aget-object v8, v3, v6

    instance-of v9, v8, Lk9d;

    if-eqz v9, :cond_3

    check-cast v8, Lk9d;

    const-string v9, "com.apple.streaming.transportStreamTimestamp"

    iget-object v8, v8, Lk9d;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_3
    if-ne v6, v7, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    if-ne v4, v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lipa;

    :goto_4
    if-ge v5, v4, :cond_9

    if-eq v5, v6, :cond_8

    if-ge v5, v6, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v5, -0x1

    :goto_5
    aget-object v7, v3, v5

    aput-object v7, v1, v2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, Lkpa;

    invoke-direct {v2, v1}, Lkpa;-><init>([Lipa;)V

    goto :goto_1

    :goto_6
    iget-object v2, p1, Lz27;->r:Lar5;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lz27;->l:Lkpa;

    if-eq v1, v2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object p1

    iput-object v0, p1, Ly27;->q:Lar5;

    iput-object v1, p1, Ly27;->k:Lkpa;

    new-instance v0, Lz27;

    invoke-direct {v0, p1}, Lz27;-><init>(Ly27;)V

    move-object p1, v0

    :cond_b
    invoke-super {p0, p1}, Lwpe;->p(Lz27;)Lz27;

    move-result-object p0

    return-object p0
.end method
