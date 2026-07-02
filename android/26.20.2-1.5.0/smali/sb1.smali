.class public final Lsb1;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Lsb1;

.field public static final d:Lju4;

.field public static final e:Lju4;

.field public static final f:Lju4;

.field public static final g:Lju4;

.field public static final h:Lju4;

.field public static final i:Lju4;

.field public static final j:Lju4;

.field public static final k:Lju4;

.field public static final l:Lju4;

.field public static final m:Lju4;

.field public static final n:Lju4;

.field public static final o:Lju4;

.field public static final p:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsb1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    sput-object v0, Lsb1;->c:Lsb1;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liwa;->f:Ldu4;

    const-string v3, ":call-user"

    const/16 v4, 0xa

    invoke-static {v0, v3, v1, v2, v4}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v1

    sput-object v1, Lsb1;->d:Lju4;

    const-string v1, "link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ":call-join-link"

    invoke-static {v0, v5, v3, v2, v4}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v3

    sput-object v3, Lsb1;->e:Lju4;

    const-string v3, "chat_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ":call-chat"

    invoke-static {v0, v6, v5, v2, v4}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v2

    sput-object v2, Lsb1;->f:Lju4;

    const-string v2, "call_name"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":call-incoming"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v2

    sput-object v2, Lsb1;->g:Lju4;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, ":call-active"

    invoke-static {v0, v6, v3, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v3

    sput-object v3, Lsb1;->h:Lju4;

    const-string v3, ":call-join-preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lsb1;->i:Lju4;

    const-string v1, ":call-opponents-list"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lsb1;->j:Lju4;

    const-string v1, ":call-admin-settings"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lsb1;->k:Lju4;

    const-string v1, ":call-debug-menu"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lsb1;->l:Lju4;

    const-string v1, ":call-pip"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lsb1;->m:Lju4;

    const-string v1, ":call-admin-waiting-room"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lsb1;->n:Lju4;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v3, "call_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-rate"

    invoke-static {v0, v2, v1, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lsb1;->o:Lju4;

    const-string v1, "caller_id"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":unknown-call"

    invoke-static {v0, v2, v1, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v0

    sput-object v0, Lsb1;->p:Lju4;

    return-void
.end method
