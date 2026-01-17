.class public final Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi4;


# instance fields
.field public X:La74;

.field public Y:Lsi4;

.field public Z:Lp2h;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsi4;

.field public d:Lh06;

.field public o:Lbu;

.field public t0:Lmi4;

.field public u0:Lsid;

.field public v0:Lsi4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcp4;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcp4;->c:Lsi4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcp4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lsi4;Lysg;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsi4;->H(Lysg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Laj4;)J
    .locals 6

    iget-object v0, p0, Lcp4;->v0:Lsi4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lh6j;->g(Z)V

    iget-object v0, p1, Laj4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lcp4;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcp4;->o:Lbu;

    if-nez v0, :cond_2

    new-instance v0, Lbu;

    invoke-direct {v0, v5}, Lbu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcp4;->o:Lbu;

    invoke-virtual {p0, v0}, Lcp4;->a(Lsi4;)V

    :cond_2
    iget-object v0, p0, Lcp4;->o:Lbu;

    iput-object v0, p0, Lcp4;->v0:Lsi4;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcp4;->X:La74;

    if-nez v0, :cond_4

    new-instance v0, La74;

    invoke-direct {v0, v5}, La74;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcp4;->X:La74;

    invoke-virtual {p0, v0}, Lcp4;->a(Lsi4;)V

    :cond_4
    iget-object v0, p0, Lcp4;->X:La74;

    iput-object v0, p0, Lcp4;->v0:Lsi4;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcp4;->c:Lsi4;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcp4;->Y:Lsi4;

    if-nez v0, :cond_6

    :try_start_0
    const-class v0, Lt5e;

    sget v1, Lt5e;->Y:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    iput-object v0, p0, Lcp4;->Y:Lsi4;

    invoke-virtual {p0, v0}, Lcp4;->a(Lsi4;)V
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

    invoke-static {v0, v1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcp4;->Y:Lsi4;

    if-nez v0, :cond_6

    iput-object v3, p0, Lcp4;->Y:Lsi4;

    :cond_6
    iget-object v0, p0, Lcp4;->Y:Lsi4;

    iput-object v0, p0, Lcp4;->v0:Lsi4;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcp4;->Z:Lp2h;

    if-nez v0, :cond_8

    new-instance v0, Lp2h;

    invoke-direct {v0}, Lp2h;-><init>()V

    iput-object v0, p0, Lcp4;->Z:Lp2h;

    invoke-virtual {p0, v0}, Lcp4;->a(Lsi4;)V

    :cond_8
    iget-object v0, p0, Lcp4;->Z:Lp2h;

    iput-object v0, p0, Lcp4;->v0:Lsi4;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcp4;->t0:Lmi4;

    if-nez v0, :cond_a

    new-instance v0, Lmi4;

    invoke-direct {v0, v1}, Lek0;-><init>(Z)V

    iput-object v0, p0, Lcp4;->t0:Lmi4;

    invoke-virtual {p0, v0}, Lcp4;->a(Lsi4;)V

    :cond_a
    iget-object v0, p0, Lcp4;->t0:Lmi4;

    iput-object v0, p0, Lcp4;->v0:Lsi4;

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
    iput-object v3, p0, Lcp4;->v0:Lsi4;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lcp4;->u0:Lsid;

    if-nez v0, :cond_e

    new-instance v0, Lsid;

    invoke-direct {v0, v5}, Lsid;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcp4;->u0:Lsid;

    invoke-virtual {p0, v0}, Lcp4;->a(Lsi4;)V

    :cond_e
    iget-object v0, p0, Lcp4;->u0:Lsid;

    iput-object v0, p0, Lcp4;->v0:Lsi4;

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

    iget-object v0, p0, Lcp4;->o:Lbu;

    if-nez v0, :cond_10

    new-instance v0, Lbu;

    invoke-direct {v0, v5}, Lbu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcp4;->o:Lbu;

    invoke-virtual {p0, v0}, Lcp4;->a(Lsi4;)V

    :cond_10
    iget-object v0, p0, Lcp4;->o:Lbu;

    iput-object v0, p0, Lcp4;->v0:Lsi4;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcp4;->d:Lh06;

    if-nez v0, :cond_12

    new-instance v0, Lh06;

    invoke-direct {v0, v1}, Lek0;-><init>(Z)V

    iput-object v0, p0, Lcp4;->d:Lh06;

    invoke-virtual {p0, v0}, Lcp4;->a(Lsi4;)V

    :cond_12
    iget-object v0, p0, Lcp4;->d:Lh06;

    iput-object v0, p0, Lcp4;->v0:Lsi4;

    :goto_4
    iget-object v0, p0, Lcp4;->v0:Lsi4;

    invoke-interface {v0, p1}, Lsi4;->G(Laj4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lysg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcp4;->c:Lsi4;

    invoke-interface {v0, p1}, Lsi4;->H(Lysg;)V

    iget-object v0, p0, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcp4;->d:Lh06;

    invoke-static {v0, p1}, Lcp4;->b(Lsi4;Lysg;)V

    iget-object v0, p0, Lcp4;->o:Lbu;

    invoke-static {v0, p1}, Lcp4;->b(Lsi4;Lysg;)V

    iget-object v0, p0, Lcp4;->X:La74;

    invoke-static {v0, p1}, Lcp4;->b(Lsi4;Lysg;)V

    iget-object v0, p0, Lcp4;->Y:Lsi4;

    invoke-static {v0, p1}, Lcp4;->b(Lsi4;Lysg;)V

    iget-object v0, p0, Lcp4;->Z:Lp2h;

    invoke-static {v0, p1}, Lcp4;->b(Lsi4;Lysg;)V

    iget-object v0, p0, Lcp4;->t0:Lmi4;

    invoke-static {v0, p1}, Lcp4;->b(Lsi4;Lysg;)V

    iget-object v0, p0, Lcp4;->u0:Lsid;

    invoke-static {v0, p1}, Lcp4;->b(Lsi4;Lysg;)V

    return-void
.end method

.method public final a(Lsi4;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysg;

    invoke-interface {p1, v1}, Lsi4;->H(Lysg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcp4;->v0:Lsi4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lsi4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcp4;->v0:Lsi4;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcp4;->v0:Lsi4;

    throw v0

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcp4;->v0:Lsi4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lsi4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lcp4;->v0:Lsi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lki4;->read([BII)I

    move-result p1

    return p1
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcp4;->v0:Lsi4;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lsi4;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
