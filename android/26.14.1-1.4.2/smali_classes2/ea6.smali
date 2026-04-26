.class public final Lea6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv4;


# instance fields
.field public final synthetic a:Lda6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lda6;->a:Lda6;

    iput-object v0, p0, Lea6;->a:Lda6;

    return-void
.end method


# virtual methods
.method public final d(Lhv4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lea6;->a:Lda6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lda6;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lea6;

    if-nez v0, :cond_1

    instance-of p1, p1, Lda6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lea6;->a:Lda6;

    invoke-virtual {v0, p1, p2}, Ls0;->fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lgv4;)Lfv4;
    .locals 1

    iget-object v0, p0, Lea6;->a:Lda6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lag8;->y(Lfv4;Lgv4;)Lfv4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lgv4;
    .locals 1

    iget-object v0, p0, Lea6;->a:Lda6;

    invoke-virtual {v0}, Ls0;->getKey()Lgv4;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lda6;->a:Lda6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minusKey(Lgv4;)Lhv4;
    .locals 1

    iget-object v0, p0, Lea6;->a:Lda6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lag8;->S(Lfv4;Lgv4;)Lhv4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lhv4;)Lhv4;
    .locals 1

    iget-object v0, p0, Lea6;->a:Lda6;

    invoke-virtual {v0, p1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    return-object p1
.end method
