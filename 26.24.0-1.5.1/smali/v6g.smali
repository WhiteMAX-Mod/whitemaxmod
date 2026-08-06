.class public final Lv6g;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Lv6g;

.field public static final d:Lnz4;

.field public static final e:Lnz4;

.field public static final f:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv6g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Lv6g;->c:Lv6g;

    const-string v1, "path"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stories/publish"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v1

    sput-object v1, Lv6g;->d:Lnz4;

    const-string v1, "story_id"

    const-string v2, "settings"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stories/edit-privacy"

    invoke-static {v0, v2, v1, v3, v4}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v1

    sput-object v1, Lv6g;->e:Lnz4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":story/editor"

    invoke-static {v0, v2, v1, v3, v4}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v0

    sput-object v0, Lv6g;->f:Lnz4;

    return-void
.end method
