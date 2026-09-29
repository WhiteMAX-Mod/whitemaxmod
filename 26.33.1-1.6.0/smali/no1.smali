.class public final Lno1;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lno1;

.field public static final d:Lti5;

.field public static final e:Lti5;

.field public static final f:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lno1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Lno1;->c:Lno1;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":calls-history"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lno1;->d:Lti5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":call-history-info"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lno1;->e:Lti5;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-presettings"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Lno1;->f:Lti5;

    return-void
.end method
