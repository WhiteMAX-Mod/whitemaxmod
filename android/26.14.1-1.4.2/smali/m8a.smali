.class public final Lm8a;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lm8a;

.field public static final d:Lo75;

.field public static final e:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm8a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lm8a;->c:Lm8a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lm7l;->d:Lj75;

    const/4 v4, 0x2

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v2, v3, v4}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v2

    sput-object v2, Lm8a;->d:Lo75;

    const-string v2, "file_path"

    const-string v4, "mode"

    const-string v5, "image_uri"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v3}, Lm0g;->a(Ljava/lang/Object;)Lblb;

    move-result-object v4

    move-object v3, v2

    move-object v2, v1

    const-string v1, ":media-editor/crop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lgs0;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lblb;Z)Lo75;

    move-result-object v0

    sput-object v0, Lm8a;->e:Lo75;

    return-void
.end method
