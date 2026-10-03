.class public final Lo9i;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lo9i;

.field public static final d:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo9i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lo9i;->c:Lo9i;

    const-string v1, "owner_type"

    const-string v2, "type"

    const-string v3, "owner_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":stories/viewer"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lo9i;->d:Ltj5;

    return-void
.end method
