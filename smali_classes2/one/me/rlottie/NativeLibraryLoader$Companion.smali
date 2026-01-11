.class public final Lone/me/rlottie/NativeLibraryLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/NativeLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/rlottie/NativeLibraryLoader$Companion;",
        "",
        "<init>",
        "()V",
        "LIB_NAME",
        "",
        "Default",
        "Lone/me/rlottie/NativeLibraryLoader;",
        "getDefault",
        "()Lone/me/rlottie/NativeLibraryLoader;",
        "rlottie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lone/me/rlottie/NativeLibraryLoader$Companion;

.field private static final Default:Lone/me/rlottie/NativeLibraryLoader;

.field public static final LIB_NAME:Ljava/lang/String; = "jlottie"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-direct {v0}, Lone/me/rlottie/NativeLibraryLoader$Companion;-><init>()V

    sput-object v0, Lone/me/rlottie/NativeLibraryLoader$Companion;->$$INSTANCE:Lone/me/rlottie/NativeLibraryLoader$Companion;

    new-instance v0, Ltia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/rlottie/NativeLibraryLoader$Companion;->Default:Lone/me/rlottie/NativeLibraryLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Default$lambda$0(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string p0, "jlottie"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyia;

    move-result-object v0

    invoke-interface {v0, p0}, Lyia;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lone/me/rlottie/NativeLibraryLoader$Companion;->Default$lambda$0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDefault()Lone/me/rlottie/NativeLibraryLoader;
    .locals 1

    sget-object v0, Lone/me/rlottie/NativeLibraryLoader$Companion;->Default:Lone/me/rlottie/NativeLibraryLoader;

    return-object v0
.end method
