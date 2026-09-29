.class public final Lzk1;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lzk1;

.field public static final d:Lti5;

.field public static final e:Lti5;

.field public static final f:Lti5;

.field public static final g:Lti5;

.field public static final h:Lti5;

.field public static final i:Lti5;

.field public static final j:Lti5;

.field public static final k:Lti5;

.field public static final l:Lti5;

.field public static final m:Lti5;

.field public static final n:Lti5;

.field public static final o:Lti5;

.field public static final p:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzk1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Lzk1;->c:Lzk1;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lz6c;->f:Lni5;

    const-string v3, ":call-user"

    const/16 v4, 0xa

    invoke-static {v0, v3, v1, v2, v4}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->d:Lti5;

    const-string v6, "link"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":call-join-link"

    invoke-static {v0, v3, v1, v2, v4}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->e:Lti5;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ":call-chat"

    invoke-static {v0, v5, v3, v2, v4}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v2

    sput-object v2, Lzk1;->f:Lti5;

    const-string v2, "call_name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":call-incoming"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->g:Lti5;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-active"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->h:Lti5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-preview"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->i:Lti5;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-opponents-list"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->j:Lti5;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-admin-settings"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->k:Lti5;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-debug-menu"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->l:Lti5;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-pip"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->m:Lti5;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-admin-waiting-room"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->n:Lti5;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v6, "call_id"

    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-rate"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzk1;->o:Lti5;

    const-string v1, "caller_id"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":unknown-call"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Lzk1;->p:Lti5;

    return-void
.end method
