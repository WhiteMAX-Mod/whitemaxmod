.class public final Lzu7;
.super Lcw0;
.source "SourceFile"


# instance fields
.field public final a:Lfpi;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lzoi;

.field public final f:Lqo8;


# direct methods
.method public constructor <init>(Lbzd;Lvj9;Lvj9;)V
    .locals 2

    new-instance v0, Lfpi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzu7;->a:Lfpi;

    const-class v0, Lzu7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzu7;->b:Ljava/lang/String;

    iput-object p2, p0, Lzu7;->c:Lvj9;

    iput-object p3, p0, Lzu7;->d:Lvj9;

    new-instance p2, Lyu7;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lyu7;-><init>(Lbzd;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lzu7;->e:Lzoi;

    new-instance p2, Lqo8;

    invoke-direct {p2, p1}, Lqo8;-><init>(Lbzd;)V

    iput-object p2, p0, Lzu7;->f:Lqo8;

    return-void
.end method

.method public static n(Lqv0;)I
    .locals 2

    const-string v0, "one_me_image_stat_origin"

    iget-object v1, p0, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "origin"

    iget-object p0, p0, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    return p0

    :sswitch_1
    const-string v0, "memory_bitmap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    return p0

    :sswitch_2
    const-string v0, "memory_encoded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    return p0

    :sswitch_3
    const-string v0, "memory_bitmap_shortcut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    return p0

    :sswitch_4
    const-string v0, "local"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    return p0

    :sswitch_5
    const-string v0, "disk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x2f0d9d -> :sswitch_5
        0x625df6b -> :sswitch_4
        0xa30f218 -> :sswitch_3
        0x24bb57d0 -> :sswitch_2
        0x56a8be2d -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lqv0;)V
    .locals 7

    invoke-static {p1}, Lzu7;->n(Lqv0;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lzu7;->m(Lqv0;IZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p1, Lqv0;->f:Ljava/util/HashMap;

    const-string p3, "one_me_image_stat_failed_producer"

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lqv0;)V
    .locals 6

    iget-object v0, p0, Lzu7;->a:Lfpi;

    invoke-virtual {v0}, Lfpi;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    iget-object v2, p1, Lqv0;->b:Ljava/lang/String;

    const-string v3, "one_me_image_stat_request_start_ms_"

    invoke-static {v3, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzu7;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lzu7;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRequestStart: id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", startedAtMs="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lqv0;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "NetworkFetchProducer"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, Lf0a;->d:Lf0a;

    const-string v1, "NetworkFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "onProducerFinishWithSuccess: id="

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lzu7;->l()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p0, Lzu7;->b:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    const-string v1, ", network fetch without extraMap"

    invoke-static {p2, p1, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "total_time"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lzu7;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lzu7;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", no valid total_time in extraMap="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lzu7;->l()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p0, p0, Lzu7;->b:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lqv0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", integralMs="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p0, "one_me_image_stat_integral_ms"

    invoke-virtual {p1, v1, p0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lqv0;Ljava/lang/String;Z)V
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "LocalContentUriFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "PartialDiskCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "DataFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "PostprocessedBitmapMemoryCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "LocalAssetFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "BitmapMemoryCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "DiskCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    move v8, v6

    goto :goto_0

    :sswitch_8
    const-string v1, "VideoThumbnailProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "NetworkFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v8, v2

    goto :goto_0

    :sswitch_a
    const-string v1, "EncodedMemoryCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v8, v3

    goto :goto_0

    :sswitch_b
    const-string v1, "LocalFileFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    move v8, v4

    goto :goto_0

    :sswitch_c
    const-string v1, "LocalResourceFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v8, v5

    goto :goto_0

    :sswitch_d
    const-string v1, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move v8, v7

    goto :goto_0

    :sswitch_e
    const-string v1, "QualifiedResourceFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    move v2, v7

    goto :goto_1

    :pswitch_0
    move v2, v4

    goto :goto_1

    :pswitch_1
    move v2, v5

    goto :goto_1

    :pswitch_2
    move v2, v3

    goto :goto_1

    :pswitch_3
    move v2, v6

    :goto_1
    :pswitch_4
    const-string v1, ", successful="

    const-string v3, ", origin="

    const-string v4, ", producer="

    const-string v5, "onUltimateProducerReached: id="

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_11

    invoke-virtual {p0}, Lzu7;->l()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object p0, p0, Lzu7;->b:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p1, Lqv0;->b:Ljava/lang/String;

    invoke-static {v2}, Lvzl;->A(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v4, p2, v3}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    const-string p0, "one_me_image_stat_origin"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "one_me_image_stat_ultimate_success"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lzu7;->l()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object p0, p0, Lzu7;->b:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-static {v2}, Lvzl;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, p1, v4, p2, v3}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " -> ignored, origin is not loggable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_d
        -0x645fbf8d -> :sswitch_c
        -0x5e2cabbb -> :sswitch_b
        -0x4df0ea1b -> :sswitch_a
        -0x48fa9b02 -> :sswitch_9
        0x1c39d583 -> :sswitch_8
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Lqv0;Ljava/lang/Throwable;)V
    .locals 12

    invoke-static {p1}, Lzu7;->n(Lqv0;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lzu7;->q(Lqv0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v2}, Lzu7;->p(Lqv0;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lqv0;->f:Ljava/util/HashMap;

    const-string v1, "image_ttfb_ms"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lzu7;->o(Lqv0;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "one_me_image_stat_failed_producer"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "image_is_failover"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, Lzu7;->d:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqgh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lb6g;->a:[J

    new-instance v9, Lgxb;

    invoke-direct {v9}, Lgxb;-><init>()V

    const-string v10, "origin"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "source"

    invoke-virtual {v9, v10, v5}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "cdn"

    invoke-virtual {v9, v10, v6}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lqv0;->g()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "is_prefetch"

    invoke-virtual {v9, v11, v10}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "is_failover"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    iget v0, v0, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "code"

    invoke-virtual {v9, v10, v0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "ttfb_ms"

    invoke-virtual {v9, v0, v1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "duration_ms"

    invoke-virtual {v9, v0, v3}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "failed_producer"

    invoke-virtual {v9, v0, v4}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "image"

    invoke-virtual {v7, v0, v8, v9}, Lqgh;->b(Ljava/lang/String;Ljava/lang/String;Lgxb;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lzu7;->m(Lqv0;IZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lqv0;)V
    .locals 5

    invoke-virtual {p0}, Lzu7;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzu7;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lqv0;->b:Ljava/lang/String;

    invoke-static {p1}, Lzu7;->n(Lqv0;)I

    move-result p1

    invoke-static {p1}, Lvzl;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "onRequestCancellation: id="

    const-string v4, ", origin="

    invoke-static {v3, v2, v4, p1}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lzu7;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m(Lqv0;IZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lf0a;->d:Lf0a;

    const/4 v5, 0x1

    const-string v6, "recordTerminal: id="

    if-eq v2, v5, :cond_14

    const/4 v7, 0x7

    if-eq v2, v7, :cond_14

    const-string v7, "one_me_image_stat_ultimate_success"

    iget-object v8, v1, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v2, v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "origin_sub"

    iget-object v11, v1, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    const-string v11, "nil-result"

    invoke-static {v10, v11, v8}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v5, :cond_2

    :cond_0
    invoke-virtual {v0}, Lzu7;->l()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v0, v0, Lzu7;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v1, v1, Lqv0;->b:Ljava/lang/String;

    invoke-static {v2}, Lvzl;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, " -> ignored cache-only miss, origin="

    invoke-static {v6, v1, v5, v2}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move v5, v8

    :goto_0
    const-string v7, ", throwable="

    const-string v8, ", integralMs="

    if-eq v2, v9, :cond_a

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    const/4 v9, 0x4

    if-eq v2, v9, :cond_4

    const/4 v9, 0x5

    if-eq v2, v9, :cond_4

    const/4 v9, 0x6

    if-eq v2, v9, :cond_4

    goto/16 :goto_b

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p1}, Lzu7;->o(Lqv0;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Lzu7;->l()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lzu7;->b:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v4}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v1, v1, Lqv0;->b:Ljava/lang/String;

    invoke-static {v2}, Lvzl;->A(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    const-string v3, ", origin="

    const-string v13, ", source=CACHE, success="

    invoke-static {v6, v1, v3, v2, v13}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v12, v4, v11}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, v0, Lzu7;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp8;

    new-instance v1, Lip8;

    const-string v2, "unknown"

    const/4 v3, 0x0

    const-string v4, "CACHE"

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p1, v4

    move/from16 p3, v5

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lip8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    iget-object v2, v0, Ljp8;->d:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v0, v0, Ljp8;->e:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La81;

    invoke-virtual {v0, v1}, La81;->a(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez p5, :cond_b

    invoke-virtual/range {p0 .. p2}, Lzu7;->q(Lqv0;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    move-object/from16 v9, p5

    :goto_4
    if-nez p6, :cond_c

    invoke-virtual/range {p0 .. p2}, Lzu7;->p(Lqv0;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object/from16 v2, p6

    :goto_5
    const-string v11, "image_ttfb_ms"

    iget-object v12, v1, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v5, :cond_d

    const-string v12, "one_me_image_stat_integral_ms"

    iget-object v13, v1, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v0}, Lzu7;->l()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lzu7;->b:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v14, v4}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v1, v1, Lqv0;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    instance-of v10, v3, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    if-eqz v10, :cond_10

    check-cast v3, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    iget v3, v3, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    const-string v3, ", origin=network, source="

    const-string v0, ", cdn="

    invoke-static {v6, v1, v3, v9, v0}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ttfbMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v4, v13, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v0, p0

    :goto_a
    iget-object v0, v0, Lzu7;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp8;

    new-instance v1, Lip8;

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p1, v9

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    invoke-direct/range {p0 .. p5}, Lip8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    iget-object v2, v0, Ljp8;->d:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    iget-object v0, v0, Ljp8;->e:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La81;

    invoke-virtual {v0, v1}, La81;->a(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-virtual {v0}, Lzu7;->l()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v0, v0, Lzu7;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v1, v1, Lqv0;->b:Ljava/lang/String;

    invoke-static {v2}, Lvzl;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, " -> ignored, origin="

    const-string v7, " is not trackable"

    invoke-static {v6, v1, v5, v2, v7}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    return-void
.end method

.method public final o(Lqv0;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p1, Lqv0;->b:Ljava/lang/String;

    const-string v1, "one_me_image_stat_request_start_ms_"

    invoke-static {v1, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lzu7;->a:Lfpi;

    invoke-virtual {p0}, Lfpi;->f()J

    move-result-wide p0

    invoke-static {p0, p1}, Lu96;->l(J)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lzu7;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzu7;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    const-string v2, "resolveRequestLatencyMs: id="

    const-string v3, " -> no request start"

    invoke-static {v2, p1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lqv0;I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "image_source"

    iget-object v3, v0, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "unknown"

    if-eq v1, v3, :cond_11

    const/4 v3, 0x5

    if-eq v1, v3, :cond_11

    const/4 v3, 0x4

    if-eq v1, v3, :cond_11

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eqz v2, :cond_11

    :cond_1
    move-object/from16 v1, p0

    iget-object v1, v1, Lzu7;->f:Lqo8;

    const-string v2, "image_cdn_node"

    iget-object v0, v0, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lf0a;->f:Lf0a;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v3, v1, Lqo8;->c:Ljava/lang/Object;

    check-cast v3, Lls9;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_4
    move-object v6, v3

    check-cast v6, Lks9;

    invoke-virtual {v6}, Lks9;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lks9;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpo8;

    iget-object v7, v7, Lpo8;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    check-cast v6, Lpo8;

    const-string v3, ""

    const/16 v7, 0x100

    if-nez v6, :cond_8

    new-instance v5, Lone/me/sdk/media/fresco/stats/UnmatchedImageCdnException;

    invoke-static {v7, v0}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lone/me/sdk/media/fresco/stats/UnmatchedImageCdnException;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    invoke-virtual {v1, v2, v0, v3, v5}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_8
    iget-object v8, v6, Lpo8;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_c

    new-instance v11, Lo39;

    invoke-direct {v11, v10, v9, v10}, Lm39;-><init>(III)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    move-object v10, v9

    check-cast v10, Ln39;

    iget-boolean v11, v10, Ln39;->c:Z

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Ln39;->nextInt()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v8}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d

    move-object v5, v8

    :cond_d
    :goto_5
    if-nez v5, :cond_10

    new-instance v5, Lone/me/sdk/media/fresco/stats/FailedImageCdnExtractionException;

    invoke-static {v7, v0}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v6, Lpo8;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lone/me/sdk/media/fresco/stats/FailedImageCdnExtractionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, v6

    :goto_6
    invoke-virtual {v1, v2, v0, v3, v5}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_10
    return-object v5

    :cond_11
    :goto_7
    return-object v4
.end method

.method public final q(Lqv0;I)Ljava/lang/String;
    .locals 4

    const-string v0, "image_source"

    iget-object p1, p1, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x2

    const-string v1, "UNKNOWN"

    if-eq p2, v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p2

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lzu7;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lzu7;->b:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "resolveSource: sourceExtra="

    const-string v3, " -> "

    invoke-static {v2, p1, v3, v1}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v1

    :cond_8
    :goto_4
    const-string p0, "CACHE"

    return-object p0
.end method
