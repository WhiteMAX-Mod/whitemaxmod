.class public final Lstb;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Lutb;

.field public final synthetic g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;


# direct methods
.method public constructor <init>(Lutb;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lstb;->f:Lutb;

    iput-object p2, p0, Lstb;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Lstb;

    iget-object v0, p0, Lstb;->f:Lutb;

    iget-object p0, p0, Lstb;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-direct {p1, v0, p0, p2}, Lstb;-><init>(Lutb;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lstb;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lstb;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lstb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lstb;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v1, p0, Lstb;->e:I

    iget-object p1, p0, Lstb;->f:Lutb;

    iget-object v0, p0, Lstb;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-static {p1, v0, p0}, Lutb;->a(Lutb;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
