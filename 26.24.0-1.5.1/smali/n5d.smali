.class public final Ln5d;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Ln5d;

.field public static final d:Lnz4;

.field public static final e:Lnz4;

.field public static final f:Lnz4;

.field public static final g:Lnz4;

.field public static final h:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln5d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Ln5d;->c:Ln5d;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ":profile/edit"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v4, v3, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v3

    sput-object v3, Ln5d;->d:Lnz4;

    const-string v3, ":profile/member_permissions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v3

    sput-object v3, Ln5d;->e:Lnz4;

    const-string v3, "flow"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/edit/link"

    invoke-static {v0, v3, v2, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Ln5d;->f:Lnz4;

    const-string v2, "contact_id"

    const-string v3, "permissions_type"

    const-string v4, "chat_id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/edit/admin_permission"

    invoke-static {v0, v3, v2, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Ln5d;->g:Lnz4;

    const-string v2, ":profile/edit/reactions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v0

    sput-object v0, Ln5d;->h:Lnz4;

    return-void
.end method
