.class public final Ldo2;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Ldo2;

.field public static final c:Law4;

.field public static final d:Law4;

.field public static final e:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldo2;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Ldo2;->b:Ldo2;

    const-string v1, "type"

    const-string v2, "id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":chats"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v1

    sput-object v1, Ldo2;->c:Law4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ":saved-messages"

    invoke-static {v0, v3, v1, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v1

    sput-object v1, Ldo2;->d:Law4;

    const-string v1, ":scheduled-messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Ldo2;->e:Law4;

    return-void
.end method
