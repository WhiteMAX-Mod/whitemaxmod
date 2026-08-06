.class public final Lyjf;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lyjf;

.field public static final d:Lv25;

.field public static final e:Lv25;

.field public static final f:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyjf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lyjf;->c:Lyjf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/media"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lyjf;->d:Lv25;

    const-string v2, ":settings/media/autoload/video"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v1

    sput-object v1, Lyjf;->e:Lv25;

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/media/autosave"

    invoke-static {v0, v2, v1, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Lyjf;->f:Lv25;

    return-void
.end method
