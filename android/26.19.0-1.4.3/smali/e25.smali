.class public final Le25;
.super Lyn0;
.source "SourceFile"


# static fields
.field public static final c:Le25;

.field public static final d:Lir4;

.field public static final e:Lir4;

.field public static final f:Lir4;

.field public static final g:Lir4;

.field public static final h:Lir4;

.field public static final i:Lir4;

.field public static final j:Lir4;

.field public static final k:Lir4;

.field public static final l:Lir4;

.field public static final m:Lir4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le25;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    sput-object v0, Le25;->c:Le25;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lr96;->f:Ldr4;

    const-string v4, ":settings/dev"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3, v5}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v2

    sput-object v2, Le25;->d:Lir4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v2

    sput-object v2, Le25;->e:Lir4;

    const-string v2, ":settings/dev/integritylogsviewer"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v5}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v2

    sput-object v2, Le25;->f:Lir4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v4, v2, v3, v5}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v2

    sput-object v2, Le25;->g:Lir4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v2

    sput-object v2, Le25;->h:Lir4;

    const-string v2, ":settings/dev/memorydebugger"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v2

    sput-object v2, Le25;->i:Lir4;

    const-string v2, ":settings/magic-room"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v2

    sput-object v2, Le25;->j:Lir4;

    const-string v2, ":settings/server-host"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v2

    sput-object v2, Le25;->k:Lir4;

    const-string v2, ":settings/server-port"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v3, v5}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v2

    sput-object v2, Le25;->l:Lir4;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v4, v1, v3, v5}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v0

    sput-object v0, Le25;->m:Lir4;

    return-void
.end method
