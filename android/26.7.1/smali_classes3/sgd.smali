.class public final Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4g;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(La79;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lsgd;->a:Lq4g;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lsgd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lsgd;Lfah;)Ltgh;
    .locals 1

    iget-object p0, p1, Lfah;->d:Ljava/lang/String;

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsgh;

    invoke-direct {p1, p0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Ls1f;->O:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Ls1f;->P:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Ls1f;->N:I

    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Lbp0;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 3
    new-instance v0, Lpgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpgd;-><init>(Lsgd;Lbp0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsgd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lea3;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 5
    new-instance v0, Lrgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrgd;-><init>(Lsgd;Lea3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsgd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lfcd;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 2
    new-instance v0, Logd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Logd;-><init>(Lsgd;Lfcd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsgd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Llid;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 4
    new-instance v0, Lqgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqgd;-><init>(Lsgd;Llid;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsgd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lpid;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 1
    new-instance v0, Lngd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lngd;-><init>(Lsgd;Lpid;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsgd;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
