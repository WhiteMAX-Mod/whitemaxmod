.class public final Lcj2;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lcj2;

.field public static final c:Lwn4;

.field public static final d:Lwn4;

.field public static final e:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcj2;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lcj2;->b:Lcj2;

    const-string v1, "type"

    const-string v2, "id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":chats"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lcj2;->c:Lwn4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ":saved-messages"

    invoke-static {v0, v3, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lcj2;->d:Lwn4;

    const-string v1, ":scheduled-messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lcj2;->e:Lwn4;

    return-void
.end method
