.class public abstract Levg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljia;

.field public static final b:Ljia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljia;->c:Ljava/util/HashMap;

    const-class v0, Lcvg;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    const-string v1, "camerax.tag_bundle"

    invoke-static {v1, v0}, Le5k;->a(Ljava/lang/String;Lvl3;)Ljia;

    move-result-object v0

    sput-object v0, Levg;->a:Ljia;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    const-string v1, "use_case_camera_state.tag"

    invoke-static {v1, v0}, Le5k;->a(Ljava/lang/String;Lvl3;)Ljia;

    move-result-object v0

    sput-object v0, Levg;->b:Ljia;

    return-void
.end method
