.class public final Lgv2;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lgv2;

.field public static final d:Lo75;

.field public static final e:Lo75;

.field public static final f:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgv2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lgv2;->c:Lgv2;

    const-string v1, "type"

    const-string v2, "id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":chats"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lgv2;->d:Lo75;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ":saved-messages"

    invoke-static {v0, v3, v1, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lgv2;->e:Lo75;

    const-string v1, ":scheduled-messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v0

    sput-object v0, Lgv2;->f:Lo75;

    return-void
.end method
