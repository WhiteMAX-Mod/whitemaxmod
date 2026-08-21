.class public final Lmpa;
.super Ldwg;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLp5a;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p5, Lp5a;->b:Ljava/lang/String;

    sget-object v1, Lkzb;->R1:Lkzb;

    invoke-direct {p0, v1}, Ldwg;-><init>(Lkzb;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "chatId"

    invoke-virtual {p0, p1, p2, v1}, Ldwg;->f(JLjava/lang/String;)V

    if-eqz p6, :cond_0

    const-string p1, "postId"

    iget-object p2, p0, Ldwg;->a:Lew;

    invoke-virtual {p2, p1, p6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Ldwg;->f(JLjava/lang/String;)V

    iget-object p1, p5, Lp5a;->a:Lu5a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string p3, "reactionType"

    invoke-direct {p2, p3, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ll5c;

    const-string p3, "id"

    invoke-direct {p1, p3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Ls6k;->a([Ll5c;)Lew;

    move-result-object p1

    const-string p2, "reaction"

    invoke-virtual {p0, p2, p1}, Ldwg;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "param reaction.id can\'t be empty"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "param messageId can\'t be 0"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
