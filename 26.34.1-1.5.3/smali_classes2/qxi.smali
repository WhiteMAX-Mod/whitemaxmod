.class public abstract Lqxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldnb;

.field public static final b:Ldnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldnb;->c:Ljava/util/HashMap;

    const-class v0, Loxi;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const-string v1, "camerax.tag_bundle"

    invoke-static {v1, v0}, Latm;->a(Ljava/lang/String;Ld24;)Ldnb;

    move-result-object v0

    sput-object v0, Lqxi;->a:Ldnb;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const-string v1, "use_case_camera_state.tag"

    invoke-static {v1, v0}, Latm;->a(Ljava/lang/String;Ld24;)Ldnb;

    move-result-object v0

    sput-object v0, Lqxi;->b:Ldnb;

    return-void
.end method
