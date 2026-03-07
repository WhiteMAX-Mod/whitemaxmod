.class public final Lone/me/android/di/ConcurrentComponent;
.super Ly5;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/android/di/ConcurrentComponent;",
        "Ly5;",
        "<init>",
        "()V",
        "Litb;",
        "getExecutors",
        "()Litb;",
        "executors",
        "Lzah;",
        "getSchedulers",
        "()Lzah;",
        "schedulers",
        "Leah;",
        "getDispatchers",
        "()Leah;",
        "dispatchers",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lone/me/android/di/ConcurrentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/android/di/ConcurrentComponent;

    invoke-direct {v0}, Lone/me/android/di/ConcurrentComponent;-><init>()V

    sput-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lr1b;->k:Lw7f;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lw7f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Root scope not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getDispatchers()Leah;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final getExecutors()Litb;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    return-object v0
.end method

.method public final getSchedulers()Lzah;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzah;

    return-object v0
.end method
