.class public Ls37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7f;
.implements Ljr;
.implements Lf7c;
.implements Lske;
.implements Lvx5;
.implements Ls2g;
.implements Li1b;
.implements Lp75;
.implements Lpz5;
.implements Lk1i;
.implements Lmv6;
.implements Lerd;
.implements Lxde;
.implements Lhyf;
.implements Li29;
.implements Lpm9;


# static fields
.field public static b:Ls37;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object p1

    iput-object p1, p0, Ls37;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Ls37;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls37;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(JLrde;)Lu75;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lpt9;->b:Lnt9;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lqt9;

    invoke-direct {v3, v2, v1}, Lqt9;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lnt9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Ls37;->E(Lqt9;JLrde;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lqt9;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lu75;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lu75;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lorg/json/JSONObject;Lu2f;)Ldba;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "initiatorId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MOVIE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v4, Lbba;->a:Lbba;

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    const-string v5, "STREAM"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lbba;->b:Lbba;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    return-object v6

    :cond_2
    const-string v4, "externalMovieId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-gtz v6, :cond_3

    sget-object v4, Luaa;->a:Luaa;

    move-object v10, v4

    goto :goto_2

    :cond_3
    new-instance v6, Lvaa;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v4, v5}, Lvaa;-><init>(J)V

    move-object v10, v6

    :goto_2
    new-instance v4, Ldba;

    new-instance v5, Ltaa;

    new-instance v6, Lwaa;

    invoke-direct {v6, v1, v2}, Lwaa;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lhba;

    const-string v14, "url"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "width"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "height"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v14, v15, v0}, Lhba;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    new-instance v11, Liba;

    invoke-direct {v11, v1}, Liba;-><init>(Ljava/util/ArrayList;)V

    invoke-direct/range {v5 .. v11}, Ltaa;-><init>(Lwaa;Ljava/lang/String;Ljava/lang/String;Lbba;Llfj;Liba;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v3, v0, v5}, Ldba;-><init>(Lyn1;Lu2f;Ltaa;)V

    return-object v4
.end method

.method public static D(Lorg/json/JSONObject;)Lgba;
    .locals 7

    const-string v0, "movieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "initiatorId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOVIE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v3, Lbba;->a:Lbba;

    goto :goto_0

    :cond_0
    const-string v4, "STREAM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lbba;->b:Lbba;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    const-string v4, "roomId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Lt2f;

    invoke-direct {v4, p0}, Lt2f;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Ls2f;->a:Ls2f;

    :goto_1
    new-instance p0, Lgba;

    new-instance v5, Lwaa;

    invoke-direct {v5, v0, v1}, Lwaa;-><init>(J)V

    invoke-direct {p0, v2, v4, v5, v3}, Lgba;-><init>(Lyn1;Lu2f;Lwaa;Lbba;)V

    return-object p0
.end method

