.class public abstract Lihh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkwa;

.field public static final b:Lkwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwa;->c:Ljava/util/HashMap;

    const-class v0, Lghh;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v1, "camerax.tag_bundle"

    invoke-static {v1, v0}, Lruk;->a(Ljava/lang/String;Lsr3;)Lkwa;

    move-result-object v0

    sput-object v0, Lihh;->a:Lkwa;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v1, "use_case_camera_state.tag"

    invoke-static {v1, v0}, Lruk;->a(Ljava/lang/String;Lsr3;)Lkwa;

    move-result-object v0

    sput-object v0, Lihh;->b:Lkwa;

    return-void
.end method
