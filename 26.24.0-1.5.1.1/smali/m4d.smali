.class public final Lm4d;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Lm4d;

.field public static final d:Lnz4;

.field public static final e:Lnz4;

.field public static final f:Lnz4;

.field public static final g:Lnz4;

.field public static final h:Lnz4;

.field public static final i:Lnz4;

.field public static final j:Lnz4;

.field public static final k:Lnz4;

.field public static final l:Lnz4;

.field public static final m:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm4d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Lm4d;->c:Lm4d;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ":profile/avatars"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v4, v3, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v3

    sput-object v3, Lm4d;->d:Lnz4;

    const-string v3, ":profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v3

    sput-object v3, Lm4d;->e:Lnz4;

    const-string v3, ":profile/attaches"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v3

    sput-object v3, Lm4d;->f:Lnz4;

    const-string v3, ":profile/members"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Lm4d;->g:Lnz4;

    const-string v2, ":profile/join-requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Lm4d;->h:Lnz4;

    const-string v2, ":profile/comments-black-list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Lm4d;->i:Lnz4;

    const-string v2, ":profile/invite"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v1

    sput-object v1, Lm4d;->j:Lnz4;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/add-admins"

    invoke-static {v0, v3, v2, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Lm4d;->k:Lnz4;

    const-string v2, "is_chat"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/add-members"

    invoke-static {v0, v3, v2, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Lm4d;->l:Lnz4;

    const-string v2, ":profile/change-owner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v0

    sput-object v0, Lm4d;->m:Lnz4;

    return-void
.end method
