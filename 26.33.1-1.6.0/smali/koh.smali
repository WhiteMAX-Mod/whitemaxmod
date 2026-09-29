.class public final Lkoh;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lkoh;

.field public static final d:Lti5;

.field public static final e:Lti5;

.field public static final f:Lti5;

.field public static final g:Lti5;

.field public static final h:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkoh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Lkoh;->c:Lkoh;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":start-conversation"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lkoh;->d:Lti5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":start-conversation/chat"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lkoh;->e:Lti5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":start-conversation/channel"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lkoh;->f:Lti5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":chat/add-icon"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lkoh;->g:Lti5;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":start-conversation/add-subscribers"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Lkoh;->h:Lti5;

    return-void
.end method
