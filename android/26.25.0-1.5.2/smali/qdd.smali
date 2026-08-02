.class public final Lqdd;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lqdd;

.field public static final d:Lv25;

.field public static final e:Lv25;

.field public static final f:Lv25;

.field public static final g:Lv25;

.field public static final h:Lv25;

.field public static final i:Lv25;

.field public static final j:Lv25;

.field public static final k:Lv25;

.field public static final l:Lv25;

.field public static final m:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqdd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lqdd;->c:Lqdd;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ":profile/avatars"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v4, v3, v5, v6}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v3

    sput-object v3, Lqdd;->d:Lv25;

    const-string v3, ":profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v3

    sput-object v3, Lqdd;->e:Lv25;

    const-string v3, ":profile/attaches"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v3

    sput-object v3, Lqdd;->f:Lv25;

    const-string v3, ":profile/members"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v5, v6}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lqdd;->g:Lv25;

    const-string v2, ":profile/join-requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v5, v6}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lqdd;->h:Lv25;

    const-string v2, ":profile/comments-black-list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v5, v6}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lqdd;->i:Lv25;

    const-string v2, ":profile/invite"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v1

    sput-object v1, Lqdd;->j:Lv25;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/add-admins"

    invoke-static {v0, v3, v2, v5, v6}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lqdd;->k:Lv25;

    const-string v2, "is_chat"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/add-members"

    invoke-static {v0, v3, v2, v5, v6}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lqdd;->l:Lv25;

    const-string v2, ":profile/change-owner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Lqdd;->m:Lv25;

    return-void
.end method
