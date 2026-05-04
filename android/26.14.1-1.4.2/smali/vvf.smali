.class public final Lvvf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll3i;


# direct methods
.method public constructor <init>(Lui7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Ll3i;

    iput-object p1, p0, Lvvf;->f:Ll3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvvf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvvf;

    iget-object v1, p0, Lvvf;->f:Ll3i;

    invoke-direct {v0, v1, p2}, Lvvf;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvvf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvvf;->e:Ljava/lang/Object;

    check-cast p1, Lqv4;

    invoke-interface {p1}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object p1

    sget-object v0, Leub;->e:Leub;

    invoke-interface {p1, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p1

    check-cast p1, Lzr4;

    new-instance v0, Ld54;

    invoke-direct {v0}, Ld54;-><init>()V

    new-instance v1, Ltvf;

    iget-object v2, p0, Lvvf;->f:Ll3i;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ltvf;-><init>(Ld54;Lui7;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lsr7;->a:Lsr7;

    sget-object v4, Ltv4;->d:Ltv4;

    invoke-static {v2, p1, v4, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    :catch_0
    invoke-interface {v0}, Lus8;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Luvf;

    invoke-direct {v1, v0, v3}, Luvf;-><init>(Ld54;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lyhb;->x(Lhv4;Lui7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lyt8;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
