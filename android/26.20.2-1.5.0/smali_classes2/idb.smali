.class public final Lidb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->a:Lxg8;

    iput-object p2, p0, Lidb;->b:Lxg8;

    iput-object p3, p0, Lidb;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Li32;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lidb;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0h;

    new-instance v1, Lb7b;

    iget-object v2, p0, Lidb;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    invoke-virtual {v2}, Lz9b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lidb;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lb7b;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Ls0h;->a:Lgce;

    invoke-virtual {v0, v1, p1}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;Lkjb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lidb;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0h;

    new-instance v1, Leeg;

    sget-object v2, Lqyb;->n2:Lqyb;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Leeg;-><init>(Lqyb;I)V

    const-string v2, "joinLink"

    invoke-virtual {v1, v2, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p2}, Li0h;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p3}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ls0h;->a:Lgce;

    invoke-virtual {p1, v1, p4}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lssb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lidb;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0h;

    new-instance v1, Leeg;

    sget-object v2, Lqyb;->m2:Lqyb;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Leeg;-><init>(Lqyb;I)V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v1, p1, p2}, Li0h;->e(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "chatId"

    iget-object p2, v1, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p4}, Li0h;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p5}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ls0h;->a:Lgce;

    invoke-virtual {p1, v1, p6}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
