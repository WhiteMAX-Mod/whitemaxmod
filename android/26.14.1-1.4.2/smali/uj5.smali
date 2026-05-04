.class public final Luj5;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Luj5;

.field public static final d:Lo75;

.field public static final e:Lo75;

.field public static final f:Lo75;

.field public static final g:Lo75;

.field public static final h:Lo75;

.field public static final i:Lo75;

.field public static final j:Lo75;

.field public static final k:Lo75;

.field public static final l:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luj5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Luj5;->c:Luj5;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lm7l;->d:Lj75;

    const-string v4, ":settings/dev"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3, v5}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v2

    sput-object v2, Luj5;->d:Lo75;

    const-string v2, ":settings/dev/logsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v2

    sput-object v2, Luj5;->e:Lo75;

    const-string v2, ":settings/dev/integritylogsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v2

    sput-object v2, Luj5;->f:Lo75;

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v4, v2, v3, v5}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v2

    sput-object v2, Luj5;->g:Lo75;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v2

    sput-object v2, Luj5;->h:Lo75;

    const-string v2, ":settings/dev/memorydebugger"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v2

    sput-object v2, Luj5;->i:Lo75;

    const-string v2, ":settings/magic-room"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v2

    sput-object v2, Luj5;->j:Lo75;

    const-string v2, ":settings/server-host"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v2

    sput-object v2, Luj5;->k:Lo75;

    const-string v2, ":settings/server-port"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v5}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v0

    sput-object v0, Luj5;->l:Lo75;

    return-void
.end method
