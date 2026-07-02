.class public final Ls65;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Ls65;

.field public static final d:Lju4;

.field public static final e:Lju4;

.field public static final f:Lju4;

.field public static final g:Lju4;

.field public static final h:Lju4;

.field public static final i:Lju4;

.field public static final j:Lju4;

.field public static final k:Lju4;

.field public static final l:Lju4;

.field public static final m:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls65;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    sput-object v0, Ls65;->c:Ls65;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Liwa;->e:Ldu4;

    const-string v4, ":settings/dev"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3, v5}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v2

    sput-object v2, Ls65;->d:Lju4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v2

    sput-object v2, Ls65;->e:Lju4;

    const-string v2, ":settings/dev/integritylogsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v2

    sput-object v2, Ls65;->f:Lju4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v4, v2, v3, v5}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v2

    sput-object v2, Ls65;->g:Lju4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v2

    sput-object v2, Ls65;->h:Lju4;

    const-string v2, ":settings/dev/memorydebugger"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v2

    sput-object v2, Ls65;->i:Lju4;

    const-string v2, ":settings/magic-room"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v2

    sput-object v2, Ls65;->j:Lju4;

    const-string v2, ":settings/server-host"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v2

    sput-object v2, Ls65;->k:Lju4;

    const-string v2, ":settings/server-port"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v2

    sput-object v2, Ls65;->l:Lju4;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v4, v1, v3, v5}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v0

    sput-object v0, Ls65;->m:Lju4;

    return-void
.end method
