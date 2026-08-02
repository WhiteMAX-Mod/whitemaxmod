.class public final Lvgg;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lvgg;

.field public static final d:Lv25;

.field public static final e:Lv25;

.field public static final f:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvgg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lvgg;->c:Lvgg;

    const-string v1, "path"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stories/publish"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v1

    sput-object v1, Lvgg;->d:Lv25;

    const-string v1, "story_id"

    const-string v2, "settings"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stories/edit-privacy"

    invoke-static {v0, v2, v1, v3, v4}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v1

    sput-object v1, Lvgg;->e:Lv25;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":story/editor"

    invoke-static {v0, v2, v1, v3, v4}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Lvgg;->f:Lv25;

    return-void
.end method
