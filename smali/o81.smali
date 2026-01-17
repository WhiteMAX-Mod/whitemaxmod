.class public final Lo81;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lo81;

.field public static final c:Lhm4;

.field public static final d:Lhm4;

.field public static final e:Lhm4;

.field public static final f:Lhm4;

.field public static final g:Lhm4;

.field public static final h:Lhm4;

.field public static final i:Lhm4;

.field public static final j:Lhm4;

.field public static final k:Lhm4;

.field public static final l:Lhm4;

.field public static final m:Lhm4;

.field public static final n:Lhm4;

.field public static final o:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo81;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lo81;->b:Lo81;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-user"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lo81;->c:Lhm4;

    const-string v1, "link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":call-join-link"

    invoke-static {v0, v5, v2, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v2

    sput-object v2, Lo81;->d:Lhm4;

    const-string v2, "chat_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ":call-chat"

    invoke-static {v0, v6, v5, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v5

    sput-object v5, Lo81;->e:Lhm4;

    const-string v5, "call_name"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":call-incoming"

    invoke-static {v0, v5, v2, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v2

    sput-object v2, Lo81;->f:Lhm4;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, ":call-active"

    invoke-static {v0, v6, v5, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v5

    sput-object v5, Lo81;->g:Lhm4;

    const-string v5, ":call-join-preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lo81;->h:Lhm4;

    const-string v1, ":call-opponents-list"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lo81;->i:Lhm4;

    const-string v1, ":call-admin-settings"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lo81;->j:Lhm4;

    const-string v1, ":call-debug-menu"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lo81;->k:Lhm4;

    const-string v1, ":call-pip"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lo81;->l:Lhm4;

    const-string v1, ":call-admin-waiting-room"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lo81;->m:Lhm4;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v5, "call_id"

    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-rate"

    invoke-static {v0, v2, v1, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lo81;->n:Lhm4;

    const-string v1, "caller_id"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":unknown-call"

    invoke-static {v0, v2, v1, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v0

    sput-object v0, Lo81;->o:Lhm4;

    return-void
.end method
