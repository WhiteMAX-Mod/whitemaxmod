.class public final Lv81;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Lv81;

.field public static final c:Lgm4;

.field public static final d:Lgm4;

.field public static final e:Lgm4;

.field public static final f:Lgm4;

.field public static final g:Lgm4;

.field public static final h:Lgm4;

.field public static final i:Lgm4;

.field public static final j:Lgm4;

.field public static final k:Lgm4;

.field public static final l:Lgm4;

.field public static final m:Lgm4;

.field public static final n:Lgm4;

.field public static final o:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv81;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Lv81;->b:Lv81;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-user"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v1

    sput-object v1, Lv81;->c:Lgm4;

    const-string v1, "link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":call-join-link"

    invoke-static {v0, v5, v2, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Lv81;->d:Lgm4;

    const-string v2, "chat_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ":call-chat"

    invoke-static {v0, v6, v5, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v5

    sput-object v5, Lv81;->e:Lgm4;

    const-string v5, "call_name"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":call-incoming"

    invoke-static {v0, v5, v2, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Lv81;->f:Lgm4;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, ":call-active"

    invoke-static {v0, v6, v5, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v5

    sput-object v5, Lv81;->g:Lgm4;

    const-string v5, ":call-join-preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v1

    sput-object v1, Lv81;->h:Lgm4;

    const-string v1, ":call-opponents-list"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v1

    sput-object v1, Lv81;->i:Lgm4;

    const-string v1, ":call-admin-settings"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v1

    sput-object v1, Lv81;->j:Lgm4;

    const-string v1, ":call-debug-menu"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v1

    sput-object v1, Lv81;->k:Lgm4;

    const-string v1, ":call-pip"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v1

    sput-object v1, Lv81;->l:Lgm4;

    const-string v1, ":call-admin-waiting-room"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v1

    sput-object v1, Lv81;->m:Lgm4;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v5, "call_id"

    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-rate"

    invoke-static {v0, v2, v1, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v1

    sput-object v1, Lv81;->n:Lgm4;

    const-string v1, "caller_id"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":unknown-call"

    invoke-static {v0, v2, v1, v3, v4}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v0

    sput-object v0, Lv81;->o:Lgm4;

    return-void
.end method
