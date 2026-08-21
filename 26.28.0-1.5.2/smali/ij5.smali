.class public final Lij5;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Lij5;

.field public static final d:Lm65;

.field public static final e:Lm65;

.field public static final f:Lm65;

.field public static final g:Lm65;

.field public static final h:Lm65;

.field public static final i:Lm65;

.field public static final j:Lm65;

.field public static final k:Lm65;

.field public static final l:Lm65;

.field public static final m:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lij5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Lij5;->c:Lij5;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lgp0;->g:Lf65;

    const-string v5, ":settings/dev"

    invoke-static {v0, v5, v3, v4, v1}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v3

    sput-object v3, Lij5;->d:Lm65;

    const-string v3, ":settings/dev/logsviewer"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v5, v4, v1}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v3

    sput-object v3, Lij5;->e:Lm65;

    const-string v3, ":settings/dev/integritylogsviewer"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v5, v4, v1}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v1

    sput-object v1, Lij5;->f:Lm65;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v3, v1, v4, v5}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v1

    sput-object v1, Lij5;->g:Lm65;

    const-string v1, ":settings/dev/threadsviewer"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v1

    sput-object v1, Lij5;->h:Lm65;

    const-string v1, ":settings/dev/memorydebugger"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v1

    sput-object v1, Lij5;->i:Lm65;

    const-string v1, ":settings/magic-room"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v1

    sput-object v1, Lij5;->j:Lm65;

    const-string v1, ":settings/server-host"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v1

    sput-object v1, Lij5;->k:Lm65;

    const-string v1, ":settings/server-port"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v1

    sput-object v1, Lij5;->l:Lm65;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v5}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v0

    sput-object v0, Lij5;->m:Lm65;

    return-void
.end method
