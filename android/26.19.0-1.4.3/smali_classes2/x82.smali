.class public abstract Lx82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6a;

.field public static final b:Lo6a;

.field public static final c:Lo6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo6a;->c:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    invoke-static {v1, v0}, Liej;->c(Ljava/lang/String;Lhg3;)Lo6a;

    move-result-object v0

    sput-object v0, Lx82;->a:Lo6a;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    invoke-static {v1, v0}, Liej;->c(Ljava/lang/String;Lhg3;)Lo6a;

    move-result-object v0

    sput-object v0, Lx82;->b:Lo6a;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    invoke-static {v1, v0}, Liej;->c(Ljava/lang/String;Lhg3;)Lo6a;

    move-result-object v0

    sput-object v0, Lx82;->c:Lo6a;

    return-void
.end method
