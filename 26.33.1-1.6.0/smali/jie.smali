.class public final Ljie;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Ljie;

.field public static final d:Lti5;

.field public static final e:Lti5;

.field public static final f:Lti5;

.field public static final g:Lti5;

.field public static final h:Lti5;

.field public static final i:Lti5;

.field public static final j:Lti5;

.field public static final k:Lti5;

.field public static final l:Lti5;

.field public static final m:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljie;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Ljie;->c:Ljie;

    const-string v6, "id"

    const-string v7, "type"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":profile/avatars"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Ljie;->d:Lti5;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Ljie;->e:Lti5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/attaches"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Ljie;->f:Lti5;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/members"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Ljie;->g:Lti5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/join-requests"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Ljie;->h:Lti5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/comments-black-list"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Ljie;->i:Lti5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/invite"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Ljie;->j:Lti5;

    const-string v6, "chat_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-admins"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Ljie;->k:Lti5;

    const-string v1, "is_chat"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-members"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Ljie;->l:Lti5;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/change-owner"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Ljie;->m:Lti5;

    return-void
.end method
