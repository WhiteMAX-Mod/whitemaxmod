.class public final Lfeb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Ljeb;


# direct methods
.method public constructor <init>(Ljeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfeb;->o:Ljeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfeb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfeb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfeb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfeb;

    iget-object v0, p0, Lfeb;->o:Ljeb;

    invoke-direct {p1, v0, p2}, Lfeb;-><init>(Ljeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ljeb;->M0:[Lki8;

    iget-object p1, p0, Lfeb;->o:Ljeb;

    invoke-virtual {p1}, Ljeb;->s()Liai;

    move-result-object v0

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v1, "app.notification.dontDisturbUntil"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    :cond_0
    invoke-virtual {p1}, Ljeb;->s()Liai;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lc4;->h(JLjava/lang/String;)V

    iget-object v0, p1, Ljeb;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    new-instance v1, Ldai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v1, Ldai;->b:Ljava/lang/Long;

    new-instance v2, Lgai;

    invoke-direct {v2, v1}, Lgai;-><init>(Ldai;)V

    invoke-virtual {v0, v2}, Lylb;->o(Lgai;)J

    iget-object p1, p1, Ljeb;->E0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
