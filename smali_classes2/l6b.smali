.class public final Ll6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6b;->a:Ld68;

    iput-object p2, p0, Ll6b;->b:Ld68;

    iput-object p3, p0, Ll6b;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lckb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll6b;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcg;

    new-instance v1, Lq4g;

    sget-object v2, Lmob;->B1:Lmob;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lq4g;-><init>(Lmob;I)V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v1, p1, p2}, Lk2;->t(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, v1, Lk2;->b:Ljava/lang/Object;

    check-cast p1, Lxs;

    const-string p2, "chatId"

    invoke-virtual {p1, p2, p3}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p4}, Lk2;->j(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p5}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lxcg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
