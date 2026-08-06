.class public final Lavh;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lavh;

.field public static final d:Lv25;

.field public static final e:Lv25;

.field public static final f:Lv25;

.field public static final g:Lv25;

.field public static final h:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lavh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lavh;->c:Lavh;

    const-string v2, "state"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/privacy/onboarding-twofa"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lavh;->d:Lv25;

    const-string v2, "src"

    const-string v3, "track_id"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, ":settings/privacy/creation-twofa"

    invoke-static {v0, v6, v2, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lavh;->e:Lv25;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, ":settings/privacy/profile-deletion"

    invoke-static {v0, v7, v6, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v6

    sput-object v6, Lavh;->f:Lv25;

    const-string v6, ":twofa/password/check"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v6, v2, v4, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lavh;->g:Lv25;

    const-string v2, "phone"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llo0;->g:Lp25;

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v2, v3, v1}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v0

    sput-object v0, Lavh;->h:Lv25;

    return-void
.end method
