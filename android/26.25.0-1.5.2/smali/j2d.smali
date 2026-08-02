.class public final Lj2d;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lj2d;

.field public static final d:Lv25;

.field public static final e:Lv25;

.field public static final f:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj2d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lj2d;->c:Lj2d;

    const-string v1, "request_code"

    const-string v2, "chat_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":polls/create"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v1

    sput-object v1, Lj2d;->d:Lv25;

    const-string v1, "message_id"

    const-string v3, "poll_id"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ":polls/result"

    invoke-static {v0, v7, v6, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v6

    sput-object v6, Lj2d;->e:Lv25;

    const-string v6, "answer_id"

    filled-new-array {v2, v1, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":polls/result/voters"

    invoke-static {v0, v2, v1, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Lj2d;->f:Lv25;

    return-void
.end method
