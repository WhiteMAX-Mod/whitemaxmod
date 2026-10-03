.class public abstract Lro2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldnb;

.field public static final b:Ldnb;

.field public static final c:Ldnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldnb;->c:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    invoke-static {v1, v0}, Latm;->a(Ljava/lang/String;Ld24;)Ldnb;

    move-result-object v0

    sput-object v0, Lro2;->a:Ldnb;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    invoke-static {v1, v0}, Latm;->a(Ljava/lang/String;Ld24;)Ldnb;

    move-result-object v0

    sput-object v0, Lro2;->b:Ldnb;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    invoke-static {v1, v0}, Latm;->a(Ljava/lang/String;Ld24;)Ldnb;

    move-result-object v0

    sput-object v0, Lro2;->c:Ldnb;

    return-void
.end method
