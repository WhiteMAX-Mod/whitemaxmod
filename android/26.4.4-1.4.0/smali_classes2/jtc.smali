.class public final Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzef;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqy0;Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Ljtc;->a:Lzef;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljtc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljtc;Lcjg;)Lhpg;
    .locals 1

    iget-object p0, p1, Lcjg;->d:Ljava/lang/String;

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgpg;

    invoke-direct {p1, p0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lwce;->L:I

    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lwce;->M:I

    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lwce;->K:I

    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Ld43;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 5
    new-instance v0, Litc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Litc;-><init>(Ljtc;Ld43;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljtc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Levc;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 4
    new-instance v0, Lhtc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhtc;-><init>(Ljtc;Levc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljtc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Livc;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    new-instance v0, Letc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Letc;-><init>(Ljtc;Livc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljtc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lul0;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    new-instance v0, Lgtc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgtc;-><init>(Ljtc;Lul0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljtc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lvoc;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 2
    new-instance v0, Lftc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lftc;-><init>(Ljtc;Lvoc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljtc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
