.class public final Lzhj;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lzhj;

.field public static final d:Lti5;

.field public static final e:Lti5;

.field public static final f:Lti5;

.field public static final g:Lti5;

.field public static final h:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzhj;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ltg3;-><init>(B)V

    sput-object v0, Lzhj;->c:Lzhj;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzhj;->d:Lti5;

    const-string v1, "src"

    const-string v7, "track_id"

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/creation-twofa"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzhj;->e:Lti5;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":settings/privacy/profile-deletion"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lzhj;->f:Lti5;

    new-array v1, v8, [Ljava/lang/String;

    sget-object v2, Lz6c;->f:Lni5;

    const/16 v3, 0xa

    const-string v4, ":twofa/password/check"

    invoke-static {v0, v4, v1, v2, v3}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lzhj;->g:Lti5;

    const-string v1, "phone"

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lz6c;->e:Lni5;

    new-instance v4, Lhxb;

    invoke-direct {v4, v6}, Lhxb;-><init>(I)V

    invoke-virtual {v4, v3}, Lhxb;->d(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v4, Lhxb;->b:[Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-virtual {v4, v2}, Lhxb;->d(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, v4, Lhxb;->b:[Ljava/lang/Object;

    aput-object v2, v5, v3

    const/4 v5, 0x2

    move-object v2, v1

    const-string v1, ":twofa/auth/password/check"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Lzhj;->h:Lti5;

    return-void
.end method
