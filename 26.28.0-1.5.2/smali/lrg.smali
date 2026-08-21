.class public final Llrg;
.super Lhih;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(BJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llrg;->c:I

    .line 313
    sget-object v0, Lkfc;->b2:Lkfc;

    .line 314
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 315
    const-string v0, "storyId"

    invoke-virtual {p0, p2, p3, v0}, Lhih;->f(JLjava/lang/String;)V

    .line 316
    const-string p2, "filter"

    invoke-virtual {p0, p1, p2}, Lhih;->b(BLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_0

    .line 317
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Lhih;->f(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llrg;->c:I

    .line 280
    sget-object v0, Lkfc;->y2:Lkfc;

    .line 281
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 282
    const-string v0, "type"

    .line 283
    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    .line 284
    invoke-virtual {p0, p1, v0}, Lhih;->c(ILjava/lang/String;)V

    .line 285
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lhih;->c(ILjava/lang/String;)V

    .line 286
    const-string p1, "uploaderType"

    invoke-virtual {p0, p2, p1}, Lhih;->c(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llrg;->c:I

    .line 318
    sget-object v0, Lkfc;->S3:Lkfc;

    .line 319
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 320
    const-string v0, "mediaId"

    invoke-virtual {p0, p1, p2, v0}, Lhih;->f(JLjava/lang/String;)V

    .line 321
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lhih;->f(JLjava/lang/String;)V

    .line 322
    const-string p1, "chatId"

    invoke-virtual {p0, p5, p6, p1}, Lhih;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Llrg;->c:I

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 288
    const-string v0, "videoId"

    invoke-virtual {p0, p1, p2, v0}, Lhih;->f(JLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "chatId"

    invoke-virtual {p0, p3, p4, v0}, Lhih;->f(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p5, p1

    if-lez p1, :cond_1

    .line 290
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lhih;->f(JLjava/lang/String;)V

    .line 291
    :cond_1
    invoke-static {p7}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 292
    const-string p1, "token"

    invoke-virtual {p0, p1, p7}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 14

    const/4 v0, 0x5

    iput v0, p0, Llrg;->c:I

    sget-object v0, Lkfc;->e2:Lkfc;

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lul9;

    invoke-direct {v3}, Lul9;-><init>()V

    iget-wide v4, v2, Lcjc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "cid"

    invoke-virtual {v3, v5, v4}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lcjc;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "settings"

    invoke-virtual {v3, v5, v4}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcjc;->c:Ll40;

    invoke-virtual {v4}, Ll40;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "media"

    invoke-virtual {v3, v5, v4}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lcjc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "expiration"

    invoke-virtual {v3, v5, v4}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcjc;->e:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lul9;

    invoke-direct {v6}, Lul9;-><init>()V

    iget-object v7, v5, Ljyg;->a:Lsyg;

    iget-byte v7, v7, Lsyg;->a:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Ljyg;->b:Lcy8;

    iget v8, v7, Lcy8;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, Lylc;

    const-string v10, "x"

    invoke-direct {v9, v10, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v7, Lcy8;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, Lylc;

    const-string v11, "y"

    invoke-direct {v10, v11, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v7, Lcy8;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v11, Lylc;

    const-string v12, "w"

    invoke-direct {v11, v12, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v7, Lcy8;->d:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v12, Lylc;

    const-string v13, "h"

    invoke-direct {v12, v13, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v7, Lcy8;->e:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lylc;

    const-string v13, "rotation"

    invoke-direct {v8, v13, v7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v12, v8}, [Lylc;

    move-result-object v7

    invoke-static {v7}, Lwm9;->Q0([Lylc;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "coordinates"

    invoke-virtual {v6, v8, v7}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Ljyg;->c:Lys3;

    if-eqz v5, :cond_0

    new-instance v7, Lul9;

    invoke-direct {v7}, Lul9;-><init>()V

    const-string v8, "url"

    iget-object v5, v5, Lys3;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lul9;->b()Lul9;

    move-result-object v5

    const-string v7, "clickableLink"

    invoke-virtual {v6, v7, v5}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, Lul9;->b()Lul9;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v2, "layers"

    invoke-virtual {v3, v2, v4}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Lul9;->b()Lul9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string p1, "stories"

    invoke-virtual {p0, p1, v0}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkfc;I)V
    .locals 0

    .line 323
    iput p2, p0, Llrg;->c:I

    invoke-direct {p0, p1}, Lhih;-><init>(Lkfc;)V

    return-void
.end method

.method public constructor <init>(Lwyg;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llrg;->c:I

    .line 293
    sget-object v0, Lkfc;->d2:Lkfc;

    .line 294
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 295
    const-string v0, "owner"

    invoke-virtual {p1}, Lwyg;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    const-string p1, "storyId"

    invoke-virtual {p0, p2, p3, p1}, Lhih;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwyg;JLcmf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llrg;->c:I

    .line 297
    sget-object v0, Lkfc;->c2:Lkfc;

    .line 298
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 299
    const-string v0, "owner"

    invoke-virtual {p1}, Lwyg;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    const-string p1, "storyId"

    invoke-virtual {p0, p2, p3, p1}, Lhih;->f(JLjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 301
    iget-object p1, p4, Lcmf;->b:Ljava/lang/Object;

    check-cast p1, Ll1h;

    .line 302
    iget p1, p1, Ll1h;->a:I

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 304
    new-instance p2, Lylc;

    const-string p3, "reactionType"

    invoke-direct {p2, p3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    iget-object p1, p4, Lcmf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 306
    new-instance p3, Lylc;

    const-string p4, "id"

    invoke-direct {p3, p4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    filled-new-array {p2, p3}, [Lylc;

    move-result-object p1

    .line 308
    invoke-static {p1}, Lwm9;->Q0([Lylc;)Ljava/util/Map;

    move-result-object p1

    .line 309
    const-string p2, "reaction"

    invoke-virtual {p0, p2, p1}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llrg;->c:I

    .line 310
    sget-object v0, Lkfc;->a2:Lkfc;

    .line 311
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 312
    const-string v0, "storyIds"

    invoke-virtual {p0, v0, p1}, Lhih;->e(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    iget v0, p0, Llrg;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lhih;->k()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x53

    return p0

    :sswitch_1
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x4f

    return p0

    :sswitch_2
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x77

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
