.class public final Lsc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsc5;->a:Landroid/content/Context;

    const-class p4, Lsc5;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lsc5;->b:Ljava/lang/String;

    iput-object p1, p0, Lsc5;->c:Lon8;

    iput-object p2, p0, Lsc5;->d:Lon8;

    iput-object p3, p0, Lsc5;->e:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsc5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsc5;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    iget-object v1, v0, Lv3;->d:Lsn8;

    iget-object v2, v0, Lv3;->d:Lsn8;

    const-string v3, "device.id"

    invoke-virtual {v1, v3}, Lsn8;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3, v5}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsy8;->k0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    check-cast v0, Llbe;

    iget-object v0, v0, Llbe;->g:Lu3;

    sget-object v6, Llbe;->h:[Lel8;

    aget-object v6, v6, v4

    iget-object v0, v0, Lu3;->g:Ljava/lang/Object;

    check-cast v0, Lt3;

    invoke-virtual {v0, v1}, Lt3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lcj6;

    invoke-virtual {v0, v3}, Lcj6;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcj6;->apply()V

    :cond_0
    iget-object v0, p0, Lsc5;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbe;

    check-cast v1, Llbe;

    iget-object v1, v1, Llbe;->g:Lu3;

    sget-object v2, Llbe;->h:[Lel8;

    aget-object v2, v2, v4

    iget-object v1, v1, Lu3;->g:Ljava/lang/Object;

    check-cast v1, Lt3;

    invoke-virtual {v1}, Lt3;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const-string v1, "Generating new device id"

    iget-object v2, p0, Lsc5;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lsc5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lg6e;

    invoke-direct {v3, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "Can\'t get hardware device id"

    invoke-static {v2, v6, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v3, v1, Lg6e;

    if-eqz v3, :cond_4

    move-object v1, v5

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_b

    :cond_6
    :try_start_1
    iget-object p0, p0, Lsc5;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6g;

    invoke-interface {p0}, Lo6g;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v1, Lg6e;

    invoke-direct {v1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_3
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "Can\'t get service instance id"

    invoke-static {v2, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v1, p0, Lg6e;

    if-eqz v1, :cond_8

    move-object p0, v5

    :cond_8
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    move-object v5, p0

    :cond_9
    if-nez v5, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v5

    :cond_b
    :goto_4
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbe;

    check-cast p0, Llbe;

    iget-object p0, p0, Llbe;->g:Lu3;

    sget-object v0, Llbe;->h:[Lel8;

    aget-object v0, v0, v4

    iget-object p0, p0, Lu3;->g:Ljava/lang/Object;

    check-cast p0, Lt3;

    invoke-virtual {p0, v1}, Lt3;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
