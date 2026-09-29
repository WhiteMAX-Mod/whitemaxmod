.class public final Lbw5;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lbw5;

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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbw5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Lbw5;->c:Lbw5;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lz6c;->e:Lni5;

    const-string v5, ":settings/dev"

    invoke-static {v0, v5, v3, v4, v1}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v3

    sput-object v3, Lbw5;->d:Lti5;

    const-string v3, ":settings/dev/logsviewer"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v5, v4, v1}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v3

    sput-object v3, Lbw5;->e:Lti5;

    const-string v3, ":settings/dev/integritylogsviewer"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v5, v4, v1}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lbw5;->f:Lti5;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v3, v1, v4, v5}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lbw5;->g:Lti5;

    const-string v1, ":settings/dev/threadsviewer"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lbw5;->h:Lti5;

    const-string v1, ":settings/dev/memorydebugger"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lbw5;->i:Lti5;

    const-string v1, ":settings/magic-room"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lbw5;->j:Lti5;

    const-string v1, ":settings/server-host"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lbw5;->k:Lti5;

    const-string v1, ":settings/server-port"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lbw5;->l:Lti5;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v5}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lbw5;->m:Lti5;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v5}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v0

    sput-object v0, Lbw5;->n:Lti5;

    return-void
.end method
