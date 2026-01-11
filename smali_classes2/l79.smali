.class public final Ll79;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Ll79;

.field public static final c:Lgm4;

.field public static final d:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll79;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Ll79;->b:Ll79;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, ":media-picker/select/photo"

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5, v3}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Ll79;->c:Lgm4;

    const-string v2, "image_uri"

    const-string v3, "file_path"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, ":media-picker/edit/avatar"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lkm4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;IZ)Lgm4;

    move-result-object v0

    sput-object v0, Ll79;->d:Lgm4;

    return-void
.end method
