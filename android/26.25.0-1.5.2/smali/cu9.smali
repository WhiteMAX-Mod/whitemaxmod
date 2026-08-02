.class public final Lcu9;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lcu9;

.field public static final d:Lv25;

.field public static final e:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcu9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lcu9;->c:Lcu9;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Llo0;->g:Lp25;

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v3, v4, v1}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v1

    sput-object v1, Lcu9;->d:Lv25;

    const-string v1, "file_path"

    const-string v3, "mode"

    const-string v5, "image_uri"

    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    invoke-static {v4}, Ljse;->a(Ljava/lang/Object;)Lw1b;

    move-result-object v4

    const-string v1, ":media-editor/crop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lu53;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lw1b;Z)Lv25;

    move-result-object v0

    sput-object v0, Lcu9;->e:Lv25;

    return-void
.end method
