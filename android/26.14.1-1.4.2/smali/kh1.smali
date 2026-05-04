.class public final Lkh1;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lkh1;

.field public static final d:Lo75;

.field public static final e:Lo75;

.field public static final f:Lo75;

.field public static final g:Lo75;

.field public static final h:Lo75;

.field public static final i:Lo75;

.field public static final j:Lo75;

.field public static final k:Lo75;

.field public static final l:Lo75;

.field public static final m:Lo75;

.field public static final n:Lo75;

.field public static final o:Lo75;

.field public static final p:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkh1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lkh1;->c:Lkh1;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm7l;->e:Lj75;

    const-string v3, ":call-user"

    const/16 v4, 0xa

    invoke-static {v0, v3, v1, v2, v4}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v1

    sput-object v1, Lkh1;->d:Lo75;

    const-string v1, "link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ":call-join-link"

    invoke-static {v0, v5, v3, v2, v4}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v3

    sput-object v3, Lkh1;->e:Lo75;

    const-string v3, "chat_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ":call-chat"

    invoke-static {v0, v6, v5, v2, v4}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v2

    sput-object v2, Lkh1;->f:Lo75;

    const-string v2, "call_name"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":call-incoming"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, Lkh1;->g:Lo75;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, ":call-active"

    invoke-static {v0, v6, v3, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v3

    sput-object v3, Lkh1;->h:Lo75;

    const-string v3, ":call-join-preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lkh1;->i:Lo75;

    const-string v1, ":call-opponents-list"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lkh1;->j:Lo75;

    const-string v1, ":call-admin-settings"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lkh1;->k:Lo75;

    const-string v1, ":call-debug-menu"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lkh1;->l:Lo75;

    const-string v1, ":call-pip"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lkh1;->m:Lo75;

    const-string v1, ":call-admin-waiting-room"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lkh1;->n:Lo75;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v3, "call_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-rate"

    invoke-static {v0, v2, v1, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lkh1;->o:Lo75;

    const-string v1, "caller_id"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":unknown-call"

    invoke-static {v0, v2, v1, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v0

    sput-object v0, Lkh1;->p:Lo75;

    return-void
.end method
