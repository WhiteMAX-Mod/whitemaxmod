.class public abstract Lc92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lada;

.field public static final b:Lada;

.field public static final c:Lada;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lada;->c:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    invoke-static {v1, v0}, Lo9k;->a(Ljava/lang/String;Lzh3;)Lada;

    move-result-object v0

    sput-object v0, Lc92;->a:Lada;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    invoke-static {v1, v0}, Lo9k;->a(Ljava/lang/String;Lzh3;)Lada;

    move-result-object v0

    sput-object v0, Lc92;->b:Lada;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    invoke-static {v1, v0}, Lo9k;->a(Ljava/lang/String;Lzh3;)Lada;

    move-result-object v0

    sput-object v0, Lc92;->c:Lada;

    return-void
.end method
