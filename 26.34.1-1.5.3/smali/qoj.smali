.class public final Lqoj;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lqoj;

.field public static final d:Ltj5;

.field public static final e:Ltj5;

.field public static final f:Ltj5;

.field public static final g:Ltj5;

.field public static final h:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqoj;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lzh3;-><init>(B)V

    sput-object v0, Lqoj;->c:Lqoj;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lqoj;->d:Ltj5;

    const-string v1, "src"

    const-string v7, "track_id"

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/creation-twofa"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lqoj;->e:Ltj5;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":settings/privacy/profile-deletion"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lqoj;->f:Ltj5;

    new-array v1, v8, [Ljava/lang/String;

    sget-object v2, Ll9c;->f:Lnj5;

    const/16 v3, 0xa

    const-string v4, ":twofa/password/check"

    invoke-static {v0, v4, v1, v2, v3}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lqoj;->g:Ltj5;

    const-string v1, "phone"

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll9c;->e:Lnj5;

    new-instance v4, Lszb;

    invoke-direct {v4, v6}, Lszb;-><init>(I)V

    invoke-virtual {v4, v3}, Lszb;->d(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v4, Lszb;->b:[Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-virtual {v4, v2}, Lszb;->d(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, v4, Lszb;->b:[Ljava/lang/Object;

    aput-object v2, v5, v3

    const/4 v5, 0x2

    move-object v2, v1

    const-string v1, ":twofa/auth/password/check"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lqoj;->h:Ltj5;

    return-void
.end method
