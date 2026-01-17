.class public final Lfg6;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lfg6;

.field public static final c:Lhm4;

.field public static final d:Lhm4;

.field public static final e:Lhm4;

.field public static final f:Lhm4;

.field public static final g:Lhm4;

.field public static final h:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfg6;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lfg6;->b:Lfg6;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/folder-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v2

    sput-object v2, Lfg6;->c:Lhm4;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, ":settings/folder"

    invoke-static {v0, v6, v3, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v3

    sput-object v3, Lfg6;->d:Lhm4;

    const-string v3, ":settings/folder/edit"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v6, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v3

    sput-object v3, Lfg6;->e:Lhm4;

    const-string v3, ":settings/folder/create"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v6, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v3

    sput-object v3, Lfg6;->f:Lhm4;

    const-string v3, ":settings/folder/by-chat"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v2

    sput-object v2, Lfg6;->g:Lhm4;

    const-string v2, ":settings/folder/settings"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    const-string v2, ":settings/folder/members-picker"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v0

    sput-object v0, Lfg6;->h:Lhm4;

    return-void
.end method
