.class public final Lz5h;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lz5h;

.field public static final c:Lwn4;

.field public static final d:Lwn4;

.field public static final e:Lwn4;

.field public static final f:Lwn4;

.field public static final g:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz5h;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lz5h;->b:Lz5h;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lz5h;->c:Lwn4;

    const-string v1, "src"

    const-string v2, "track_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, ":settings/privacy/creation-twofa"

    invoke-static {v0, v5, v1, v3, v4}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lz5h;->d:Lwn4;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, ":settings/privacy/profile-deletion"

    invoke-static {v0, v6, v5, v3, v4}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v5

    sput-object v5, Lz5h;->e:Lwn4;

    const-string v5, ":twofa/password/check"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v5, v1, v3, v4}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lz5h;->f:Lwn4;

    const-string v1, "phone"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liyj;->o:Lqn4;

    const/4 v3, 0x2

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v1, v2, v3}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v0

    sput-object v0, Lz5h;->g:Lwn4;

    return-void
.end method
