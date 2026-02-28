.class public final Lb91;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lb91;

.field public static final c:Lwn4;

.field public static final d:Lwn4;

.field public static final e:Lwn4;

.field public static final f:Lwn4;

.field public static final g:Lwn4;

.field public static final h:Lwn4;

.field public static final i:Lwn4;

.field public static final j:Lwn4;

.field public static final k:Lwn4;

.field public static final l:Lwn4;

.field public static final m:Lwn4;

.field public static final n:Lwn4;

.field public static final o:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb91;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lb91;->b:Lb91;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liyj;->X:Lqn4;

    const-string v3, ":call-user"

    const/16 v4, 0xa

    invoke-static {v0, v3, v1, v2, v4}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v1

    sput-object v1, Lb91;->c:Lwn4;

    const-string v1, "link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ":call-join-link"

    invoke-static {v0, v5, v3, v2, v4}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v3

    sput-object v3, Lb91;->d:Lwn4;

    const-string v3, "chat_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ":call-chat"

    invoke-static {v0, v6, v5, v2, v4}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v2

    sput-object v2, Lb91;->e:Lwn4;

    const-string v2, "call_name"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":call-incoming"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v2

    sput-object v2, Lb91;->f:Lwn4;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, ":call-active"

    invoke-static {v0, v6, v3, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v3

    sput-object v3, Lb91;->g:Lwn4;

    const-string v3, ":call-join-preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lb91;->h:Lwn4;

    const-string v1, ":call-opponents-list"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lb91;->i:Lwn4;

    const-string v1, ":call-admin-settings"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lb91;->j:Lwn4;

    const-string v1, ":call-debug-menu"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lb91;->k:Lwn4;

    const-string v1, ":call-pip"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lb91;->l:Lwn4;

    const-string v1, ":call-admin-waiting-room"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lb91;->m:Lwn4;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v3, "call_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-rate"

    invoke-static {v0, v2, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lb91;->n:Lwn4;

    const-string v1, "caller_id"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":unknown-call"

    invoke-static {v0, v2, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lb91;->o:Lwn4;

    return-void
.end method
