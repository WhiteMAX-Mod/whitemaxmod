.class public final Lo85;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Lo85;

.field public static final c:Law4;

.field public static final d:Law4;

.field public static final e:Law4;

.field public static final f:Law4;

.field public static final g:Law4;

.field public static final h:Law4;

.field public static final i:Law4;

.field public static final j:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo85;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lo85;->b:Lo85;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lnqa;->o:Luv4;

    const-string v4, ":settings/dev"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3, v5}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v2

    sput-object v2, Lo85;->c:Law4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v2

    sput-object v2, Lo85;->d:Law4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v4, v2, v3, v5}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v2

    sput-object v2, Lo85;->e:Law4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v2

    sput-object v2, Lo85;->f:Law4;

    const-string v2, ":settings/dev/memorydebugger"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v2

    sput-object v2, Lo85;->g:Law4;

    const-string v2, ":settings/magic-room"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v2

    sput-object v2, Lo85;->h:Law4;

    const-string v2, ":settings/server-host"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v2

    sput-object v2, Lo85;->i:Law4;

    const-string v2, ":settings/server-port"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v5}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v0

    sput-object v0, Lo85;->j:Law4;

    return-void
.end method
