.class public final Lrfd;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lrfd;

.field public static final d:Lo75;

.field public static final e:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrfd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lrfd;->c:Lrfd;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":contacts-picker"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lrfd;->d:Lo75;

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":story-publish/picker"

    invoke-static {v0, v2, v1, v3, v4}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v0

    sput-object v0, Lrfd;->e:Lo75;

    return-void
.end method
