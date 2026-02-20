.class public final Lxz4;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lxz4;

.field public static final c:Lwn4;

.field public static final d:Lwn4;

.field public static final e:Lwn4;

.field public static final f:Lwn4;

.field public static final g:Lwn4;

.field public static final h:Lwn4;

.field public static final i:Lwn4;

.field public static final j:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxz4;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lxz4;->b:Lxz4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Liyj;->o:Lqn4;

    const-string v4, ":settings/dev"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3, v5}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v2

    sput-object v2, Lxz4;->c:Lwn4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v2

    sput-object v2, Lxz4;->d:Lwn4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v4, v2, v3, v5}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v2

    sput-object v2, Lxz4;->e:Lwn4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v2

    sput-object v2, Lxz4;->f:Lwn4;

    const-string v2, ":settings/dev/memorydebugger"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v2

    sput-object v2, Lxz4;->g:Lwn4;

    const-string v2, ":settings/magic-room"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v2

    sput-object v2, Lxz4;->h:Lwn4;

    const-string v2, ":settings/server-host"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v2

    sput-object v2, Lxz4;->i:Lwn4;

    const-string v2, ":settings/server-port"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v5}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v0

    sput-object v0, Lxz4;->j:Lwn4;

    return-void
.end method
