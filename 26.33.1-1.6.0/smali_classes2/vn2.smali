.class public abstract Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lskb;

.field public static final b:Lskb;

.field public static final c:Lskb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lskb;->c:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    invoke-static {v1, v0}, Loim;->a(Ljava/lang/String;Ls04;)Lskb;

    move-result-object v0

    sput-object v0, Lvn2;->a:Lskb;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    invoke-static {v1, v0}, Loim;->a(Ljava/lang/String;Ls04;)Lskb;

    move-result-object v0

    sput-object v0, Lvn2;->b:Lskb;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    invoke-static {v1, v0}, Loim;->a(Ljava/lang/String;Ls04;)Lskb;

    move-result-object v0

    sput-object v0, Lvn2;->c:Lskb;

    return-void
.end method
