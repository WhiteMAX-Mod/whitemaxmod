.class public abstract Lmg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkwa;

.field public static final b:Lkwa;

.field public static final c:Lkwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwa;->c:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    invoke-static {v1, v0}, Lruk;->a(Ljava/lang/String;Lsr3;)Lkwa;

    move-result-object v0

    sput-object v0, Lmg2;->a:Lkwa;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    invoke-static {v1, v0}, Lruk;->a(Ljava/lang/String;Lsr3;)Lkwa;

    move-result-object v0

    sput-object v0, Lmg2;->b:Lkwa;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    invoke-static {v1, v0}, Lruk;->a(Ljava/lang/String;Lsr3;)Lkwa;

    move-result-object v0

    sput-object v0, Lmg2;->c:Lkwa;

    return-void
.end method
