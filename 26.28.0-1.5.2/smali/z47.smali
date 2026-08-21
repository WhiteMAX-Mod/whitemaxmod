.class public final Lz47;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Lz47;

.field public static final d:Lm65;

.field public static final e:Lm65;

.field public static final f:Lm65;

.field public static final g:Lm65;

.field public static final h:Lm65;

.field public static final i:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz47;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Lz47;->c:Lz47;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/folder-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Lz47;->d:Lm65;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/folder"

    invoke-static {v0, v3, v2, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Lz47;->e:Lm65;

    const-string v2, ":settings/folder/edit"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Lz47;->f:Lm65;

    const-string v2, ":settings/folder/create"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Lz47;->g:Lm65;

    const-string v2, "ids"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/folder/by-chat"

    invoke-static {v0, v3, v2, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Lz47;->h:Lm65;

    const-string v2, ":settings/folder/settings"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    const-string v2, ":settings/folder/members-picker"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v0

    sput-object v0, Lz47;->i:Lm65;

    return-void
.end method
