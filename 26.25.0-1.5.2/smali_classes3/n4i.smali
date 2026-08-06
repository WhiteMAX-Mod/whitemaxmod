.class public final Ln4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqph;

.field public final b:Lks8;

.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lf2b;

.field public final p:Lv1b;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lqph;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Ln4i;->a:Lqph;

    iput-object p13, p0, Ln4i;->b:Lks8;

    const-class p12, Ln4i;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Ln4i;->c:Ljava/lang/String;

    iput-object p1, p0, Ln4i;->d:Lks8;

    iput-object p2, p0, Ln4i;->e:Lks8;

    iput-object p3, p0, Ln4i;->f:Lks8;

    iput-object p4, p0, Ln4i;->g:Lks8;

    iput-object p5, p0, Ln4i;->h:Lks8;

    iput-object p6, p0, Ln4i;->i:Lks8;

    iput-object p7, p0, Ln4i;->j:Lks8;

    iput-object p8, p0, Ln4i;->k:Lks8;

    iput-object p9, p0, Ln4i;->l:Lks8;

    iput-object p10, p0, Ln4i;->m:Lks8;

    iput-object p11, p0, Ln4i;->n:Lks8;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Ln4i;->o:Lf2b;

    sget-object p1, Lise;->a:[J

    new-instance p1, Lv1b;

    invoke-direct {p1}, Lv1b;-><init>()V

    iput-object p1, p0, Ln4i;->p:Lv1b;

    return-void
.end method

.method public static final a(Ln4i;Lo4i;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p2, Lu3i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu3i;

    iget v2, v1, Lu3i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu3i;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu3i;

    invoke-direct {v1, p0, p2}, Lu3i;-><init>(Ln4i;Lin4;)V

    :goto_0
    iget-object p2, v1, Lu3i;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lu3i;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lu3i;->d:Lo4i;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ln4i;->h:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld8i;

    iput-object p1, v1, Lu3i;->d:Lo4i;

    iput v5, v1, Lu3i;->g:I

    invoke-virtual {p2, p1, v1}, Ld8i;->g(Lo4i;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lk3i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lrfe;

    invoke-direct {v1, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lrfe;

    if-eqz v1, :cond_4

    move-object p2, v4

    :cond_4
    check-cast p2, Lk3i;

    iget-object p0, p0, Ln4i;->c:Ljava/lang/String;

    if-nez p2, :cond_8

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget p0, Lk3i;->l:I

    new-instance p0, Lj3i;

    invoke-direct {p0}, Lj3i;-><init>()V

    iput-object p1, p0, Lj3i;->a:Lo4i;

    sget-object p2, Lw6i;->c:Lw6i;

    iput-object p2, p0, Lj3i;->g:Lw6i;

    iget-object p1, p1, Lo4i;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lrfe;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lj3i;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lj3i;->j:J

    new-instance p2, Lk3i;

    invoke-direct {p2, p0}, Lk3i;-><init>(Lj3i;)V

    goto :goto_6

    :cond_8
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found upload in repository = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Ln4i;Lk3i;Lin4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Ln4i;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareFilesForUpload of upload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lk3i;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ln4i;->c:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lk3i;->b:Ljava/lang/String;

    const-string v2, "prepareFilesForUpload: path already prepared="

    invoke-static {v2, v1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    iget-object v1, p0, Ln4i;->a:Lqph;

    iget-object v2, p1, Lk3i;->a:Lo4i;

    iget-object v2, v2, Lo4i;->a:Ljava/lang/String;

    iget-object v1, v1, Lqph;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv9;

    check-cast v1, Lywb;

    invoke-virtual {v1, v2}, Lywb;->b(Ljava/lang/String;)Lhm4;

    move-result-object v1

    const/16 v2, 0x1c

    if-eqz v1, :cond_b

    iget-wide v4, v1, Lhm4;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-object v2, v1, Lhm4;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lk3i;->b()Lj3i;

    move-result-object p0

    iget-object p1, v1, Lhm4;->b:Ljava/lang/String;

    iput-object p1, p0, Lj3i;->c:Ljava/lang/String;

    iget-object p1, v1, Lhm4;->d:Ljava/lang/String;

    iput-object p1, p0, Lj3i;->b:Ljava/lang/String;

    iget-wide p1, v1, Lhm4;->a:J

    iput-wide p1, p0, Lj3i;->f:J

    new-instance p1, Lk3i;

    invoke-direct {p1, p0}, Lk3i;-><init>(Lj3i;)V

    return-object p1

    :cond_7
    :goto_3
    iget-object v2, p0, Ln4i;->c:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p1, Lk3i;->a:Lo4i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, v1, p2}, Ln4i;->g(Lk3i;Lhm4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p2, p0, Ln4i;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are created with zero length"

    invoke-static {p2, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln4i;->h()Lz5i;

    move-result-object p0

    sget-object p2, Ly5i;->k:Ly5i;

    iget-object p1, p1, Lk3i;->a:Lo4i;

    iget-object p1, p1, Lo4i;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p2, p0, Ln4i;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are null during preparing"

    invoke-static {p2, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln4i;->h()Lz5i;

    move-result-object p0

    sget-object p2, Ly5i;->j:Ly5i;

    iget-object p1, p1, Lk3i;->a:Lo4i;

    iget-object p1, p1, Lo4i;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ln4i;Lk3i;Lin4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p2, Lw3i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw3i;

    iget v2, v1, Lw3i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw3i;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw3i;

    invoke-direct {v1, p0, p2}, Lw3i;-><init>(Ln4i;Lin4;)V

    :goto_0
    iget-object p2, v1, Lw3i;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lw3i;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "backend"

    const-string v8, "host"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object p1, v1, Lw3i;->d:Lk3i;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p1, Lk3i;->d:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Ln4i;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUploadUrl: already has upload url for="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ln4i;->h()Lz5i;

    move-result-object p2

    iget-object v0, p1, Lk3i;->a:Lo4i;

    iget-object v0, v0, Lo4i;->d:Ljava/lang/String;

    invoke-static {p1}, Ln4i;->n(Lk3i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lise;->a:[J

    new-instance v2, Lv1b;

    invoke-direct {v2}, Lv1b;-><init>()V

    const-string v3, "warm_url"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-virtual {v2, v8, v1}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2, v2, v0}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    invoke-static {p1}, Ln4i;->m(Lk3i;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ln4i;->h()Lz5i;

    move-result-object p0

    iget-object v0, p1, Lk3i;->a:Lo4i;

    iget-object v0, v0, Lo4i;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v7}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    iget-object p2, p0, Ln4i;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, p2, v11, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object p2, p0, Ln4i;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljob;

    iget-object p2, p1, Lk3i;->a:Lo4i;

    iget-object v0, p2, Lo4i;->c:Lc7i;

    iget-object p2, p2, Lo4i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lkhg;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v9}, Lkhg;-><init>(II)V

    goto/16 :goto_6

    :pswitch_1
    new-instance p2, Lfwa;

    invoke-direct {p2, v5, v10, v4}, Lfwa;-><init>(IILjava/lang/Boolean;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p2, p0, Ln4i;->f:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgxc;

    iget-object p2, p2, Lgxc;->w4:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x11c

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p2

    invoke-virtual {p2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Lkhg;

    invoke-direct {v0, v5, p2}, Lkhg;-><init>(II)V

    :goto_4
    move-object p2, v0

    goto :goto_6

    :pswitch_3
    new-instance p2, Lfwa;

    const/16 v0, 0x18

    invoke-direct {p2, v4, v0}, Lfwa;-><init>(Le8c;I)V

    goto :goto_6

    :pswitch_4
    iget-object v0, p0, Ln4i;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->v4:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v11, 0x11b

    aget-object v3, v3, v11

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ".ogg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    move p2, v10

    goto :goto_5

    :cond_b
    move p2, v9

    :goto_5
    new-instance v0, Lkhg;

    invoke-direct {v0, v6, p2}, Lkhg;-><init>(II)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Llw2;

    const/16 v0, 0x1a

    invoke-direct {p2, v4, v0}, Llw2;-><init>(Le8c;I)V

    const-string v0, "count"

    invoke-virtual {p2, v10, v0}, Lh6h;->c(ILjava/lang/String;)V

    goto :goto_6

    :pswitch_6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lfwa;

    invoke-direct {v0, v10, v10, p2}, Lfwa;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lfwa;

    invoke-direct {v0, v10, v10, p2}, Lfwa;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_8
    new-instance p2, Lkhg;

    invoke-direct {p2, v10, v9}, Lkhg;-><init>(II)V

    :goto_6
    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {v10, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v11

    iput-object p1, v1, Lw3i;->d:Lk3i;

    iput v10, v1, Lw3i;->g:I

    invoke-virtual {p0, p2, v11, v12, v1}, Ln4i;->o(Lh6h;JLin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    return-object v2

    :cond_c
    :goto_7
    check-cast p2, Lk6h;

    instance-of v0, p2, Lvri;

    if-eqz v0, :cond_12

    check-cast p2, Lvri;

    iget-object v0, p2, Lvri;->c:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwri;

    invoke-virtual {p1}, Lk3i;->b()Lj3i;

    move-result-object v1

    iget-object v2, v0, Lwri;->a:Ljava/lang/String;

    iput-object v2, v1, Lj3i;->d:Ljava/lang/String;

    new-instance v2, Lon;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lwri;->c:Ljava/lang/String;

    iput-object v3, v2, Lon;->a:Ljava/lang/String;

    iget-wide v3, v0, Lwri;->b:J

    iput-wide v3, v2, Lon;->b:J

    new-instance v0, Lm6i;

    invoke-direct {v0, v2}, Lm6i;-><init>(Lon;)V

    iput-object v0, v1, Lj3i;->h:Lm6i;

    new-instance v0, Ln6i;

    iget-object p1, p1, Lk3i;->a:Lo4i;

    iget-object p1, p1, Lo4i;->c:Lc7i;

    sget-object v2, Lc7i;->k:Lc7i;

    if-ne p1, v2, :cond_d

    :goto_8
    move v5, v6

    goto :goto_a

    :cond_d
    iget-object p1, p2, Lvri;->d:Ljava/lang/Integer;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v10, :cond_f

    goto :goto_8

    :cond_f
    :goto_9
    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_a
    invoke-direct {v0, v5}, Ln6i;-><init>(I)V

    iput-object v0, v1, Lj3i;->i:Ln6i;

    new-instance p1, Lk3i;

    invoke-direct {p1, v1}, Lk3i;-><init>(Lj3i;)V

    goto :goto_c

    :cond_11
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v4

    :cond_12
    instance-of v0, p2, Lgo6;

    if-eqz v0, :cond_13

    check-cast p2, Lgo6;

    iget-object p2, p2, Lgo6;->c:Ljava/util/List;

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko6;

    invoke-virtual {p1}, Lk3i;->b()Lj3i;

    move-result-object p1

    iget-object v0, p2, Lko6;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln4i;->i(Ljava/lang/String;)V

    iput-object v0, p1, Lj3i;->d:Ljava/lang/String;

    new-instance v0, Lon;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Lko6;->b:Ljava/lang/String;

    iput-object v1, v0, Lon;->a:Ljava/lang/String;

    iget-wide v1, p2, Lko6;->a:J

    iput-wide v1, v0, Lon;->b:J

    new-instance p2, Lm6i;

    invoke-direct {p2, v0}, Lm6i;-><init>(Lon;)V

    iput-object p2, p1, Lj3i;->h:Lm6i;

    new-instance p2, Lk3i;

    invoke-direct {p2, p1}, Lk3i;-><init>(Lj3i;)V

    :goto_b
    move-object p1, p2

    goto :goto_c

    :cond_13
    instance-of v0, p2, Lboc;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lk3i;->b()Lj3i;

    move-result-object p1

    check-cast p2, Lboc;

    iget-object p2, p2, Lboc;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ln4i;->i(Ljava/lang/String;)V

    iput-object p2, p1, Lj3i;->d:Ljava/lang/String;

    new-instance p2, Lk3i;

    invoke-direct {p2, p1}, Lk3i;-><init>(Lj3i;)V

    goto :goto_b

    :cond_14
    instance-of v0, p2, Lscg;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lk3i;->b()Lj3i;

    move-result-object p1

    check-cast p2, Lscg;

    iget-object p2, p2, Lscg;->c:Ljava/lang/String;

    iput-object p2, p1, Lj3i;->d:Ljava/lang/String;

    new-instance p2, Lk3i;

    invoke-direct {p2, p1}, Lk3i;-><init>(Lj3i;)V

    goto :goto_b

    :goto_c
    invoke-virtual {p0}, Ln4i;->h()Lz5i;

    move-result-object v0

    iget-object p2, p1, Lk3i;->a:Lo4i;

    iget-object v3, p2, Lo4i;->d:Ljava/lang/String;

    invoke-static {p1}, Ln4i;->n(Lk3i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lise;->a:[J

    new-instance v5, Lv1b;

    invoke-direct {v5}, Lv1b;-><init>()V

    if-eqz p2, :cond_15

    invoke-virtual {v5, v8, p2}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    const/16 v6, 0x58

    const-string v1, "url_retrieved"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    invoke-static {p1}, Ln4i;->m(Lk3i;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Ln4i;->h()Lz5i;

    move-result-object p0

    iget-object v0, p1, Lk3i;->a:Lo4i;

    iget-object v0, v0, Lo4i;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v7}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lckc;->h(Lv1b;Ljava/lang/String;)V

    :cond_16
    return-object p1

    :cond_17
    invoke-virtual {p0}, Ln4i;->h()Lz5i;

    move-result-object p0

    sget-object p2, Ly5i;->l:Ly5i;

    iget-object v0, p1, Lk3i;->a:Lo4i;

    iget-object v0, v0, Lo4i;->d:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {p0, p2, v0, v4, v1}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lk3i;->a:Lo4i;

    iget-object p1, p1, Lo4i;->c:Lc7i;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t request url for unknown media type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ln4i;Lk3i;Ljava/lang/Throwable;JLin4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    sget-object v6, Ly5i;->s:Ly5i;

    sget-object v7, Lq79;->d:Lq79;

    sget-object v8, Lq79;->f:Lq79;

    instance-of v9, v5, Lc4i;

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Lc4i;

    iget v10, v9, Lc4i;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lc4i;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lc4i;

    invoke-direct {v9, v0, v5}, Lc4i;-><init>(Ln4i;Lin4;)V

    :goto_0
    iget-object v5, v9, Lc4i;->g:Ljava/lang/Object;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v11, v9, Lc4i;->i:I

    const-string v14, ", attempt="

    const-string v15, "shouldRetryOnException: retrying after delay="

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    const/4 v1, 0x2

    if-eq v11, v1, :cond_3

    const/4 v1, 0x3

    if-eq v11, v1, :cond_2

    const/4 v1, 0x4

    if-ne v11, v1, :cond_1

    iget-wide v1, v9, Lc4i;->e:J

    iget-wide v3, v9, Lc4i;->d:J

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v14

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v9, Lc4i;->e:J

    iget v3, v9, Lc4i;->f:I

    iget-wide v8, v9, Lc4i;->d:J

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    move v12, v3

    move-wide v3, v8

    move-object v11, v14

    goto/16 :goto_b

    :cond_3
    iget-wide v1, v9, Lc4i;->e:J

    iget-wide v3, v9, Lc4i;->d:J

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    goto/16 :goto_7

    :cond_4
    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, Lk3i;->a:Lo4i;

    iget-object v11, v0, Ln4i;->g:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvdf;

    check-cast v11, Lzdf;

    iget v11, v11, Lzdf;->q:I

    invoke-static {v11}, Lvdf;->a(I)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_7

    iget-object v1, v0, Ln4i;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln4i;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdf;

    check-cast v1, Lzdf;

    iget-object v1, v1, Lzdf;->s:Lozd;

    new-instance v2, Lb4i;

    invoke-direct {v2, v1, v12}, Lb4i;-><init>(Lys6;I)V

    new-instance v1, Ly3i;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v13, v11}, Ly3i;-><init>(Ln4i;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iput-wide v3, v9, Lc4i;->d:J

    iput v11, v9, Lc4i;->i:I

    invoke-static {v0, v9}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v11, :cond_8

    iget-object v0, v0, Ln4i;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on HttpUrlExpiredException"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_8
    instance-of v11, v2, Lcrh;

    if-eqz v11, :cond_9

    iget-object v0, v0, Ln4i;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TransloadException"

    invoke-static {v0, v1, v2}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_9
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v13, "shouldRetryOnException: max retry count reached, attempt="

    const-wide/16 v18, 0x3

    if-eqz v11, :cond_18

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Liw7;

    if-eqz v11, :cond_a

    iget v11, v11, Liw7;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    :goto_2
    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Liw7;

    if-eqz v11, :cond_b

    iget-object v11, v11, Liw7;->c:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_c

    const-string v11, ""

    :cond_c
    move-object/from16 v21, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Liw7;

    sget-object v14, Liac;->h:Liw7;

    invoke-virtual {v14, v12}, Liw7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Liac;->i:Liw7;

    invoke-virtual {v14, v12}, Liw7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Liac;->j:Liw7;

    invoke-virtual {v14, v12}, Liw7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Liac;->c:Liw7;

    invoke-virtual {v14, v12}, Liw7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Liac;->l:Liw7;

    invoke-virtual {v14, v12}, Liw7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Liac;->m:Liw7;

    invoke-virtual {v14, v12}, Liw7;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_9

    :cond_d
    cmp-long v12, v3, v18

    if-gez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_11

    iget-object v1, v0, Ln4i;->c:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v3, v4, v13}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    invoke-virtual {v0}, Ln4i;->h()Lz5i;

    move-result-object v0

    iget-object v1, v5, Lo4i;->d:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v6, v1, v11, v2}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    iget-object v6, v0, Ln4i;->l:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0g;

    iget-object v8, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Liw7;

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    sget-object v8, Lise;->a:[J

    new-instance v8, Lv1b;

    invoke-direct {v8}, Lv1b;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Liw7;

    if-eqz v1, :cond_13

    iget v1, v1, Liw7;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v8, v1, v11}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v5, Lo4i;->c:Lc7i;

    invoke-virtual {v1}, Lc7i;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v8, v1, v5}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v6, v1, v2, v8}, La0g;->b(Ljava/lang/String;Ljava/lang/String;Lv1b;)V

    long-to-int v1, v3

    const-wide/16 v26, 0x0

    const/16 v23, 0x6

    const-wide/16 v24, 0x0

    move/from16 v22, v1

    invoke-static/range {v22 .. v27}, Lym0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lc4i;->d:J

    iput v12, v9, Lc4i;->f:I

    iput-wide v1, v9, Lc4i;->e:J

    const/4 v5, 0x2

    iput v5, v9, Lc4i;->i:I

    invoke-static {v1, v2, v9}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_14

    goto/16 :goto_e

    :cond_14
    :goto_7
    iget-object v0, v0, Ln4i;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v7}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    const/4 v12, 0x1

    goto/16 :goto_1a

    :cond_17
    :goto_9
    iget-object v1, v0, Ln4i;->c:Ljava/lang/String;

    const-string v3, "shouldRetryOnException: error is critical"

    invoke-static {v1, v3, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ln4i;->h()Lz5i;

    move-result-object v0

    iget-object v1, v5, Lo4i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly5i;->m:Ly5i;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v11

    invoke-static/range {p0 .. p5}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    move-object v11, v14

    instance-of v12, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v12, :cond_1f

    cmp-long v1, v3, v18

    if-gez v1, :cond_19

    const/4 v12, 0x1

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_1c

    long-to-int v1, v3

    const-wide/16 v25, 0x0

    const/16 v22, 0x6

    const-wide/16 v23, 0x0

    move/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lym0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lc4i;->d:J

    iput v12, v9, Lc4i;->f:I

    iput-wide v1, v9, Lc4i;->e:J

    const/4 v5, 0x3

    iput v5, v9, Lc4i;->i:I

    invoke-static {v1, v2, v9}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1a

    goto/16 :goto_e

    :cond_1a
    :goto_b
    iget-object v0, v0, Ln4i;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    invoke-virtual {v5, v7}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_1c
    iget-object v1, v0, Ln4i;->c:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v3, v4, v13}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    invoke-virtual {v0}, Ln4i;->h()Lz5i;

    move-result-object v0

    iget-object v1, v5, Lo4i;->d:Ljava/lang/String;

    const-string v2, "timeout"

    const/16 v3, 0x14

    invoke-static {v0, v6, v1, v2, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_1f
    sget v6, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {v2}, Lkll;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_24

    cmp-long v6, v3, v18

    if-gez v6, :cond_20

    const/4 v12, 0x1

    goto :goto_d

    :cond_20
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_24

    long-to-int v1, v3

    const-wide/16 v25, 0x0

    const/16 v22, 0x6

    const-wide/16 v23, 0x0

    move/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lym0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lc4i;->d:J

    iput v12, v9, Lc4i;->f:I

    iput-wide v1, v9, Lc4i;->e:J

    const/4 v5, 0x4

    iput v5, v9, Lc4i;->i:I

    invoke-static {v1, v2, v9}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_21

    :goto_e
    return-object v10

    :cond_21
    :goto_f
    iget-object v0, v0, Ln4i;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v5, v7}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v0, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_24
    const/4 v6, 0x0

    iget-object v7, v0, Ln4i;->c:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v9, v8}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_26

    const-string v10, "shouldRetryOnException: unhandled error, retry attempts="

    invoke-static {v3, v4, v10}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v7, v10, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_11
    invoke-virtual {v0}, Ln4i;->h()Lz5i;

    move-result-object v7

    iget-object v8, v5, Lo4i;->d:Ljava/lang/String;

    sget-object v9, Ly5i;->t:Ly5i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    invoke-static {v7, v9, v8, v10, v11}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, Ln4i;->f:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxc;

    iget-object v8, v0, Ln4i;->a:Lqph;

    invoke-virtual {v7}, Lgxc;->i()Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lig5;->c:[Lfq8;

    const/16 v16, 0x4

    aget-object v9, v9, v16

    const-string v9, "upload_error"

    invoke-virtual {v7, v9}, Lig5;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v0, v0, Ln4i;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lfg5;

    sget-object v18, Leg5;->h:Leg5;

    iget-object v0, v5, Lo4i;->c:Lc7i;

    invoke-virtual {v0}, Lc7i;->a()I

    move-result v0

    int-to-float v5, v0

    iget-wide v9, v1, Lk3i;->f:J

    long-to-float v7, v9

    invoke-virtual {v8}, Lqph;->a()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, v8, Lqph;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_12
    move/from16 v22, v0

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    long-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v36

    instance-of v0, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_28

    move-object v4, v2

    check-cast v4, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_14

    :cond_28
    move-object v4, v6

    :goto_14
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_15

    :cond_29
    move-object/from16 v37, v6

    :goto_15
    if-eqz v0, :cond_2a

    check-cast v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_16

    :cond_2a
    move-object v2, v6

    :goto_16
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_17

    :cond_2b
    move-object/from16 v38, v6

    :goto_17
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, v1, Lk3i;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_18
    nop

    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_2c

    move-object v13, v6

    goto :goto_19

    :cond_2c
    move-object v13, v0

    :goto_19
    move-object/from16 v39, v13

    check-cast v39, Ljava/lang/String;

    const/16 v41, 0x0

    const v42, -0x3e0040

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    move/from16 v23, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v9

    invoke-static/range {v17 .. v42}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2d
    const/4 v12, 0x0

    :cond_2e
    :goto_1a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lk3i;)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lk3i;->i:Ln6i;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Ln6i;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lq3i;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    aget p0, v2, p0

    :goto_1
    const/4 v2, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-object v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static final n(Lk3i;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lk3i;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Lo4i;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr3i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr3i;

    iget v1, v0, Lr3i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr3i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr3i;

    invoke-direct {v0, p0, p2}, Lr3i;-><init>(Ln4i;Lin4;)V

    :goto_0
    iget-object p2, v0, Lr3i;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lr3i;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lr3i;->d:Lo4i;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Ln4i;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lr3i;->d:Lo4i;

    iput v5, v0, Lr3i;->g:I

    invoke-virtual {p0, p1, v0}, Ln4i;->l(Lo4i;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lr3i;->d:Lo4i;

    iput v4, v0, Lr3i;->g:I

    invoke-virtual {p0, p1, v0}, Ln4i;->k(Lo4i;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f(Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ls3i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls3i;

    iget v1, v0, Ls3i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls3i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls3i;

    invoke-direct {v0, p0, p1}, Ls3i;-><init>(Ln4i;Lin4;)V

    :goto_0
    iget-object p1, v0, Ls3i;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ls3i;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls3i;->d:Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Ls3i;->e:I

    iget-object v4, v0, Ls3i;->d:Ld2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4i;->o:Lf2b;

    iput-object p1, v0, Ls3i;->d:Ld2b;

    const/4 v2, 0x0

    iput v2, v0, Ls3i;->e:I

    iput v4, v0, Ls3i;->h:I

    invoke-virtual {p1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Ln4i;->c:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Clearing controller"

    invoke-virtual {v6, v7, v4, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v4, p0, Ln4i;->p:Lv1b;

    invoke-virtual {v4}, Lv1b;->g()V

    iget-object p0, p0, Ln4i;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8i;

    iput-object p1, v0, Ls3i;->d:Ld2b;

    iput v2, v0, Ls3i;->e:I

    iput v3, v0, Ls3i;->h:I

    invoke-virtual {p0, v0}, Ld8i;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    :try_start_2
    sget-object p1, Lkzh;->a:Lkzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lk3i;Lhm4;Lin4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p3, Lt3i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lt3i;

    iget v2, v1, Lt3i;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt3i;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt3i;

    invoke-direct {v1, p0, p3}, Lt3i;-><init>(Ln4i;Lin4;)V

    :goto_0
    iget-object p3, v1, Lt3i;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lt3i;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lt3i;->e:Lhm4;

    iget-object p1, v1, Lt3i;->d:Lk3i;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Ln4i;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lk3i;->a:Lo4i;

    iget-object v6, v6, Lo4i;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lh7c;

    const/16 v3, 0xa

    invoke-direct {p3, v3, p0, p1, p2}, Lh7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Lt3i;->d:Lk3i;

    iput-object p2, v1, Lt3i;->e:Lhm4;

    iput v5, v1, Lt3i;->h:I

    sget-object v3, Lu16;->a:Lu16;

    invoke-static {v3, p3, v1}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Llp6;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Ln4i;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lk3i;->a:Lo4i;

    iget-object v2, v2, Lo4i;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lk3i;->b()Lj3i;

    move-result-object p0

    iput-object p3, p0, Lj3i;->b:Ljava/lang/String;

    iget-object p1, p2, Lhm4;->b:Ljava/lang/String;

    iput-object p1, p0, Lj3i;->c:Ljava/lang/String;

    iget-wide p1, p2, Lhm4;->a:J

    iput-wide p1, p0, Lj3i;->f:J

    new-instance p1, Lk3i;

    invoke-direct {p1, p0}, Lk3i;-><init>(Lj3i;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Ln4i;->h()Lz5i;

    move-result-object p0

    sget-object p2, Ly5i;->n:Ly5i;

    iget-object p1, p1, Lk3i;->a:Lo4i;

    iget-object p1, p1, Lo4i;->d:Ljava/lang/String;

    const/16 p3, 0x1c

    invoke-static {p0, p2, p1, v4, p3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lz5i;
    .locals 0

    iget-object p0, p0, Ln4i;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5i;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Ln4i;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final j(Lk3i;Lgn4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Ln4i;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putInRepository: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ln4i;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8i;

    iget-object v1, p0, Ld8i;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld8i;->f()Lm68;

    move-result-object v0

    iget-object v0, v0, Lm68;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lk3i;->a:Lo4i;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld8i;->e()Ly7i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    new-instance v1, Lq4i;

    invoke-direct {v1}, Lq4i;-><init>()V

    iget-object v2, p1, Lk3i;->a:Lo4i;

    iget-object v4, v2, Lo4i;->d:Ljava/lang/String;

    iput-object v4, v1, Lq4i;->b:Ljava/lang/String;

    new-instance v4, Lp4i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lo4i;->a:Ljava/lang/String;

    iput-object v5, v4, Lp4i;->a:Ljava/lang/String;

    iget-object v5, v2, Lo4i;->c:Lc7i;

    iput-object v5, v4, Lp4i;->c:Lc7i;

    iget-wide v5, v2, Lo4i;->b:J

    iput-wide v5, v4, Lp4i;->b:J

    iput-object v4, v1, Lq4i;->a:Lp4i;

    iget-object v2, p1, Lk3i;->b:Ljava/lang/String;

    iput-object v2, v1, Lq4i;->c:Ljava/lang/String;

    iget-object v2, p1, Lk3i;->c:Ljava/lang/String;

    iput-object v2, v1, Lq4i;->d:Ljava/lang/String;

    iget-object v2, p1, Lk3i;->d:Ljava/lang/String;

    iput-object v2, v1, Lq4i;->e:Ljava/lang/String;

    iget v2, p1, Lk3i;->e:F

    iput v2, v1, Lq4i;->f:F

    iget-wide v4, p1, Lk3i;->f:J

    iput-wide v4, v1, Lq4i;->g:J

    iget-object v2, p1, Lk3i;->g:Lw6i;

    iput-object v2, v1, Lq4i;->h:Lw6i;

    iget-object v2, p1, Lk3i;->h:Lm6i;

    if-nez v2, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    new-instance v4, Lbz0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lm6i;->b:J

    iput-wide v5, v4, Lbz0;->c:J

    iget-object v5, v2, Lm6i;->a:Ljava/lang/String;

    iput-object v5, v4, Lbz0;->a:Ljava/lang/String;

    iget-object v2, v2, Lm6i;->c:Ljava/lang/String;

    iput-object v2, v4, Lbz0;->b:Ljava/lang/String;

    :goto_2
    iput-object v4, v1, Lq4i;->i:Lbz0;

    iget-object v2, p1, Lk3i;->i:Ln6i;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lo6i;

    iget v2, v2, Ln6i;->a:I

    invoke-direct {v3, v2}, Lo6i;-><init>(I)V

    :goto_3
    iput-object v3, v1, Lq4i;->j:Lo6i;

    iget-wide v2, p1, Lk3i;->j:J

    iput-wide v2, v1, Lq4i;->k:J

    iget-boolean p1, p1, Lk3i;->k:Z

    iput-boolean p1, v1, Lq4i;->l:Z

    check-cast p0, Lb8i;

    iget-object p1, p0, Lb8i;->a:Lsie;

    new-instance v2, Lx0e;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, v1}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v0

    :goto_6
    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    return-object v0
.end method

.method public final k(Lo4i;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv3i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv3i;

    iget v1, v0, Lv3i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv3i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3i;

    invoke-direct {v0, p0, p2}, Lv3i;-><init>(Ln4i;Lin4;)V

    :goto_0
    iget-object p2, v0, Lv3i;->f:Ljava/lang/Object;

    iget v1, v0, Lv3i;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lv3i;->e:Lf2b;

    iget-object v0, v0, Lv3i;->d:Lo4i;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v0, Lv3i;->d:Lo4i;

    iget-object p2, p0, Ln4i;->o:Lf2b;

    iput-object p2, v0, Lv3i;->e:Lf2b;

    iput v2, v0, Lv3i;->h:I

    invoke-virtual {p2, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Ln4i;->p:Lv1b;

    invoke-virtual {p0, p1}, Lv1b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Lo4i;Lin4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Ln4i;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeFromRepository: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ln4i;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8i;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ld8i;->c:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld8i;->f()Lm68;

    move-result-object v0

    iget-object v0, v0, Lm68;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3i;

    invoke-virtual {p0}, Ld8i;->e()Ly7i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lo4i;->a:Ljava/lang/String;

    iget-object v2, p1, Lo4i;->c:Lc7i;

    iget-wide v3, p1, Lo4i;->b:J

    check-cast p0, Lb8i;

    iget-object p0, p0, Lb8i;->a:Lsie;

    new-instance p1, Lz7i;

    invoke-direct {p1, v0, v2, v3, v4}, Lz7i;-><init>(Ljava/lang/String;Lc7i;J)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p0, v0, v2, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final o(Lh6h;JLin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lx3i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx3i;

    iget v1, v0, Lx3i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx3i;

    invoke-direct {v0, p0, p4}, Lx3i;-><init>(Ln4i;Lin4;)V

    :goto_0
    iget-object p4, v0, Lx3i;->g:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lx3i;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    iget-wide p1, v0, Lx3i;->f:J

    iget-object p3, v0, Lx3i;->e:Lk6h;

    iget-object v2, v0, Lx3i;->d:Lh6h;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lx3i;->f:J

    iget-object p3, v0, Lx3i;->e:Lk6h;

    iget-object v2, v0, Lx3i;->d:Lh6h;

    :try_start_0
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    move-object p4, v6

    :cond_5
    :try_start_1
    iget-object v2, p0, Ln4i;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    iput-object p1, v0, Lx3i;->d:Lh6h;

    iput-object p4, v0, Lx3i;->e:Lk6h;

    iput-wide p2, v0, Lx3i;->f:J

    iput v5, v0, Lx3i;->i:I

    invoke-virtual {v2, p1, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v9

    :goto_2
    :try_start_2
    check-cast p4, Lk6h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v9

    :goto_4
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->b(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Ln4i;->g:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvdf;

    check-cast v7, Lzdf;

    iget v7, v7, Lzdf;->q:I

    invoke-static {v7}, Lvdf;->a(I)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p4, p0, Ln4i;->c:Ljava/lang/String;

    const-string v7, "retry api request: no connection, await for connection available"

    invoke-static {p4, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ln4i;->g:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvdf;

    check-cast p4, Lzdf;

    iget-object p4, p4, Lzdf;->s:Lozd;

    new-instance v7, Le47;

    const/16 v8, 0x1d

    invoke-direct {v7, p4, v8}, Le47;-><init>(Lys6;I)V

    new-instance p4, Ly3i;

    const/4 v8, 0x0

    invoke-direct {p4, p0, v6, v8}, Ly3i;-><init>(Ln4i;Lgn4;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v7, p4, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iput-object v2, v0, Lx3i;->d:Lh6h;

    iput-object p3, v0, Lx3i;->e:Lk6h;

    iput-wide p1, v0, Lx3i;->f:J

    iput v4, v0, Lx3i;->i:I

    invoke-static {v8, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v2, v0, Lx3i;->d:Lh6h;

    iput-object p3, v0, Lx3i;->e:Lk6h;

    iput-wide p1, v0, Lx3i;->f:J

    iput v3, v0, Lx3i;->i:I

    invoke-static {p1, p2, v0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v2

    invoke-static {v2}, Ltr8;->F(Lrq4;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_5

    :cond_9
    if-eqz p4, :cond_a

    return-object p4

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v6

    :cond_b
    throw p4
.end method
