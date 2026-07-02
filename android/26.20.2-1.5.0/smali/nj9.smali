.class public Lnj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd6;
.implements Ldsa;
.implements Lszg;
.implements Lb3g;
.implements Lbzd;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnj9;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    sget-object p1, Ls87;->d:Ls87;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lnj9;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ldtf;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ldtf;-><init>(I)V

    .line 14
    iput-object p1, p0, Lnj9;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lwz8;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lwz8;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lnj9;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 19
    new-array v0, p1, [C

    iput-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    .line 20
    new-array p1, p1, [B

    iput-object p1, p0, Lnj9;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lnj9;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lnj9;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnj9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfv7;Lrka;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnj9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnj9;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz6;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj9;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ly7h;

    invoke-direct {p1, p0}, Ly7h;-><init>(Lnj9;)V

    iput-object p1, p0, Lnj9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lnj9;->b:Ljava/lang/Object;

    check-cast p1, Ly7h;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lnj9;->b:Ljava/lang/Object;

    check-cast p1, Ly7h;

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lx96;

    invoke-virtual {v0}, Lx96;->a()Lt0d;

    move-result-object v1

    iget-object v2, v0, Lx96;->b:Lq0d;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lt0d;->k(Lq0d;Ljava/lang/String;)V

    iget-object v0, v0, Lx96;->a:Lnm0;

    invoke-virtual {v0}, Lnm0;->c()V

    return-void
.end method

.method public b(Ll0h;)V
    .locals 4

    iget-object v0, p0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Llx4;

    invoke-static {v0, p1}, Llx4;->g(Llx4;Ljava/io/File;)Lqvc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljx4;

    iget-object v0, v0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Ljx4;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Lzzg;)V
    .locals 4

    iget-object v0, p0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzzg;)V

    new-instance p1, Lnee;

    invoke-direct {p1, v1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(J)J
    .locals 6

    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lwz8;

    invoke-virtual {v0, p1, p2}, Lwz8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnj9;->b:Ljava/lang/Object;

    check-cast v1, Lzfd;

    iget-wide v2, v1, Lzfd;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lzfd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lwz8;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ld6e;Leo0;)V
    .locals 2

    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Ldtf;

    invoke-virtual {v0, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmki;

    if-nez v1, :cond_0

    invoke-static {}, Lmki;->a()Lmki;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lmki;->c:Leo0;

    iget p1, v1, Lmki;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lmki;->a:I

    return-void
.end method

.method public g(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Lfz6;->I()Lez6;

    iget-object v0, p0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lba5;

    iget-object v1, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Lx96;

    iget-object v2, v0, Lba5;->b:Ljava/lang/Object;

    check-cast v2, Lobj;

    iget-object v3, v0, Lba5;->c:Ljava/lang/Object;

    check-cast v3, Li47;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrr9;

    iget-object v2, v2, Lobj;->b:Ljava/lang/Object;

    check-cast v2, Ljr9;

    invoke-direct {v4, v2, p2}, Lrr9;-><init>(Ljr9;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrr9;

    iget-object v2, v2, Lobj;->b:Ljava/lang/Object;

    check-cast v2, Ljr9;

    invoke-direct {v4, v2}, Lrr9;-><init>(Ljr9;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Lfo0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lrr9;->write([BII)V

    invoke-virtual {v0, v4, v1}, Lba5;->e(Lrr9;Lx96;)V

    iget v5, v4, Lrr9;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Lx96;->a:Lnm0;

    invoke-virtual {v6, v5}, Lnm0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lba5;->d:Ljava/lang/Object;

    check-cast p1, Lqka;

    iget p2, v4, Lrr9;->c:I

    invoke-virtual {p1, v1, p2}, Lqka;->H(Lx96;I)V

    invoke-virtual {v0, v4, v1}, Lba5;->d(Lrr9;Lx96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lfo0;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrr9;->close()V

    invoke-static {}, Lfz6;->I()Lez6;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Lfo0;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrr9;->close()V

    throw p1
.end method

.method public h()Ldi4;
    .locals 1

    new-instance v0, Ldi4;

    invoke-direct {v0, p0}, Ldi4;-><init>(Lnj9;)V

    return-object v0
.end method

.method public i(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public l(Lqt4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu90;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu90;-><init>(Lnj9;Lqt4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnj9;->b:Ljava/lang/Object;

    check-cast v1, Lnq5;

    iget-object v2, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lnq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v3, "ComponentDiscovery"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Context has no PackageManager."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Application info not found."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lnw3;

    invoke-direct {v3, v2}, Lnw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public n()Liub;
    .locals 1

    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Liub;

    return-object v0
.end method

.method public o(Ld6e;I)Leo0;
    .locals 5

    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Ldtf;

    invoke-virtual {v0, p1}, Ldtf;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ldtf;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmki;

    if-eqz v2, :cond_4

    iget v3, v2, Lmki;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lmki;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lmki;->b:Leo0;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lmki;->c:Leo0;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ldtf;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lmki;->a:I

    iput-object v1, v2, Lmki;->b:Leo0;

    iput-object v1, v2, Lmki;->c:Leo0;

    sget-object p1, Lmki;->d:Lztc;

    invoke-virtual {p1, v2}, Lztc;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lx96;

    invoke-virtual {v0}, Lx96;->a()Lt0d;

    move-result-object v1

    iget-object v2, v0, Lx96;->b:Lq0d;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Lt0d;->d(Lq0d;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Lx96;->a()Lt0d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Lt0d;->e(Lq0d;Ljava/lang/String;Z)V

    check-cast v2, Lho0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lho0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lx96;->a:Lnm0;

    invoke-virtual {v0, p1}, Lnm0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ld6e;)V
    .locals 1

    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Ldtf;

    invoke-virtual {v0, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmki;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmki;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lmki;->a:I

    return-void
.end method

.method public q(Ld6e;)V
    .locals 6

    iget-object v0, p0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lwz8;

    invoke-virtual {v0}, Lwz8;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lwz8;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lwz8;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Ldqa;->c:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lwz8;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Ldtf;

    invoke-virtual {v0, p1}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmki;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lmki;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lmki;->b:Leo0;

    iput-object v0, p1, Lmki;->c:Leo0;

    sget-object v0, Lmki;->d:Lztc;

    invoke-virtual {v0, p1}, Lztc;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public r(Lgj9;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lij9;

    iget-object v1, v0, Lij9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lij9;->l:Lgj9;

    iget-object v2, v0, Lij9;->a:Landroid/media/session/MediaSession;

    iget-object v3, p1, Lgj9;->b:Lfj9;

    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v2, p1, Lgj9;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lgj9;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lgj9;->e:Lej9;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lej9;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lej9;-><init>(Lgj9;Landroid/os/Looper;)V

    iput-object v0, p1, Lgj9;->e:Lej9;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public s(Ljlc;)V
    .locals 9

    iget-object v0, p0, Lnj9;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lij9;

    iput-object p1, v1, Lij9;->g:Ljlc;

    iget-object v2, v1, Lij9;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lij9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v1, Lij9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lym7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lym7;->g(Ljlc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setPlaybackState."

    invoke-static {v4, v5, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lij9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lij9;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, Ljlc;->l:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_3

    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v3, p1, Ljlc;->a:I

    iget-wide v4, p1, Ljlc;->b:J

    iget v6, p1, Ljlc;->d:F

    iget-wide v7, p1, Ljlc;->h:J

    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Ljlc;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Ljlc;->e:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Ljlc;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Ljlc;->i:Ljava/util/AbstractCollection;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilc;

    invoke-virtual {v3}, Lilc;->b()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_2
    iget-wide v3, p1, Ljlc;->j:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Ljlc;->k:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Ljlc;->l:Landroid/media/session/PlaybackState;

    :cond_3
    iget-object p1, p1, Ljlc;->l:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
