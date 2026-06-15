.class public final Lu99;
.super Lyn0;
.source "SourceFile"


# static fields
.field public static final c:Lu99;

.field public static final d:Lir4;

.field public static final e:Lir4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu99;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    sput-object v0, Lu99;->c:Lu99;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lr96;->f:Ldr4;

    const/4 v4, 0x2

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v2, v3, v4}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v2

    sput-object v2, Lu99;->d:Lir4;

    const-string v2, "file_path"

    const-string v4, "mode"

    const-string v5, "image_uri"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v3}, Llie;->a(Ljava/lang/Object;)Ldha;

    move-result-object v4

    move-object v3, v2

    move-object v2, v1

    const-string v1, ":media-editor/crop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lyn0;->N(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ldha;Z)Lir4;

    move-result-object v0

    sput-object v0, Lu99;->e:Lir4;

    return-void
.end method
