.class public final Ll2c;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:Ln2c;

.field public final synthetic g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;


# direct methods
.method public constructor <init>(Ln2c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ll2c;->f:Ln2c;

    iput-object p2, p0, Ll2c;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance p1, Ll2c;

    iget-object v0, p0, Ll2c;->f:Ln2c;

    iget-object p0, p0, Ll2c;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-direct {p1, v0, p0, p2}, Ll2c;-><init>(Ln2c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ll2c;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ll2c;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ll2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll2c;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v1, p0, Ll2c;->e:I

    iget-object p1, p0, Ll2c;->f:Ln2c;

    iget-object v0, p0, Ll2c;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-static {p1, v0, p0}, Ln2c;->a(Ln2c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
