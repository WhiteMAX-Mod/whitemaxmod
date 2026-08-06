.class public abstract Lgc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljia;

.field public static final b:Ljia;

.field public static final c:Ljia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljia;->c:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    invoke-static {v1, v0}, Le5k;->a(Ljava/lang/String;Lvl3;)Ljia;

    move-result-object v0

    sput-object v0, Lgc2;->a:Ljia;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    invoke-static {v1, v0}, Le5k;->a(Ljava/lang/String;Lvl3;)Ljia;

    move-result-object v0

    sput-object v0, Lgc2;->b:Ljia;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    invoke-static {v1, v0}, Le5k;->a(Ljava/lang/String;Lvl3;)Ljia;

    move-result-object v0

    sput-object v0, Lgc2;->c:Ljia;

    return-void
.end method
