.class public final Lz7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1h;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ldq9;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lz7e;->a:Lw1h;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lz7e;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lz7e;Lu8i;)Lgfi;
    .locals 1

    iget-object p0, p1, Lu8i;->d:Ljava/lang/String;

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lffi;

    invoke-direct {p1, p0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lpvf;->N:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lpvf;->P:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lpvf;->M:I

    new-instance p1, Lbfi;

    invoke-direct {p1, p0}, Lbfi;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Ljr0;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 3
    new-instance v0, Lw7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw7e;-><init>(Lz7e;Ljr0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz7e;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lmh3;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 5
    new-instance v0, Ly7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly7e;-><init>(Lz7e;Lmh3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz7e;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lp3e;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 2
    new-instance v0, Lv7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv7e;-><init>(Lz7e;Lp3e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz7e;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lu9e;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 4
    new-instance v0, Lx7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx7e;-><init>(Lz7e;Lu9e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz7e;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Ly9e;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    new-instance v0, Lu7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu7e;-><init>(Lz7e;Ly9e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz7e;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