.method public static E(Lqt9;JLrde;)V
    .locals 5

    instance-of v0, p3, Lf4e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lf4e;

    invoke-virtual {p0, v1}, Lqt9;->l(I)V

    invoke-virtual {p0, v2}, Lqt9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lqt9;->F(J)V

    iget-wide p1, p3, Lf4e;->b:J

    invoke-virtual {p0, p1, p2}, Lqt9;->F(J)V

    iget-wide p1, p3, Lf4e;->a:J

    invoke-virtual {p0, p1, p2}, Lqt9;->F(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lydh;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lydh;

    iget-object v0, p3, Lydh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lqt9;->l(I)V

    invoke-virtual {p0, v2}, Lqt9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lqt9;->F(J)V

    iget-boolean p1, p3, Lydh;->b:Z

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lqt9;->Z(B)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lqt9;->Z(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lqt9;->k(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsye;

    invoke-static {p3}, Lmpj;->H(Lsye;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqt9;->V(Ljava/lang/String;)V

    iget-object p3, p3, Lsye;->b:Lrye;

    iget-boolean v0, p3, Lrye;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lqt9;->l(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lqt9;->l(I)V

    invoke-virtual {p0, p2}, Lqt9;->Z(B)V

    iget v0, p3, Lrye;->b:I

    invoke-virtual {p0, v0}, Lqt9;->l(I)V

    iget v0, p3, Lrye;->c:I

    invoke-virtual {p0, v0}, Lqt9;->l(I)V

    iget p3, p3, Lrye;->d:I

    invoke-static {p3}, Lvdg;->F(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lqt9;->l(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lqt9;->Z(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lp4e;

    if-eqz v0, :cond_7

    check-cast p3, Lp4e;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqt9;->l(I)V

    invoke-virtual {p0, v2}, Lqt9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lqt9;->F(J)V

    iget-boolean p1, p3, Lp4e;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lqt9;->Z(B)V

    return-void

    :cond_7
    instance-of v0, p3, Ld4e;

    if-eqz v0, :cond_8

    check-cast p3, Ld4e;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqt9;->l(I)V

    invoke-virtual {p0, v2}, Lqt9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lqt9;->F(J)V

    iget-wide p1, p3, Ld4e;->a:J

    invoke-virtual {p0, p1, p2}, Lqt9;->F(J)V

    iget-wide p1, p3, Ld4e;->b:J

    invoke-virtual {p0, p1, p2}, Lqt9;->F(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Landroid/content/Context;)Ls37;
    .locals 4

    invoke-static {p0}, Lz9e;->r(Ljava/lang/Object;)V

    const-class v0, Ls37;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls37;->b:Ls37;

    if-nez v1, :cond_1

    sget-object v1, Lxuj;->a:Ldaj;

    const-class v1, Lxuj;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lxuj;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lxuj;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Ls37;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Ls37;->a:Ljava/lang/Object;

    sput-object v1, Ls37;->b:Ls37;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Ls37;->b:Ls37;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final Z(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lptj;->c:Li5j;

    goto :goto_1

    :cond_5
    sget-object v2, Lptj;->b:Li5j;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    array-length v5, v3

    if-ne v5, v1, :cond_6

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    sget-object v3, Lw4j;->b:Lm4j;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, La2k;->h(I[Ljava/lang/Object;)V

    new-instance v4, Li5j;

    invoke-direct {v4, v1, v3}, Li5j;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    sget-object v3, Lw4j;->b:Lm4j;

    sget-object v4, Li5j;->e:Li5j;

    goto/16 :goto_7

    :cond_8
    if-lt v3, v4, :cond_15

    invoke-static {p0}, Lx4;->e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lx4;->B(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3}, Lx4;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lw4j;->b:Lm4j;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lx4;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_f

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v4

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_e

    if-gt v10, v9, :cond_a

    move v11, v9

    goto :goto_3

    :cond_a
    shr-int/lit8 v11, v9, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v1

    if-ge v11, v10, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_b
    if-gez v11, :cond_c

    const v11, 0x7fffffff

    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    if-nez v7, :cond_10

    sget-object v3, Li5j;->e:Li5j;

    :goto_5
    move-object v4, v3

    goto :goto_7

    :cond_10
    new-instance v3, Li5j;

    invoke-direct {v3, v7, v4}, Li5j;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    :goto_6
    sget-object v3, Lw4j;->b:Lm4j;

    sget-object v4, Li5j;->e:Li5j;

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Lw4j;->e()Lw4j;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_8
    if-ge v5, v4, :cond_17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2, v0}, Lw4j;->g(I)Lm4j;

    move-result-object v7

    :cond_12
    invoke-virtual {v7}, Lm4j;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lm4j;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_13
    move v5, v9

    goto :goto_8

    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "package info is not set correctly"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_16

    sget-object p1, Lptj;->a:[Lolj;

    invoke-static {p0, p1}, Ls37;->a0(Landroid/content/pm/PackageInfo;[Lolj;)Lolj;

    move-result-object p0

    goto :goto_9

    :cond_16
    sget-object p1, Lptj;->a:[Lolj;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Lolj;

    move-result-object p1

    invoke-static {p0, p1}, Ls37;->a0(Landroid/content/pm/PackageInfo;[Lolj;)Lolj;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_17

    :goto_a
    return v1

    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs a0(Landroid/content/pm/PackageInfo;[Lolj;)Lolj;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Ltnj;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ltnj;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lolj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public A(Ln2g;I)V
    .locals 0

    check-cast p1, Ldd3;

    invoke-virtual {p0, p2}, Ls37;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ldd3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F()Lu42;
    .locals 2

    new-instance v0, Lu42;

    iget-object v1, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v1, Lyga;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Ln;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->b(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public G0(JZ)V
    .locals 5

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSwitchClick: id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isChecked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p3, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Ls37;->a:Ljava/lang/Object;

    check-cast p3, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object p3, p3, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le7;

    new-instance v0, Lyk8;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lyk8;-><init>(I)V

    invoke-virtual {p3, v0}, Le7;->q(Lyk8;)V

    iget-object p1, p0, Ls37;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->f(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->i(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public J()[I
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->j(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->k(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public L()J
    .locals 4

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lf76;

    const-string v1, "Unknown OutputOptions: "

    :try_start_0
    instance-of v2, v0, Lf76;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lf76;->b:Laf0;

    iget-object v0, v0, Laf0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "OutputStorageImpl"

    const-string v2, "Fail to access the available bytes."

    invoke-static {v1, v2, v0}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public N(Lkyf;)V
    .locals 0

    return-void
.end method

.method public O()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ls37;->a:Ljava/lang/Object;

    check-cast p1, Lmf;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Lmf;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public Q(Lew3;)V
    .locals 5

    invoke-interface {p1}, Lew3;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe0;

    iget-object v2, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v2, Lyga;

    invoke-interface {p1, v1}, Lew3;->l(Loe0;)Ldw3;

    move-result-object v3

    invoke-interface {p1, v1}, Lew3;->f(Loe0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lyga;->k(Loe0;Ldw3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ls37;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lf88;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm1;

    iget-object v3, v2, Lfm1;->c:Lqt1;

    sget v4, Lt6b;->x:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v2, v3, Lqt1;->B:Los5;

    new-instance v3, Lxr1;

    invoke-direct {v3, v5}, Lxr1;-><init>(Z)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v4, Lt6b;->y:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v2, v3, Lqt1;->B:Los5;

    new-instance v3, Lxr1;

    invoke-direct {v3, v6}, Lxr1;-><init>(Z)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v4, Lt6b;->u:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_2

    iget-object v2, v3, Lqt1;->B:Los5;

    sget-object v3, Ltr1;->D:Ltr1;

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v4, Lt6b;->v:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_4

    iget-object v4, v2, Lfm1;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lele;

    check-cast v4, Ljle;

    invoke-virtual {v4}, Ljle;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lfm1;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb12;

    invoke-virtual {v2, v6}, Lb12;->j(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, Lqt1;->B:Los5;

    sget-object v3, Lvr1;->D:Lvr1;

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget v4, Lt6b;->t:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_5

    iget-object v2, v3, Lqt1;->B:Los5;

    sget-object v3, Lor1;->D:Lor1;

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget v4, Lt6b;->E:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_6

    iget-object v2, v3, Lqt1;->B:Los5;

    sget-object v3, Lnr1;->D:Lnr1;

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget v4, Lt6b;->k1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_7

    iget-object v2, v3, Lqt1;->B:Los5;

    new-instance v3, Lgr1;

    sget-object v4, Lr3i;->c:Lr3i;

    invoke-direct {v3, v4}, Lgr1;-><init>(Lr3i;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v4, Lt6b;->l1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_8

    iget-object v2, v3, Lqt1;->B:Los5;

    new-instance v3, Lgr1;

    sget-object v4, Lr3i;->a:Lr3i;

    invoke-direct {v3, v4}, Lgr1;-><init>(Lr3i;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget v4, Lt6b;->w:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_9

    iget-object v2, v3, Lqt1;->B:Los5;

    sget-object v3, Lhm1;->b:Lhm1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgr4;

    const-string v4, ":call-admin-settings"

    invoke-direct {v3, v4}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget v4, Lt6b;->s:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_a

    iget-object v2, v3, Lqt1;->B:Los5;

    sget-object v3, Lhm1;->b:Lhm1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgr4;

    const-string v4, ":call-debug-menu"

    invoke-direct {v3, v4}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget v4, Lt6b;->F:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_b

    iget-object v2, v2, Lfm1;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La32;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "TAP_SHARE_LINK_P2P"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v2, v3, Lqt1;->B:Los5;

    sget-object v3, Llr1;->D:Llr1;

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget v2, Lt6b;->r:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_c

    iget-object v2, v3, Lqt1;->B:Los5;

    sget-object v3, Lnr1;->D:Lnr1;

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public S(Lorg/json/JSONObject;Lu2f;)Ljava/util/List;
    .locals 8

    const-string v0, "VideoStreamsParser"

    iget-object v1, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    sget-object v2, Lwm5;->a:Lwm5;

    :try_start_0
    const-string v3, "movieShareInfos"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, p2}, Ls37;->C(Lorg/json/JSONObject;Lu2f;)Ldba;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    const-string v7, "Can\'t parse movie"

    invoke-interface {v1, v0, v7, v6}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    iget-object v6, v6, Ldba;->c:Ltaa;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :goto_3
    const-string p2, "Can\'t parse movies"

    invoke-interface {v1, v0, p2, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public T(IIII)V
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->m(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public U(Landroid/view/View;Lqsi;)Lqsi;
    .locals 5

    iget-object p1, p2, Lqsi;->a:Lmsi;

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lqsi;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lqsi;

    invoke-virtual {p2}, Lqsi;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lmsi;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lgf4;

    iget-object v3, v3, Lgf4;->a:Ldf4;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lmsi;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public V([II)V
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->n(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public X(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->p(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public Y(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Ls37;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Ls37;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Ls37;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget-object v0, v0, Lt75;->d:Ljava/lang/Object;

    check-cast v0, Ls75;

    invoke-interface {v0}, Ls75;->h()V

    return-void
.end method

.method public c(JIII)V
    .locals 8

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c0(Lkyf;)V
    .locals 7

    iget-wide v2, p1, Lkyf;->a:J

    iget-object p1, p0, Ls37;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf88;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lk2g;

    move-result-object v0

    invoke-virtual {v0}, Lk2g;->v()Lwea;

    move-result-object v0

    iget-object v0, v0, Lwea;->e:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqea;

    iget-boolean v0, v0, Lqea;->a:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lk2g;

    move-result-object p1

    invoke-virtual {p1}, Lk2g;->v()Lwea;

    move-result-object v1

    iget-object p1, v1, Lwea;->a:Lhg4;

    iget-object v0, v1, Lwea;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v6

    new-instance v0, Lmg1;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {p1, v6, v2, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v0, v1, Lwea;->f:Lucb;

    sget-object v2, Lwea;->g:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Ld1g;->b:Ld1g;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    invoke-static {v2, v3, v0}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v4, v4, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method

.method public d(I[B)Lib2;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ls37;->y(I[B)Lib2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public e(ILbk4;JI)V
    .locals 8

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v4, p2, Lbk4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public f(JLtpd;)V
    .locals 8

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lwqd;

    iget-object v1, v0, Lwqd;->d:Ls2a;

    invoke-virtual {v1, p1, p2}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v1, Lkrd;

    invoke-static {p1}, Lfoj;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v3

    if-eqz p1, :cond_0

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lone/me/messages/list/loader/MessageModel;->v:Lcu9;

    move-object v7, v2

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_1
    move-object v7, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lkrd;-><init>(Ltpd;JJLcu9;)V

    iget-object p3, v0, Lwqd;->c:Lsrd;

    invoke-virtual {p3}, Lsrd;->q()Lprd;

    move-result-object p3

    invoke-virtual {p3, v1}, Lprd;->A(Lkrd;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->v:Lcu9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcu9;->c:Laqd;

    if-eqz p1, :cond_2

    iget-object p2, p1, Laqd;->b:Ltpd;

    :cond_2
    invoke-static {p2, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, v0, Lwqd;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn7;

    if-eqz p1, :cond_4

    new-instance p2, Lxn7;

    sget-object p3, Lvn7;->e:Lvn7;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lxn7;-><init>(Lvn7;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lqke;->D:Lqke;

    invoke-virtual {p1, p2, p3}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    :cond_4
    iget-object p1, v0, Lwqd;->b:Lc1a;

    iget-object p1, p1, Lc1a;->h:Los5;

    sget-object p2, Ln0a;->a:Ln0a;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(J)V
    .locals 7

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_8

    iget-object p1, p0, Ls37;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object p1, p1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object p2

    sget-object v3, Lyk8;->b:Lyk8;

    sget-object v4, Lyk8;->c:Lyk8;

    filled-new-array {v3, v4}, [Lyk8;

    move-result-object v3

    invoke-static {v3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk8;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lx6;->a:Llke;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Ll22;

    invoke-direct {v6, v5}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x53

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_2

    iget-object p1, p1, Le7;->d:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lqo8;->e:Lqo8;

    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Add new account, localAccountId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lvu8;->b:Lvu8;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    new-instance p2, Lnxb;

    const-string v0, "force_push"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lnxb;

    move-result-object p2

    invoke-static {p2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":login"

    invoke-virtual {p1, v0, p2, v4}, Lkr4;->b(Ljava/lang/String;Landroid/os/Bundle;Lyk8;)Z

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v0, v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7;

    new-instance v1, Lyk8;

    long-to-int p1, p1

    invoke-direct {v1, p1}, Lyk8;-><init>(I)V

    invoke-virtual {v0, v1}, Le7;->q(Lyk8;)V

    :goto_4
    iget-object p1, p0, Ls37;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public i(Lrm9;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ls37;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lnqh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lt75;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lt75;->c(Lt75;ZI)V

    return-void
.end method

.method public l()Lzfa;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lmb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(JLrde;)Lu75;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Ls37;->B(JLrde;)Lu75;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ls37;->a:Ljava/lang/Object;

    check-cast p1, Lxi7;

    invoke-virtual {p1}, Lmp6;->close()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lrm9;)V
    .locals 2

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:La8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La8;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Lzti;

    iget-object v0, v0, Lzti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq6;

    iget-object v1, v1, Loq6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lwqd;

    iget-object v1, v0, Lwqd;->d:Ls2a;

    invoke-virtual {v1, p1, p2}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p2, v0, Lwqd;->c:Lsrd;

    invoke-virtual {p2}, Lsrd;->q()Lprd;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->v:Lcu9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1}, Lprd;->w(Lprd;Lcu9;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)Ln2g;
    .locals 2

    new-instance v0, Ldd3;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldd3;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public v(Landroid/view/Surface;Lnrh;)V
    .locals 5

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Lfzh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lfzh;->X(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lfzh;->M(Lnrh;)V

    :cond_2
    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lnqh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(IF)V
    .locals 0

    return-void
.end method

.method public y(I[B)Lib2;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lpt9;->a([B)Lcv9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcv9;->R0()I

    move-result v2

    invoke-virtual {p1}, Lcv9;->R0()I

    move-result v3

    invoke-virtual {p1}, Lcv9;->R0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcv9;->X0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcv9;->R0()I

    move-result v2

    new-instance v3, Lib2;

    new-instance v4, Lg4e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lg4e;-><init>(Ljava/lang/Integer;)V

    const/4 v2, 0x7

    invoke-direct {v3, v0, v1, v4, v2}, Lib2;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ls37;->z(Lcv9;)Lib2;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcv9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lg97;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode command body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lcv9;)Lib2;
    .locals 9

    invoke-virtual {p1}, Lcv9;->X0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcv9;->Z0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lcv9;->F()Lor9;

    move-result-object v5

    invoke-virtual {v5}, Lor9;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lcv9;->b1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmpj;->K(Ljava/lang/String;)Lky1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcv9;->R0()I

    move-result v5

    iget-object v6, p0, Ls37;->a:Ljava/lang/Object;

    check-cast v6, Lbw8;

    iget-object v6, v6, Lbw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lky1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lcv9;->R0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lzdh;->b:Lzdh;

    goto :goto_2

    :cond_2
    sget-object v5, Lzdh;->a:Lzdh;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lib2;

    new-instance v3, Laeh;

    invoke-direct {v3, v2}, Laeh;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, v3, v2}, Lib2;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method
