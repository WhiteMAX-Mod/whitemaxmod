.class public final Luk8;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Luk8;

.field public static final d:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luk8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Luk8;->c:Luk8;

    const-string v1, "id"

    const-string v2, "link"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":join"

    invoke-static {v0, v4, v1, v2, v3}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Luk8;->d:Lv25;

    return-void
.end method
