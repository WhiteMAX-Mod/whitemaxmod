.class public final Lc7a;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lc7a;

.field public static final d:Lti5;

.field public static final e:Lti5;

.field public static final f:Lti5;

.field public static final g:Lti5;

.field public static final h:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc7a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Lc7a;->c:Lc7a;

    const-string v1, "bot_id"

    const-string v2, "entry_point"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":webapp:root"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lc7a;->d:Lti5;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":contact-list"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lc7a;->e:Lti5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":call-list"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lc7a;->f:Lti5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":chat-list"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lc7a;->g:Lti5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Lc7a;->h:Lti5;

    return-void
.end method
