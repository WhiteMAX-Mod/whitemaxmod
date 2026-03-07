.class public final Lha5;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lia5;


# direct methods
.method public constructor <init>(Lia5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lha5;->o:Lia5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lha5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lha5;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lha5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lha5;

    iget-object v0, p0, Lha5;->o:Lia5;

    invoke-direct {p1, v0, p2}, Lha5;-><init>(Lia5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lia5;->Z:[Lki8;

    iget-object p1, p0, Lha5;->o:Lia5;

    iget-object v0, p1, Lia5;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    invoke-virtual {v1}, Liai;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "REPLY"

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Lc4;->g(ILjava/lang/String;)V

    iget-object v0, v0, Liai;->h:Los0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Los0;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lia5;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    new-instance v1, Ldai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldai;->c:Ljava/lang/String;

    new-instance v2, Lgai;

    invoke-direct {v2, v1}, Lgai;-><init>(Ldai;)V

    invoke-virtual {v0, v2}, Lylb;->o(Lgai;)J

    iget-object v0, p1, Lia5;->o:Llng;

    invoke-virtual {p1}, Lia5;->s()Lht8;

    move-result-object p1

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
