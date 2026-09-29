.class public final Li6e;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Li6e;

.field public static final d:Lti5;

.field public static final e:Lti5;

.field public static final f:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li6e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Li6e;->c:Li6e;

    const-string v1, "parent_scope_id"

    const-string v6, "chat_id"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":polls/create"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Li6e;->d:Lti5;

    const-string v7, "message_id"

    const-string v8, "poll_id"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":polls/result"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Li6e;->e:Lti5;

    const-string v1, "answer_id"

    filled-new-array {v6, v7, v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":polls/result/voters"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Li6e;->f:Lti5;

    return-void
.end method
