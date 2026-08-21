.class public Lkik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:Ldlk;

.field private volatile b:Lyak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkik;->b:Lyak;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik;->b:Lyak;

    check-cast p0, Luak;

    iget-object p0, p0, Luak;->c:[B

    array-length p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lkik;->a:Ldlk;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkik;->a:Ldlk;

    invoke-interface {p0}, Ldlk;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lyak;
    .locals 1

    iget-object v0, p0, Lkik;->b:Lyak;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik;->b:Lyak;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik;->b:Lyak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik;->b:Lyak;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik;->a:Ldlk;

    if-nez v0, :cond_2

    sget-object v0, Lyak;->b:Lyak;

    iput-object v0, p0, Lkik;->b:Lyak;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik;->a:Ldlk;

    invoke-interface {v0}, Ldlk;->f()Lyak;

    move-result-object v0

    iput-object v0, p0, Lkik;->b:Lyak;

    :goto_0
    iget-object v0, p0, Lkik;->b:Lyak;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ldlk;)Ldlk;
    .locals 2

    iget-object v0, p0, Lkik;->a:Ldlk;

    const/4 v1, 0x0

    iput-object v1, p0, Lkik;->b:Lyak;

    iput-object p1, p0, Lkik;->a:Ldlk;

    return-object v0
.end method

.method public final d(Ldlk;)V
    .locals 1

    iget-object v0, p0, Lkik;->a:Ldlk;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik;->a:Ldlk;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lkik;->a:Ldlk;

    sget-object v0, Lyak;->b:Lyak;

    iput-object v0, p0, Lkik;->b:Lyak;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lkik;->a:Ldlk;

    sget-object p1, Lyak;->b:Lyak;

    iput-object p1, p0, Lkik;->b:Lyak;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lkik;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lkik;

    iget-object v0, p0, Lkik;->a:Ldlk;

    iget-object v1, p1, Lkik;->a:Ldlk;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkik;->b()Lyak;

    move-result-object p0

    invoke-virtual {p1}, Lkik;->b()Lyak;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyak;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lhlk;->d()Ldlk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik;->d(Ldlk;)V

    iget-object p0, p1, Lkik;->a:Ldlk;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {v1}, Lhlk;->d()Ldlk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik;->d(Ldlk;)V

    iget-object p0, p0, Lkik;->a:Ldlk;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
