.class public final Llmd;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Llmd;

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

    new-instance v0, Llmd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Llmd;->c:Llmd;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ":profile/avatars"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v4, v3, v5, v6}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v3

    sput-object v3, Llmd;->d:Lm65;

    const-string v3, ":profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v3

    sput-object v3, Llmd;->e:Lm65;

    const-string v3, ":profile/attaches"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v3

    sput-object v3, Llmd;->f:Lm65;

    const-string v3, ":profile/members"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v5, v6}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Llmd;->g:Lm65;

    const-string v2, ":profile/join-requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v5, v6}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Llmd;->h:Lm65;

    const-string v2, ":profile/comments-black-list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v5, v6}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Llmd;->i:Lm65;

    const-string v2, ":profile/invite"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v1

    sput-object v1, Llmd;->j:Lm65;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/add-admins"

    invoke-static {v0, v3, v2, v5, v6}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Llmd;->k:Lm65;

    const-string v2, "is_chat"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/add-members"

    invoke-static {v0, v3, v2, v5, v6}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Llmd;->l:Lm65;

    const-string v2, ":profile/change-owner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v0

    sput-object v0, Llmd;->m:Lm65;

    return-void
.end method
