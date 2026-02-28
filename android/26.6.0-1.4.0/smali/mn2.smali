.class public final Lmn2;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lmn2;

.field public static final c:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmn2;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lmn2;->b:Lmn2;

    const-string v1, "attach_id"

    const-string v2, "msg_id"

    const-string v3, "chat_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":attach/viewer"

    invoke-static {v0, v4, v1, v2, v3}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lmn2;->c:Lwn4;

    return-void
.end method
