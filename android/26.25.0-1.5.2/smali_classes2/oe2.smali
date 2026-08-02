.class public abstract Loe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljpa;

.field public static final b:Ljpa;

.field public static final c:Ljpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljpa;->c:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    invoke-static {v1, v0}, Lxek;->a(Ljava/lang/String;Lso3;)Ljpa;

    move-result-object v0

    sput-object v0, Loe2;->a:Ljpa;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    invoke-static {v1, v0}, Lxek;->a(Ljava/lang/String;Lso3;)Ljpa;

    move-result-object v0

    sput-object v0, Loe2;->b:Ljpa;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    invoke-static {v1, v0}, Lxek;->a(Ljava/lang/String;Lso3;)Ljpa;

    move-result-object v0

    sput-object v0, Loe2;->c:Ljpa;

    return-void
.end method
