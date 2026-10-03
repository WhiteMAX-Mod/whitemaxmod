.class public final Lvle;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lvle;

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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lvle;->c:Lvle;

    const-string v6, "id"

    const-string v7, "type"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":profile/avatars"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lvle;->d:Ltj5;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lvle;->e:Ltj5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/attaches"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lvle;->f:Ltj5;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/members"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lvle;->g:Ltj5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/join-requests"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lvle;->h:Ltj5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/comments-black-list"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lvle;->i:Ltj5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/invite"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lvle;->j:Ltj5;

    const-string v6, "chat_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-admins"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lvle;->k:Ltj5;

    const-string v1, "is_chat"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-members"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lvle;->l:Ltj5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/change-owner"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lvle;->m:Ltj5;

    return-void
.end method
