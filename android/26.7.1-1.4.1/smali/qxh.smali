.class public final Lqxh;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Lqxh;

.field public static final c:Law4;

.field public static final d:Law4;

.field public static final e:Law4;

.field public static final f:Law4;

.field public static final g:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqxh;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lqxh;->b:Lqxh;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v1

    sput-object v1, Lqxh;->c:Law4;

    const-string v1, "src"

    const-string v2, "track_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, ":settings/privacy/creation-twofa"

    invoke-static {v0, v5, v1, v3, v4}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v1

    sput-object v1, Lqxh;->d:Law4;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, ":settings/privacy/profile-deletion"

    invoke-static {v0, v6, v5, v3, v4}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v5

    sput-object v5, Lqxh;->e:Law4;

    const-string v5, ":twofa/password/check"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v5, v1, v3, v4}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v1

    sput-object v1, Lqxh;->f:Law4;

    const-string v1, "phone"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnqa;->o:Luv4;

    const/4 v3, 0x2

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v1, v2, v3}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v0

    sput-object v0, Lqxh;->g:Law4;

    return-void
.end method
