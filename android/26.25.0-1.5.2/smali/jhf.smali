.class public final Ljhf;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Ljhf;

.field public static final d:Lv25;

.field public static final e:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljhf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Ljhf;->c:Ljhf;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v6, ":settings/devices"

    invoke-static {v0, v6, v3, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v3

    sput-object v3, Ljhf;->d:Lv25;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Lp25;

    invoke-direct {v3, v1}, Lp25;-><init>(I)V

    const/16 v1, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v2, v3, v1}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v0

    sput-object v0, Ljhf;->e:Lv25;

    return-void
.end method
