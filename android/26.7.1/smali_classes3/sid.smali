.class public final Lsid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La79;

.field public final b:Lq4g;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(La79;Leah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsid;->a:La79;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lsid;->b:Lq4g;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsid;->c:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final onEvent(Lbp0;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 1
    new-instance v0, Lnid;

    iget-wide v1, p1, Lcp0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lbp0;->b:Lfah;

    .line 2
    iget-object v2, p1, Lfah;->d:Ljava/lang/String;

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lsgh;

    invoke-direct {p1, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Ls1f;->O:I

    .line 7
    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Ls1f;->P:I

    .line 10
    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Ls1f;->N:I

    .line 12
    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Lnid;-><init>(Ljava/lang/Long;Ltgh;)V

    .line 14
    new-instance p1, Lrid;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lrid;-><init>(Lsid;Lqid;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lsid;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lea3;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 15
    new-instance v0, Loid;

    iget-wide v1, p1, Lcp0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Loid;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lrid;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lrid;-><init>(Lsid;Lqid;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lsid;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
