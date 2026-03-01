.class public final Lm8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8b;->a:Lj88;

    iput-object p2, p0, Lm8b;->b:Lj88;

    iput-object p3, p0, Lm8b;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lanb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm8b;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    new-instance v1, Lwyf;

    sget-object v2, Llrb;->P1:Llrb;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lwyf;-><init>(Llrb;I)V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v1, p1, p2}, Lk2;->u(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, v1, Lk2;->b:Ljava/lang/Object;

    check-cast p1, Lju;

    const-string p2, "chatId"

    invoke-virtual {p1, p2, p3}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p4}, Lk2;->g(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p5}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lvkg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
