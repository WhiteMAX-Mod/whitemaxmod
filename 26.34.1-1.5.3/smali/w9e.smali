.class public final Lw9e;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lw9e;

.field public static final d:Ltj5;

.field public static final e:Ltj5;

.field public static final f:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw9e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lw9e;->c:Lw9e;

    const-string v1, "parent_scope_id"

    const-string v6, "chat_id"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":polls/create"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lw9e;->d:Ltj5;

    const-string v7, "message_id"

    const-string v8, "poll_id"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":polls/result"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lw9e;->e:Ltj5;

    const-string v1, "answer_id"

    filled-new-array {v6, v7, v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":polls/result/voters"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lw9e;->f:Ltj5;

    return-void
.end method
