.class public abstract Lcom/my/tracker/core/proto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

.field protected final b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/core/proto/b;->a:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    new-instance v0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/core/proto/b;->b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/c;Lcom/my/tracker/core/o/l;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V
    .locals 3

    .line 315
    invoke-virtual {p3}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p4}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    .line 317
    iget-object v2, p1, Lcom/my/tracker/core/o/c;->a:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 318
    iget p1, p1, Lcom/my/tracker/core/o/c;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 319
    invoke-virtual {p4, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 320
    :cond_0
    invoke-virtual {p4}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0x1f

    .line 321
    invoke-virtual {p3, p1, p4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    .line 322
    :cond_1
    iget-object p1, p2, Lcom/my/tracker/core/o/l;->g:Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 323
    iget-object p1, p2, Lcom/my/tracker/core/o/l;->f:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 324
    iget-object p1, p2, Lcom/my/tracker/core/o/l;->k:Ljava/lang/String;

    const/4 p4, 0x3

    invoke-virtual {p3, p4, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 325
    iget-object p1, p2, Lcom/my/tracker/core/o/l;->e:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {p3, p2, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const/16 p1, 0x15

    .line 326
    invoke-virtual {p0, p1, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    return-void
.end method

.method public static a(Lcom/my/tracker/core/proto/ProtoWriter;Ljava/lang/String;Lcom/my/tracker/core/o/v;Lcom/my/tracker/core/o/y;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V
    .locals 1

    .line 327
    invoke-virtual {p4}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    const/4 v0, 0x1

    .line 328
    invoke-virtual {p4, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    if-eqz p2, :cond_0

    .line 329
    iget-object p1, p2, Lcom/my/tracker/core/o/v;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 330
    iget-boolean p1, p2, Lcom/my/tracker/core/o/v;->b:Z

    .line 331
    iget-object p2, p2, Lcom/my/tracker/core/o/v;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p4, v0, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const/4 p2, 0x3

    .line 332
    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_0
    if-eqz p3, :cond_1

    .line 333
    iget-object p1, p3, Lcom/my/tracker/core/o/y;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 334
    iget-boolean p1, p3, Lcom/my/tracker/core/o/y;->b:Z

    .line 335
    iget-object p2, p3, Lcom/my/tracker/core/o/y;->a:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-virtual {p4, p3, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const/4 p2, 0x5

    .line 336
    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 337
    :cond_1
    invoke-virtual {p4}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x1f

    .line 338
    invoke-virtual {p0, p1, p4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    :cond_2
    return-void
.end method

.method public static a(Lcom/my/tracker/core/proto/ProtoWriter;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/o/r;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V
    .locals 4

    iget-object v0, p3, Lcom/my/tracker/core/o/r;->b:Lcom/my/tracker/core/o/l;

    invoke-virtual {p4}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    iget-object v1, p3, Lcom/my/tracker/core/o/r;->c:Lcom/my/tracker/core/o/v;

    iget-object v2, p3, Lcom/my/tracker/core/o/r;->d:Lcom/my/tracker/core/o/y;

    invoke-static {p4, p1, v1, v2, p5}, Lcom/my/tracker/core/proto/b;->a(Lcom/my/tracker/core/proto/ProtoWriter;Ljava/lang/String;Lcom/my/tracker/core/o/v;Lcom/my/tracker/core/o/y;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V

    iget p1, v0, Lcom/my/tracker/core/o/l;->a:I

    const/4 p5, -0x1

    if-eq p1, p5, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_0
    iget-object p1, v0, Lcom/my/tracker/core/o/l;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/my/tracker/core/o/l;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_1
    iget-object p1, v0, Lcom/my/tracker/core/o/l;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/my/tracker/core/o/l;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_2
    iget-object p1, v0, Lcom/my/tracker/core/o/l;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/my/tracker/core/o/l;->l:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_3
    iget-object p1, v0, Lcom/my/tracker/core/o/l;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/my/tracker/core/o/l;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_4
    iget-object p1, v0, Lcom/my/tracker/core/o/l;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/my/tracker/core/o/l;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_5
    iget-object p1, v0, Lcom/my/tracker/core/o/l;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/my/tracker/core/o/l;->i:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_6
    iget-object p1, v0, Lcom/my/tracker/core/o/l;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/my/tracker/core/o/l;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_7
    iget p1, v0, Lcom/my/tracker/core/o/l;->s:I

    if-eq p1, p5, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_8
    iget p1, v0, Lcom/my/tracker/core/o/l;->m:I

    if-eq p1, p5, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_9
    iget p1, v0, Lcom/my/tracker/core/o/l;->n:I

    if-eq p1, p5, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_a
    iget p1, v0, Lcom/my/tracker/core/o/l;->o:I

    if-eq p1, p5, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_b
    iget p1, v0, Lcom/my/tracker/core/o/l;->q:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, v0, Lcom/my/tracker/core/o/l;->q:F

    const/16 v1, 0xd

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IF)I

    :cond_c
    iget p1, v0, Lcom/my/tracker/core/o/l;->r:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, v0, Lcom/my/tracker/core/o/l;->r:F

    const/16 v1, 0xe

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IF)I

    :cond_d
    iget p1, v0, Lcom/my/tracker/core/o/l;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, v0, Lcom/my/tracker/core/o/l;->p:F

    const/16 v1, 0xf

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IF)I

    :cond_e
    const/16 p1, 0x10

    invoke-virtual {p4, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    iget-object p1, p3, Lcom/my/tracker/core/o/r;->f:Lcom/my/tracker/core/o/i;

    if-eqz p1, :cond_10

    iget p2, p1, Lcom/my/tracker/core/o/i;->a:I

    if-eq p2, p5, :cond_f

    const/16 v1, 0x11

    invoke-virtual {p4, v1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_f
    iget p1, p1, Lcom/my/tracker/core/o/i;->b:I

    if-ltz p1, :cond_10

    const/16 p2, 0x12

    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_10
    iget-wide p1, v0, Lcom/my/tracker/core/o/l;->t:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_11

    const/16 v3, 0x13

    invoke-virtual {p4, v3, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    :cond_11
    iget-wide p1, v0, Lcom/my/tracker/core/o/l;->u:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_12

    const/16 v1, 0x14

    invoke-virtual {p4, v1, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    :cond_12
    iget p1, v0, Lcom/my/tracker/core/o/l;->v:I

    const/16 p2, 0x17

    if-eq p1, p5, :cond_13

    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_13
    iget p1, v0, Lcom/my/tracker/core/o/l;->w:I

    if-eq p1, p5, :cond_14

    const/16 p5, 0x18

    invoke-virtual {p4, p5, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_14
    iget-object p1, p3, Lcom/my/tracker/core/o/r;->g:Lcom/my/tracker/core/o/t;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/my/tracker/core/o/t;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p3, Lcom/my/tracker/core/o/r;->g:Lcom/my/tracker/core/o/t;

    iget-object p1, p1, Lcom/my/tracker/core/o/t;->a:Ljava/lang/String;

    const/16 p3, 0x19

    invoke-virtual {p4, p3, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_15
    invoke-virtual {p4}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result p1

    if-lez p1, :cond_16

    invoke-virtual {p0, p2, p4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    :cond_16
    return-void
.end method

.method public static a(Lcom/my/tracker/core/proto/ProtoWriter;ZLcom/my/tracker/core/UserInfoState;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V
    .locals 3

    .line 301
    invoke-virtual {p3}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 302
    iget v1, p2, Lcom/my/tracker/core/UserInfoState;->gender:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    .line 303
    :cond_0
    invoke-virtual {p3, v2, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 304
    :cond_1
    iget v1, p2, Lcom/my/tracker/core/UserInfoState;->age:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 305
    invoke-virtual {p3, v0, v1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    :cond_2
    if-nez p1, :cond_3

    .line 306
    iget-object p1, p2, Lcom/my/tracker/core/UserInfoState;->okIds:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeRepeatedField(I[Ljava/lang/String;)I

    .line 307
    iget-object p1, p2, Lcom/my/tracker/core/UserInfoState;->vkIds:[Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeRepeatedField(I[Ljava/lang/String;)I

    .line 308
    iget-object p1, p2, Lcom/my/tracker/core/UserInfoState;->emails:[Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeRepeatedField(I[Ljava/lang/String;)I

    .line 309
    iget-object p1, p2, Lcom/my/tracker/core/UserInfoState;->icqIds:[Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeRepeatedField(I[Ljava/lang/String;)I

    .line 310
    iget-object p1, p2, Lcom/my/tracker/core/UserInfoState;->customUserIds:[Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeRepeatedField(I[Ljava/lang/String;)I

    .line 311
    iget-object p1, p2, Lcom/my/tracker/core/UserInfoState;->phones:[Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeRepeatedField(I[Ljava/lang/String;)I

    .line 312
    iget-object p1, p2, Lcom/my/tracker/core/UserInfoState;->vkConnectIds:[Ljava/lang/String;

    const/16 p2, 0x9

    invoke-virtual {p3, p2, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeRepeatedField(I[Ljava/lang/String;)I

    .line 313
    :cond_3
    invoke-virtual {p3}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/16 p1, 0x16

    .line 314
    invoke-virtual {p0, p1, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/proto/b;->a:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->trimToDefaultSize()V

    .line 340
    iget-object v0, p0, Lcom/my/tracker/core/proto/b;->b:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->trimToDefaultSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
