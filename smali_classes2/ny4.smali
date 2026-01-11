.class public final Lny4;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Lny4;

.field public static final c:Lgm4;

.field public static final d:Lgm4;

.field public static final e:Lgm4;

.field public static final f:Lgm4;

.field public static final g:Lgm4;

.field public static final h:Lgm4;

.field public static final i:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lny4;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Lny4;->b:Lny4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Lny4;->c:Lgm4;

    const-string v2, ":settings/dev/logsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Lny4;->d:Lgm4;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v3, v2, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Lny4;->e:Lgm4;

    const-string v2, ":settings/dev/threadsviewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Lny4;->f:Lgm4;

    const-string v2, ":settings/magic-room"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Lny4;->g:Lgm4;

    const-string v2, ":settings/server-host"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Lny4;->h:Lgm4;

    const-string v2, ":settings/server-port"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v0

    sput-object v0, Lny4;->i:Lgm4;

    return-void
.end method
