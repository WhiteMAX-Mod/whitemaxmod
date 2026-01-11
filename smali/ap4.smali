.class public final Lap4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi4;


# instance fields
.field public X:Lu64;

.field public Y:Lqi4;

.field public Z:Lh2h;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lqi4;

.field public d:Le06;

.field public o:Lzt;

.field public s0:Lli4;

.field public t0:Lthd;

.field public u0:Lqi4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lap4;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lap4;->c:Lqi4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lap4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lqi4;Lpsg;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqi4;->S(Lpsg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final R(Lyi4;)J
    .locals 6

    iget-object v0, p0, Lap4;->u0:Lqi4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ln5j;->d(Z)V

    iget-object v0, p1, Lyi4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget v3, Loah;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lap4;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lap4;->o:Lzt;

    if-nez v0, :cond_2

    new-instance v0, Lzt;

    invoke-direct {v0, v5}, Lzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lap4;->o:Lzt;

    invoke-virtual {p0, v0}, Lap4;->b(Lqi4;)V

    :cond_2
    iget-object v0, p0, Lap4;->o:Lzt;

    iput-object v0, p0, Lap4;->u0:Lqi4;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lap4;->X:Lu64;

    if-nez v0, :cond_4

    new-instance v0, Lu64;

    invoke-direct {v0, v5}, Lu64;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lap4;->X:Lu64;

    invoke-virtual {p0, v0}, Lap4;->b(Lqi4;)V

    :cond_4
    iget-object v0, p0, Lap4;->X:Lu64;

    iput-object v0, p0, Lap4;->u0:Lqi4;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lap4;->c:Lqi4;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lap4;->Y:Lqi4;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    iput-object v0, p0, Lap4;->Y:Lqi4;

    invoke-virtual {p0, v0}, Lap4;->b(Lqi4;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lap4;->Y:Lqi4;

    if-nez v0, :cond_6

    iput-object v3, p0, Lap4;->Y:Lqi4;

    :cond_6
    iget-object v0, p0, Lap4;->Y:Lqi4;

    iput-object v0, p0, Lap4;->u0:Lqi4;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lap4;->Z:Lh2h;

    if-nez v0, :cond_8

    new-instance v0, Lh2h;

    invoke-direct {v0}, Lh2h;-><init>()V

    iput-object v0, p0, Lap4;->Z:Lh2h;

    invoke-virtual {p0, v0}, Lap4;->b(Lqi4;)V

    :cond_8
    iget-object v0, p0, Lap4;->Z:Lh2h;

    iput-object v0, p0, Lap4;->u0:Lqi4;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lap4;->s0:Lli4;

    if-nez v0, :cond_a

    new-instance v0, Lli4;

    invoke-direct {v0, v1}, Ldk0;-><init>(Z)V

    iput-object v0, p0, Lap4;->s0:Lli4;

    invoke-virtual {p0, v0}, Lap4;->b(Lqi4;)V

    :cond_a
    iget-object v0, p0, Lap4;->s0:Lli4;

    iput-object v0, p0, Lap4;->u0:Lqi4;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lap4;->u0:Lqi4;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lap4;->t0:Lthd;

    if-nez v0, :cond_e

    new-instance v0, Lthd;

    invoke-direct {v0, v5}, Lthd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lap4;->t0:Lthd;

    invoke-virtual {p0, v0}, Lap4;->b(Lqi4;)V

    :cond_e
    iget-object v0, p0, Lap4;->t0:Lthd;

    iput-object v0, p0, Lap4;->u0:Lqi4;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lap4;->o:Lzt;

    if-nez v0, :cond_10

    new-instance v0, Lzt;

    invoke-direct {v0, v5}, Lzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lap4;->o:Lzt;

    invoke-virtual {p0, v0}, Lap4;->b(Lqi4;)V

    :cond_10
    iget-object v0, p0, Lap4;->o:Lzt;

    iput-object v0, p0, Lap4;->u0:Lqi4;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lap4;->d:Le06;

    if-nez v0, :cond_12

    new-instance v0, Le06;

    invoke-direct {v0, v1}, Ldk0;-><init>(Z)V

    iput-object v0, p0, Lap4;->d:Le06;

    invoke-virtual {p0, v0}, Lap4;->b(Lqi4;)V

    :cond_12
    iget-object v0, p0, Lap4;->d:Le06;

    iput-object v0, p0, Lap4;->u0:Lqi4;

    :goto_4
    iget-object v0, p0, Lap4;->u0:Lqi4;

    invoke-interface {v0, p1}, Lqi4;->R(Lyi4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S(Lpsg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lap4;->c:Lqi4;

    invoke-interface {v0, p1}, Lqi4;->S(Lpsg;)V

    iget-object v0, p0, Lap4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lap4;->d:Le06;

    invoke-static {v0, p1}, Lap4;->c(Lqi4;Lpsg;)V

    iget-object v0, p0, Lap4;->o:Lzt;

    invoke-static {v0, p1}, Lap4;->c(Lqi4;Lpsg;)V

    iget-object v0, p0, Lap4;->X:Lu64;

    invoke-static {v0, p1}, Lap4;->c(Lqi4;Lpsg;)V

    iget-object v0, p0, Lap4;->Y:Lqi4;

    invoke-static {v0, p1}, Lap4;->c(Lqi4;Lpsg;)V

    iget-object v0, p0, Lap4;->Z:Lh2h;

    invoke-static {v0, p1}, Lap4;->c(Lqi4;Lpsg;)V

    iget-object v0, p0, Lap4;->s0:Lli4;

    invoke-static {v0, p1}, Lap4;->c(Lqi4;Lpsg;)V

    iget-object v0, p0, Lap4;->t0:Lthd;

    invoke-static {v0, p1}, Lap4;->c(Lqi4;Lpsg;)V

    return-void
.end method

.method public final b(Lqi4;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lap4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsg;

    invoke-interface {p1, v1}, Lqi4;->S(Lpsg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lap4;->u0:Lqi4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lqi4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lap4;->u0:Lqi4;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lap4;->u0:Lqi4;

    throw v0

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lap4;->u0:Lqi4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lqi4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lap4;->u0:Lqi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lji4;->read([BII)I

    move-result p1

    return p1
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lap4;->u0:Lqi4;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lqi4;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
