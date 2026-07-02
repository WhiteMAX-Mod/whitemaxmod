.class public abstract Lizg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lada;

.field public static final b:Lada;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lada;->c:Ljava/util/HashMap;

    const-class v0, Lgzg;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    const-string v1, "camerax.tag_bundle"

    invoke-static {v1, v0}, Lo9k;->a(Ljava/lang/String;Lzh3;)Lada;

    move-result-object v0

    sput-object v0, Lizg;->a:Lada;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    const-string v1, "use_case_camera_state.tag"

    invoke-static {v1, v0}, Lo9k;->a(Ljava/lang/String;Lzh3;)Lada;

    move-result-object v0

    sput-object v0, Lizg;->b:Lada;

    return-void
.end method
