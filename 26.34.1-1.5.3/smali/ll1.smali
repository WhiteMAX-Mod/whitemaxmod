.class public final Lll1;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lll1;

.field public static final d:Ltj5;

.field public static final e:Ltj5;

.field public static final f:Ltj5;

.field public static final g:Ltj5;

.field public static final h:Ltj5;

.field public static final i:Ltj5;

.field public static final j:Ltj5;

.field public static final k:Ltj5;

.field public static final l:Ltj5;

.field public static final m:Ltj5;

.field public static final n:Ltj5;

.field public static final o:Ltj5;

.field public static final p:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lll1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lll1;->c:Lll1;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll9c;->f:Lnj5;

    const-string v3, ":call-user"

    const/16 v4, 0xa

    invoke-static {v0, v3, v1, v2, v4}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->d:Ltj5;

    const-string v6, "link"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":call-join-link"

    invoke-static {v0, v3, v1, v2, v4}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->e:Ltj5;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ":call-chat"

    invoke-static {v0, v5, v3, v2, v4}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v2

    sput-object v2, Lll1;->f:Ltj5;

    const-string v2, "call_name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":call-incoming"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->g:Ltj5;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-active"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->h:Ltj5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-preview"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->i:Ltj5;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-opponents-list"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->j:Ltj5;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-admin-settings"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->k:Ltj5;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-debug-menu"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->l:Ltj5;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-pip"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->m:Ltj5;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":call-admin-waiting-room"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->n:Ltj5;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v6, "call_id"

    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-rate"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lll1;->o:Ltj5;

    const-string v1, "caller_id"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":unknown-call"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lll1;->p:Ltj5;

    return-void
.end method
