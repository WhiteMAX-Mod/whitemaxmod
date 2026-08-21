.class public final Lg7i;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Lg7i;

.field public static final d:Lm65;

.field public static final e:Lm65;

.field public static final f:Lm65;

.field public static final g:Lm65;

.field public static final h:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg7i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Lg7i;->c:Lg7i;

    const-string v2, "state"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/privacy/onboarding-twofa"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Lg7i;->d:Lm65;

    const-string v2, "src"

    const-string v3, "track_id"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, ":settings/privacy/creation-twofa"

    invoke-static {v0, v6, v2, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Lg7i;->e:Lm65;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, ":settings/privacy/profile-deletion"

    invoke-static {v0, v7, v6, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v6

    sput-object v6, Lg7i;->f:Lm65;

    const-string v6, ":twofa/password/check"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v6, v2, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Lg7i;->g:Lm65;

    const-string v2, "phone"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgp0;->g:Lf65;

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v2, v3, v1}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v0

    sput-object v0, Lg7i;->h:Lm65;

    return-void
.end method
