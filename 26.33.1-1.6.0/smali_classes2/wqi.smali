.class public abstract Lwqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lskb;

.field public static final b:Lskb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lskb;->c:Ljava/util/HashMap;

    const-class v0, Luqi;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    const-string v1, "camerax.tag_bundle"

    invoke-static {v1, v0}, Loim;->a(Ljava/lang/String;Ls04;)Lskb;

    move-result-object v0

    sput-object v0, Lwqi;->a:Lskb;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    const-string v1, "use_case_camera_state.tag"

    invoke-static {v1, v0}, Loim;->a(Ljava/lang/String;Ls04;)Lskb;

    move-result-object v0

    sput-object v0, Lwqi;->b:Lskb;

    return-void
.end method
