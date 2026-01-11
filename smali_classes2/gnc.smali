.class public final Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6f;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljy0;Ld68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lgnc;->a:Lh6f;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->c()Llq8;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lgnc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lgnc;Lcbg;)Lghg;
    .locals 1

    iget-object p0, p1, Lcbg;->d:Ljava/lang/String;

    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfhg;

    invoke-direct {p1, p0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcoj;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Ll5e;->H:I

    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lcoj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Ll5e;->J:I

    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Ll5e;->G:I

    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Ldpc;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    new-instance v0, Lbnc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbnc;-><init>(Lgnc;Ldpc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgnc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Ljk0;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 3
    new-instance v0, Ldnc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldnc;-><init>(Lgnc;Ljk0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgnc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lq23;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 5
    new-instance v0, Lfnc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfnc;-><init>(Lgnc;Lq23;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgnc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Ltic;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 2
    new-instance v0, Lcnc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcnc;-><init>(Lgnc;Ltic;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgnc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Lzoc;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 4
    new-instance v0, Lenc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lenc;-><init>(Lgnc;Lzoc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgnc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
