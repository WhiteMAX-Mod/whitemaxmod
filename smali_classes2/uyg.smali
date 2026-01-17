.class public final Luyg;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Luyg;

.field public static final c:Lhm4;

.field public static final d:Lhm4;

.field public static final e:Lhm4;

.field public static final f:Lhm4;

.field public static final g:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luyg;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Luyg;->b:Luyg;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Luyg;->c:Lhm4;

    const-string v1, "src"

    const-string v2, "track_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, ":settings/privacy/creation-twofa"

    invoke-static {v0, v5, v1, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Luyg;->d:Lhm4;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, ":settings/privacy/profile-deletion"

    invoke-static {v0, v6, v5, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v5

    sput-object v5, Luyg;->e:Lhm4;

    const-string v5, ":twofa/password/check"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v5, v1, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Luyg;->f:Lhm4;

    const-string v1, "phone"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfca;->w0:Lbm4;

    const/4 v3, 0x2

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v1, v2, v3}, Llm4;->b(Llm4;Ljava/lang/String;[Ljava/lang/String;Lcm4;I)Lhm4;

    move-result-object v0

    sput-object v0, Luyg;->g:Lhm4;

    return-void
.end method
