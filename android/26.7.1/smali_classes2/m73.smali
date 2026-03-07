.class public final Lm73;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxk8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm73;->X:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm73;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lm73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm73;

    iget-object v1, p0, Lm73;->X:Lxk8;

    invoke-direct {v0, v1, p2}, Lm73;-><init>(Lxk8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm73;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm73;->o:Ljava/lang/Object;

    check-cast v0, Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm73;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9d;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v1

    iget-object p1, v0, Ld9d;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrzc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrzc;-><init>(I)V

    new-instance v2, Lal;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    new-instance v0, Lcfe;

    invoke-direct {v0, p1}, Lcfe;-><init>(Lsya;)V

    return-object v0

    :cond_0
    new-instance p1, Lem0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lem0;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
