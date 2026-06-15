.class public final Lm6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6b;->a:Lfa8;

    iput-object p2, p0, Lm6b;->b:Lfa8;

    iput-object p3, p0, Lm6b;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lc32;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm6b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    new-instance v1, Lf1b;

    iget-object v2, p0, Lm6b;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3b;

    invoke-virtual {v2}, Lb3b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lm6b;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lf1b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p1}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;Lqcb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm6b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    new-instance v1, Lafg;

    sget-object v2, Lsrb;->j2:Lsrb;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lafg;-><init>(Lsrb;I)V

    const-string v2, "joinLink"

    invoke-virtual {v1, v2, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p2}, Ljlg;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p3}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p4}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lylb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm6b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    new-instance v1, Lafg;

    sget-object v2, Lsrb;->i2:Lsrb;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lafg;-><init>(Lsrb;I)V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v1, p1, p2}, Ljlg;->e(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "chatId"

    iget-object p2, v1, Ljlg;->a:Lou;

    invoke-virtual {p2, p1, p3}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p4}, Ljlg;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p5}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
