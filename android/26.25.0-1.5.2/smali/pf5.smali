.class public final Lpf5;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lpf5;

.field public static final d:Lv25;

.field public static final e:Lv25;

.field public static final f:Lv25;

.field public static final g:Lv25;

.field public static final h:Lv25;

.field public static final i:Lv25;

.field public static final j:Lv25;

.field public static final k:Lv25;

.field public static final l:Lv25;

.field public static final m:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpf5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lpf5;->c:Lpf5;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Llo0;->g:Lp25;

    const-string v5, ":settings/dev"

    invoke-static {v0, v5, v3, v4, v1}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v3

    sput-object v3, Lpf5;->d:Lv25;

    const-string v3, ":settings/dev/logsviewer"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v5, v4, v1}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v3

    sput-object v3, Lpf5;->e:Lv25;

    const-string v3, ":settings/dev/integritylogsviewer"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v5, v4, v1}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v1

    sput-object v1, Lpf5;->f:Lv25;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v3, v1, v4, v5}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v1

    sput-object v1, Lpf5;->g:Lv25;

    const-string v1, ":settings/dev/threadsviewer"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v1

    sput-object v1, Lpf5;->h:Lv25;

    const-string v1, ":settings/dev/memorydebugger"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v1

    sput-object v1, Lpf5;->i:Lv25;

    const-string v1, ":settings/magic-room"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v1

    sput-object v1, Lpf5;->j:Lv25;

    const-string v1, ":settings/server-host"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v1

    sput-object v1, Lpf5;->k:Lv25;

    const-string v1, ":settings/server-port"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v1

    sput-object v1, Lpf5;->l:Lv25;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v5}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v0

    sput-object v0, Lpf5;->m:Lv25;

    return-void
.end method
