.class public final Lvb5;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Lvb5;

.field public static final d:Lnz4;

.field public static final e:Lnz4;

.field public static final f:Lnz4;

.field public static final g:Lnz4;

.field public static final h:Lnz4;

.field public static final i:Lnz4;

.field public static final j:Lnz4;

.field public static final k:Lnz4;

.field public static final l:Lnz4;

.field public static final m:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvb5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Lvb5;->c:Lvb5;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lk2b;->f:Lhz4;

    const-string v4, ":settings/dev"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3, v5}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v2

    sput-object v2, Lvb5;->d:Lnz4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v2

    sput-object v2, Lvb5;->e:Lnz4;

    const-string v2, ":settings/dev/integritylogsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v2

    sput-object v2, Lvb5;->f:Lnz4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v4, v2, v3, v5}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v2

    sput-object v2, Lvb5;->g:Lnz4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v2

    sput-object v2, Lvb5;->h:Lnz4;

    const-string v2, ":settings/dev/memorydebugger"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v2

    sput-object v2, Lvb5;->i:Lnz4;

    const-string v2, ":settings/magic-room"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v2

    sput-object v2, Lvb5;->j:Lnz4;

    const-string v2, ":settings/server-host"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v2

    sput-object v2, Lvb5;->k:Lnz4;

    const-string v2, ":settings/server-port"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v2

    sput-object v2, Lvb5;->l:Lnz4;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v4, v1, v3, v5}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v0

    sput-object v0, Lvb5;->m:Lnz4;

    return-void
.end method
