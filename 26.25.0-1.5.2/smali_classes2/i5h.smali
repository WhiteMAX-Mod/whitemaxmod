.class public abstract Li5h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljpa;

.field public static final b:Ljpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljpa;->c:Ljava/util/HashMap;

    const-class v0, Lg5h;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "camerax.tag_bundle"

    invoke-static {v1, v0}, Lxek;->a(Ljava/lang/String;Lso3;)Ljpa;

    move-result-object v0

    sput-object v0, Li5h;->a:Ljpa;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "use_case_camera_state.tag"

    invoke-static {v1, v0}, Lxek;->a(Ljava/lang/String;Lso3;)Ljpa;

    move-result-object v0

    sput-object v0, Li5h;->b:Ljpa;

    return-void
.end method
