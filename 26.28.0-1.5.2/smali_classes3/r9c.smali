.class public final Lr9c;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Lt9c;

.field public final synthetic g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;


# direct methods
.method public constructor <init>(Lt9c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Llq4;)V
    .locals 0

    iput-object p1, p0, Lr9c;->f:Lt9c;

    iput-object p2, p0, Lr9c;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    new-instance p1, Lr9c;

    iget-object v0, p0, Lr9c;->f:Lt9c;

    iget-object p0, p0, Lr9c;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-direct {p1, v0, p0, p2}, Lr9c;-><init>(Lt9c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Llq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lr9c;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr9c;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lr9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr9c;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v1, p0, Lr9c;->e:I

    iget-object p1, p0, Lr9c;->f:Lt9c;

    iget-object v0, p0, Lr9c;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-static {p1, v0, p0}, Lt9c;->a(Lt9c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
