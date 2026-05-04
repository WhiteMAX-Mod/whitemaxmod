.class public final La6e;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:La6e;

.field public static final d:Lo75;

.field public static final e:Lo75;

.field public static final f:Lo75;

.field public static final g:Lo75;

.field public static final h:Lo75;

.field public static final i:Lo75;

.field public static final j:Lo75;

.field public static final k:Lo75;

.field public static final l:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La6e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, La6e;->c:La6e;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ":profile/avatars"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v4, v3, v5, v6}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v3

    sput-object v3, La6e;->d:Lo75;

    const-string v3, ":profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v3

    sput-object v3, La6e;->e:Lo75;

    const-string v3, ":profile/attaches"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v3

    sput-object v3, La6e;->f:Lo75;

    const-string v3, ":profile/members"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v5, v6}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, La6e;->g:Lo75;

    const-string v2, ":profile/join-requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v5, v6}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, La6e;->h:Lo75;

    const-string v2, ":profile/invite"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, La6e;->i:Lo75;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/add-admins"

    invoke-static {v0, v3, v2, v5, v6}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, La6e;->j:Lo75;

    const-string v2, "is_chat"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/add-members"

    invoke-static {v0, v3, v2, v5, v6}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, La6e;->k:Lo75;

    const-string v2, ":profile/change-owner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v0

    sput-object v0, La6e;->l:Lo75;

    return-void
.end method
