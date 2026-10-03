.class public final Ld5i;
.super Loyi;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>(BJJ)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld5i;->c:B

    .line 362
    sget-object v0, Le9d;->U1:Le9d;

    .line 363
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 364
    const-string v0, "storyId"

    invoke-virtual {p0, p2, p3, v0}, Loyi;->f(JLjava/lang/String;)V

    .line 365
    const-string p2, "filter"

    invoke-virtual {p0, p1, p2}, Loyi;->b(BLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_0

    .line 366
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Loyi;->f(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/16 v0, 0xf

    iput-byte v0, p0, Ld5i;->c:B

    .line 322
    sget-object v0, Le9d;->w2:Le9d;

    .line 323
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 324
    throw p0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 325
    :cond_3
    :goto_0
    const-string p1, "type"

    invoke-virtual {p0, v1, p1}, Loyi;->c(ILjava/lang/String;)V

    .line 326
    const-string p1, "count"

    invoke-virtual {p0, v0, p1}, Loyi;->c(ILjava/lang/String;)V

    .line 327
    const-string p1, "uploaderType"

    invoke-virtual {p0, p2, p1}, Loyi;->c(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Ld5i;->c:B

    .line 358
    sget-object v0, Le9d;->c2:Le9d;

    .line 359
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 360
    const-string v0, "count"

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Loyi;->c(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "marker"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ld5i;->c:B

    .line 368
    sget-object v0, Le9d;->S3:Le9d;

    .line 369
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 370
    const-string v0, "mediaId"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    .line 371
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Loyi;->f(JLjava/lang/String;)V

    .line 372
    const-string p1, "chatId"

    invoke-virtual {p0, p5, p6, p1}, Loyi;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ld5i;->c:B

    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 329
    const-string v0, "videoId"

    invoke-virtual {p0, p1, p2, v0}, Loyi;->f(JLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "chatId"

    invoke-virtual {p0, p3, p4, v0}, Loyi;->f(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p5, p1

    if-lez p1, :cond_1

    .line 331
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Loyi;->f(JLjava/lang/String;)V

    .line 332
    :cond_1
    invoke-static {p7}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 333
    const-string p1, "token"

    invoke-virtual {p0, p1, p7}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Le9d;B)V
    .locals 0

    .line 367
    iput-byte p2, p0, Ld5i;->c:B

    invoke-direct {p0, p1}, Loyi;-><init>(Le9d;)V

    return-void
.end method

.method public constructor <init>(Liei;J)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ld5i;->c:B

    .line 338
    sget-object v0, Le9d;->W1:Le9d;

    .line 339
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 340
    const-string v0, "owner"

    invoke-virtual {p1}, Liei;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Loyi;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    const-string p1, "storyId"

    invoke-virtual {p0, p2, p3, p1}, Loyi;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liei;JLa9d;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ld5i;->c:B

    .line 342
    sget-object v0, Le9d;->V1:Le9d;

    .line 343
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 344
    const-string v0, "owner"

    invoke-virtual {p1}, Liei;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Loyi;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    const-string p1, "storyId"

    invoke-virtual {p0, p2, p3, p1}, Loyi;->f(JLjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 346
    iget-object p1, p4, La9d;->b:Ljava/lang/Object;

    check-cast p1, Lchi;

    .line 347
    iget-boolean p1, p1, Lchi;->a:Z

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 349
    new-instance p2, Ltgd;

    const-string p3, "reactionType"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    iget-object p1, p4, La9d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 351
    new-instance p3, Ltgd;

    const-string p4, "id"

    invoke-direct {p3, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    filled-new-array {p2, p3}, [Ltgd;

    move-result-object p1

    .line 353
    invoke-static {p1}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object p1

    .line 354
    const-string p2, "reaction"

    invoke-virtual {p0, p2, p1}, Loyi;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Liei;[J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld5i;->c:B

    .line 334
    sget-object v0, Le9d;->b2:Le9d;

    .line 335
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 336
    const-string v0, "owner"

    invoke-virtual {p1}, Liei;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Loyi;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    const-string p1, "storyIds"

    invoke-virtual {p0, p1, p2}, Loyi;->e(Ljava/lang/String;[J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;B)V
    .locals 13

    iput-byte p2, p0, Ld5i;->c:B

    const/16 v0, 0xa

    packed-switch p2, :pswitch_data_0

    sget-object p2, Le9d;->S1:Le9d;

    invoke-direct {p0, p2}, Loyi;-><init>(Le9d;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liei;

    invoke-virtual {v0}, Liei;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "owners"

    invoke-virtual {p0, p1, p2}, Loyi;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    sget-object p2, Le9d;->X1:Le9d;

    invoke-direct {p0, p2}, Loyi;-><init>(Le9d;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfaa;

    invoke-direct {v2}, Lfaa;-><init>()V

    iget-wide v3, v1, Lndd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "cid"

    invoke-virtual {v2, v4, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lndd;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "settings"

    invoke-virtual {v2, v4, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lndd;->c:Lq60;

    invoke-virtual {v3}, Lq60;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "media"

    invoke-virtual {v2, v4, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lndd;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "expiration"

    invoke-virtual {v2, v4, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lndd;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ludi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfaa;

    invoke-direct {v5}, Lfaa;-><init>()V

    iget-object v6, v4, Ludi;->a:Ldei;

    iget-byte v6, v6, Ldei;->a:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ludi;->b:Lfl9;

    iget v7, v6, Lfl9;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Ltgd;

    const-string v9, "x"

    invoke-direct {v8, v9, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v6, Lfl9;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v9, Ltgd;

    const-string v10, "y"

    invoke-direct {v9, v10, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v6, Lfl9;->c:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v10, Ltgd;

    const-string v11, "w"

    invoke-direct {v10, v11, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v6, Lfl9;->d:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v11, Ltgd;

    const-string v12, "h"

    invoke-direct {v11, v12, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v6, Lfl9;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Ltgd;

    const-string v12, "rotation"

    invoke-direct {v7, v12, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10, v11, v7}, [Ltgd;

    move-result-object v6

    invoke-static {v6}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "coordinates"

    invoke-virtual {v5, v7, v6}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Ludi;->c:Lt34;

    if-eqz v4, :cond_1

    new-instance v6, Lfaa;

    invoke-direct {v6}, Lfaa;-><init>()V

    const-string v7, "url"

    iget-object v4, v4, Lt34;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lfaa;->b()Lfaa;

    move-result-object v4

    const-string v6, "clickableLink"

    invoke-virtual {v5, v6, v4}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lfaa;->b()Lfaa;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    const-string v1, "layers"

    invoke-virtual {v2, v1, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lfaa;->b()Lfaa;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-string p1, "stories"

    invoke-virtual {p0, p1, p2}, Loyi;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ld5i;->c:B

    .line 355
    sget-object v0, Le9d;->T1:Le9d;

    .line 356
    invoke-direct {p0, v0}, Loyi;-><init>(Le9d;)V

    .line 357
    const-string v0, "storyIds"

    invoke-virtual {p0, v0, p1}, Loyi;->e(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    iget-byte v0, p0, Ld5i;->c:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Loyi;->k()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x53

    return p0

    :sswitch_1
    sget-object p0, Le9d;->c:Lbtd;

    const/16 p0, 0x77

    return p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
