.class public final Lmk4;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lmk4;

.field public static final d:Lv25;

.field public static final e:Lv25;

.field public static final f:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmk4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lmk4;->c:Lmk4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list/create-contact"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lmk4;->d:Lv25;

    const-string v2, ":contact-list/share-invite"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lmk4;->e:Lv25;

    const-string v2, ":call-contact"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Lmk4;->f:Lv25;

    return-void
.end method
