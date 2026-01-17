.class public final Leqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcy0;

.field public final b:Li7f;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcy0;Lmbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqc;->a:Lcy0;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Leqc;->b:Li7f;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Leqc;->c:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljk0;)V
    .locals 4
    .annotation runtime Lu0g;
    .end annotation

    .line 1
    new-instance v0, Lzpc;

    iget-wide v1, p1, Lkk0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Ljk0;->b:Lnbg;

    .line 2
    iget-object v2, p1, Lnbg;->d:Ljava/lang/String;

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lphg;

    invoke-direct {p1, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lj6e;->H:I

    .line 7
    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lj6e;->J:I

    .line 10
    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lj6e;->G:I

    .line 12
    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Lzpc;-><init>(Ljava/lang/Long;Lqhg;)V

    .line 14
    new-instance p1, Ldqc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldqc;-><init>(Leqc;Lcqc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Leqc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lv23;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 15
    new-instance v0, Laqc;

    iget-wide v1, p1, Lkk0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Laqc;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Ldqc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldqc;-><init>(Leqc;Lcqc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Leqc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
