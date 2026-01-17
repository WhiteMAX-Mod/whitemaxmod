.class public final Ltnc;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Ltnc;

.field public static final c:Lhm4;

.field public static final d:Lhm4;

.field public static final e:Lhm4;

.field public static final f:Lhm4;

.field public static final g:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltnc;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Ltnc;->b:Ltnc;

    const-string v1, "id"

    const-string v2, "type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ":profile/edit"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v4, v3, v5, v6}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v3

    sput-object v3, Ltnc;->c:Lhm4;

    const-string v3, ":profile/member_permissions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v5, v6}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v3

    sput-object v3, Ltnc;->d:Lhm4;

    const-string v3, "flow"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/edit/link"

    invoke-static {v0, v3, v2, v5, v6}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v2

    sput-object v2, Ltnc;->e:Lhm4;

    const-string v2, "contact_id"

    const-string v3, "permissions_type"

    const-string v4, "chat_id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":profile/edit/admin_permission"

    invoke-static {v0, v3, v2, v5, v6}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v2

    sput-object v2, Ltnc;->f:Lhm4;

    const-string v2, ":profile/edit/reactions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5, v6}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v0

    sput-object v0, Ltnc;->g:Lhm4;

    return-void
.end method
