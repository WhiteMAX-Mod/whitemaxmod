.class public final Lip0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lw1h;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ly9d;

.field public final e:Ly9d;

.field public final f:Lzo0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldq9;Lt8i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lip0;->b:Lw1h;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->c()Llo9;

    move-result-object p1

    invoke-virtual {p1}, Llo9;->getImmediate()Llo9;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lip0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ly9d;

    sget-object p3, Laad;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lip0;->d:Ly9d;

    new-instance p1, Ly9d;

    sget-object p3, Laad;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lip0;->e:Ly9d;

    new-instance p1, Lzo0;

    invoke-direct {p1, p0}, Lzo0;-><init>(Lip0;)V

    iput-object p1, p0, Lip0;->f:Lzo0;

    invoke-virtual {p2, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lfq4;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 3
    new-instance p1, Lcp0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcp0;-><init>(Lip0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lip0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lubd;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 2
    new-instance p1, Lbp0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbp0;-><init>(Lip0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lip0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Luj9;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    new-instance p1, Lap0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lap0;-><init>(Lip0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lip0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lx4j;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 4
    new-instance p1, Ldp0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldp0;-><init>(Lip0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lip0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
