.class public final Le69;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Le69;

.field public static final d:Lti5;

.field public static final e:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le69;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Le69;->c:Le69;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":invite/phone"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Le69;->d:Lti5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":invite/qr"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Le69;->e:Lti5;

    return-void
.end method
