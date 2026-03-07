.class public final Lhi3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lil3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lil3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhi3;->X:Lil3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhi3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhi3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhi3;

    iget-object v1, p0, Lhi3;->X:Lil3;

    invoke-direct {v0, v1, p2}, Lhi3;-><init>(Lil3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhi3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhi3;->o:Ljava/lang/Object;

    check-cast v0, Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi3;->X:Lil3;

    iget-object p1, p1, Lil3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Lrj2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lli2;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lal;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    invoke-interface {p1, v0}, Lsya;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
