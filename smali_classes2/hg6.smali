.class public final Lhg6;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Lhg6;

.field public static final c:Lgm4;

.field public static final d:Lgm4;

.field public static final e:Lgm4;

.field public static final f:Lgm4;

.field public static final g:Lgm4;

.field public static final h:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhg6;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Lhg6;->b:Lhg6;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/folder-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Lhg6;->c:Lgm4;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, ":settings/folder"

    invoke-static {v0, v6, v3, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v3

    sput-object v3, Lhg6;->d:Lgm4;

    const-string v3, ":settings/folder/edit"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v6, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v3

    sput-object v3, Lhg6;->e:Lgm4;

    const-string v3, ":settings/folder/create"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v6, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v3

    sput-object v3, Lhg6;->f:Lgm4;

    const-string v3, ":settings/folder/by-chat"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Lhg6;->g:Lgm4;

    const-string v2, ":settings/folder/settings"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    const-string v2, ":settings/folder/members-picker"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v0

    sput-object v0, Lhg6;->h:Lgm4;

    return-void
.end method
