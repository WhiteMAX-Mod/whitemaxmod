.class public final Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->a:Lxk8;

    iput-object p2, p0, Lbpb;->b:Lxk8;

    iput-object p3, p0, Lbpb;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lj52;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbpb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    new-instance v1, Lokb;

    iget-object v2, p0, Lbpb;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemb;

    invoke-virtual {v2}, Lemb;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbpb;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lokb;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p1}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lg4c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbpb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbch;

    new-instance v1, Ljei;

    sget-object v2, Le9c;->S1:Le9c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljei;-><init>(Le9c;I)V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v1, p1, p2}, Ln2;->e(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, v1, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lqv;

    const-string p2, "chatId"

    invoke-virtual {p1, p2, p3}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p4}, Ln2;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p5}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
