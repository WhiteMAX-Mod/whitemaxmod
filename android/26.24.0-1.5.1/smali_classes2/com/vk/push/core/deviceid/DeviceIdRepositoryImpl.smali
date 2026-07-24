.class public final Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/DeviceIdRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;",
        "Lcom/vk/push/core/DeviceIdRepository;",
        "Lcom/vk/push/core/deviceid/DeviceIdDataSource;",
        "localDataSource",
        "Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;",
        "remoteDataSource",
        "Lcom/vk/push/core/deviceid/DeviceIdGenerator;",
        "generator",
        "Lvn4;",
        "dispatcher",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "<init>",
        "(Lcom/vk/push/core/deviceid/DeviceIdDataSource;Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;Lcom/vk/push/core/deviceid/DeviceIdGenerator;Lvn4;Lcom/vk/push/common/Logger;)V",
        "",
        "getDeviceId",
        "(Lmk4;)Ljava/lang/Object;",
        "getDeviceIdBlocking",
        "()Ljava/lang/String;",
        "Llo6;",
        "Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;",
        "i",
        "Llo6;",
        "getErrorsFlow",
        "()Llo6;",
        "errorsFlow",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_DEVICE_ID:Ljava/lang/String; = "default_device_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_BUFFER_SIZE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vk/push/core/deviceid/DeviceIdDataSource;

.field public final b:Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;

.field public final c:Lcom/vk/push/core/deviceid/DeviceIdGenerator;

.field public final d:Lvn4;

.field public final e:Lcom/vk/push/common/Logger;

.field public volatile f:Ljava/lang/String;

.field public final g:Ltua;

.field public final h:Lpff;

.field public final i:Lpff;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/deviceid/DeviceIdDataSource;Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;Lcom/vk/push/core/deviceid/DeviceIdGenerator;Lvn4;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->a:Lcom/vk/push/core/deviceid/DeviceIdDataSource;

    iput-object p2, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->b:Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;

    iput-object p3, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->c:Lcom/vk/push/core/deviceid/DeviceIdGenerator;

    iput-object p4, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->d:Lvn4;

    const-string p1, "DeviceIdRepository"

    invoke-interface {p5, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->e:Lcom/vk/push/common/Logger;

    const-string p1, "default_device_id"

    iput-object p1, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->f:Ljava/lang/String;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->g:Ltua;

    const/4 p1, 0x5

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->h:Lpff;

    iput-object p1, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->i:Lpff;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/deviceid/DeviceIdDataSource;Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;Lcom/vk/push/core/deviceid/DeviceIdGenerator;Lvn4;Lcom/vk/push/common/Logger;ILf25;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 42
    sget-object p4, Lng5;->a:Lng5;

    .line 43
    sget-object p4, Ld45;->c:Ld45;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;-><init>(Lcom/vk/push/core/deviceid/DeviceIdDataSource;Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;Lcom/vk/push/core/deviceid/DeviceIdGenerator;Lvn4;Lcom/vk/push/common/Logger;)V

    return-void
.end method

.method public static final access$canUseCache(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Z
    .locals 1

    iget-object p0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->f:Ljava/lang/String;

    const-string v0, "default_device_id"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final access$generateDeviceId(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Lmk4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->h:Lpff;

    instance-of v1, p1, Lyc5;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyc5;

    iget v2, v1, Lyc5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyc5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyc5;

    invoke-direct {v1, p0, p1}, Lyc5;-><init>(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Lmk4;)V

    :goto_0
    iget-object p1, v1, Lyc5;->e:Ljava/lang/Object;

    iget v2, v1, Lyc5;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lyc5;->d:Ljava/lang/String;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->c:Lcom/vk/push/core/deviceid/DeviceIdGenerator;

    invoke-interface {p0}, Lcom/vk/push/core/deviceid/DeviceIdGenerator;->generateDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lpff;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    new-instance v2, Ljava/lang/Exception;

    const-string v4, "Device id new value "

    invoke-static {v4, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "DeviceId: corrupted, generating new"

    invoke-direct {p1, v2, v4}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p0, v1, Lyc5;->d:Ljava/lang/String;

    iput v3, v1, Lyc5;->g:I

    invoke-virtual {v0, p1, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static final synthetic access$getCurrentDeviceId$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocalDataSource$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/core/deviceid/DeviceIdDataSource;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->a:Lcom/vk/push/core/deviceid/DeviceIdDataSource;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lrua;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->g:Ltua;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->e:Lcom/vk/push/common/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRemoteDataSource$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->b:Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;

    return-object p0
.end method

.method public static final synthetic access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Llua;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->h:Lpff;

    return-object p0
.end method

.method public static final access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Lmk4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lzc5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzc5;

    iget v1, v0, Lzc5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzc5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzc5;

    invoke-direct {v0, p0, p2}, Lzc5;-><init>(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lzc5;->f:Ljava/lang/Object;

    iget v1, v0, Lzc5;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lzc5;->e:Ljava/lang/Object;

    iget-object p1, v0, Lzc5;->d:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lzc5;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lzc5;->d:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Ll6e;

    iget-object p2, p2, Ll6e;->a:Ljava/lang/Object;

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->a:Lcom/vk/push/core/deviceid/DeviceIdDataSource;

    iput-object p0, v0, Lzc5;->d:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iput-object p1, v0, Lzc5;->e:Ljava/lang/Object;

    iput v2, v0, Lzc5;->h:I

    invoke-interface {p2, p1, v0}, Lcom/vk/push/core/deviceid/DeviceIdDataSource;->setDeviceId-gIAlu-s(Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_3

    goto :goto_2

    :goto_1
    instance-of v1, p0, Lg6e;

    if-nez v1, :cond_5

    iget-object p0, p1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->e:Lcom/vk/push/common/Logger;

    const-string p1, "Device id saved, value = "

    invoke-static {p1, p2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p2, p1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->h:Lpff;

    new-instance v1, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/Exception;

    const-string v6, "Unknown exception"

    invoke-direct {v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_6
    const-string v6, "DeviceId: failed to save to local"

    invoke-direct {v1, v2, v6}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, v0, Lzc5;->d:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iput-object p0, v0, Lzc5;->e:Ljava/lang/Object;

    iput v4, v0, Lzc5;->h:I

    invoke-virtual {p2, v1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->e:Lcom/vk/push/common/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Device id cannot be saved locally, error = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3, v4, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getDeviceId(Lmk4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ll20;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2}, Ll20;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object p0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->d:Lvn4;

    invoke-static {p0, v0, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceIdBlocking()Ljava/lang/String;
    .locals 3

    new-instance v0, Lct3;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getErrorsFlow()Llo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llo6;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->i:Lpff;

    return-object p0
.end method
