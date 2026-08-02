.class public final Lqpc;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lqpc;

.field public static final d:Lv25;

.field public static final e:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqpc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lqpc;->c:Lqpc;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":contacts-picker"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v1

    sput-object v1, Lqpc;->d:Lv25;

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stories/publish/picker"

    invoke-static {v0, v2, v1, v3, v4}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Lqpc;->e:Lv25;

    return-void
.end method
