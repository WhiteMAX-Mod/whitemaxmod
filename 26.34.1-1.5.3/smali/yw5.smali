.class public final Lyw5;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lyw5;

.field public static final d:Ltj5;

.field public static final e:Ltj5;

.field public static final f:Ltj5;

.field public static final g:Ltj5;

.field public static final h:Ltj5;

.field public static final i:Ltj5;

.field public static final j:Ltj5;

.field public static final k:Ltj5;

.field public static final l:Ltj5;

.field public static final m:Ltj5;

.field public static final n:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyw5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lyw5;->c:Lyw5;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Ll9c;->e:Lnj5;

    const-string v5, ":settings/dev"

    invoke-static {v0, v5, v3, v4, v1}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v3

    sput-object v3, Lyw5;->d:Ltj5;

    const-string v3, ":settings/dev/logsviewer"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v5, v4, v1}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v3

    sput-object v3, Lyw5;->e:Ltj5;

    const-string v3, ":settings/dev/integritylogsviewer"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v5, v4, v1}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lyw5;->f:Ltj5;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, ":settings/dev/showroom"

    const/16 v5, 0xa

    invoke-static {v0, v3, v1, v4, v5}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lyw5;->g:Ltj5;

    const-string v1, ":settings/dev/threadsviewer"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lyw5;->h:Ltj5;

    const-string v1, ":settings/dev/memorydebugger"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lyw5;->i:Ltj5;

    const-string v1, ":settings/magic-room"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lyw5;->j:Ltj5;

    const-string v1, ":settings/server-host"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lyw5;->k:Ltj5;

    const-string v1, ":settings/server-port"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v5}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lyw5;->l:Ltj5;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v5}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lyw5;->m:Ltj5;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v5}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v0

    sput-object v0, Lyw5;->n:Ltj5;

    return-void
.end method
