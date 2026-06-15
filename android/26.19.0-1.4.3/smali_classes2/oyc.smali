.class public final Loyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln11;

.field public final b:Lwdf;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ln11;Ltkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyc;->a:Ln11;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Loyc;->b:Lwdf;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Loyc;->c:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final onEvent(Ldn0;)V
    .locals 4
    .annotation runtime Lj9g;
    .end annotation

    .line 1
    new-instance v0, Lkyc;

    iget-wide v1, p1, Len0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Ldn0;->b:Lukg;

    .line 2
    iget-object v2, p1, Lukg;->d:Ljava/lang/String;

    iget-object p1, p1, Lukg;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lyqg;

    invoke-direct {p1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lvee;->N:I

    .line 7
    new-instance v2, Luqg;

    invoke-direct {v2, p1}, Luqg;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lvee;->P:I

    .line 10
    new-instance v2, Luqg;

    invoke-direct {v2, p1}, Luqg;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lvee;->M:I

    .line 12
    new-instance v2, Luqg;

    invoke-direct {v2, p1}, Luqg;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Lkyc;-><init>(Ljava/lang/Long;Lzqg;)V

    .line 14
    new-instance p1, Lftc;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Loyc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lp53;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 15
    new-instance v0, Llyc;

    iget-wide v1, p1, Len0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Llyc;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lftc;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Loyc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
