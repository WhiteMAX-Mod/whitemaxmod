.class public final Lyz6;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lyz6;

.field public static final d:Lv25;

.field public static final e:Lv25;

.field public static final f:Lv25;

.field public static final g:Lv25;

.field public static final h:Lv25;

.field public static final i:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyz6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lyz6;->c:Lyz6;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/folder-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lyz6;->d:Lv25;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/folder"

    invoke-static {v0, v3, v2, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lyz6;->e:Lv25;

    const-string v2, ":settings/folder/edit"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lyz6;->f:Lv25;

    const-string v2, ":settings/folder/create"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lyz6;->g:Lv25;

    const-string v2, "ids"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/folder/by-chat"

    invoke-static {v0, v3, v2, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lyz6;->h:Lv25;

    const-string v2, ":settings/folder/settings"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    const-string v2, ":settings/folder/members-picker"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Lyz6;->i:Lv25;

    return-void
.end method
