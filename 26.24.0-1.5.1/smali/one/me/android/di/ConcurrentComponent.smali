.class public final Lone/me/android/di/ConcurrentComponent;
.super Ln5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/di/ConcurrentComponent;",
        "Ln5;",
        "<init>",
        "()V",
        "Lanb;",
        "getExecutors",
        "()Lanb;",
        "executors",
        "Ltvg;",
        "getDispatchers",
        "()Ltvg;",
        "dispatchers",
        "oneme"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDispatchers()Ltvg;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final getExecutors()Lanb;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanb;

    return-object p0
.end method
