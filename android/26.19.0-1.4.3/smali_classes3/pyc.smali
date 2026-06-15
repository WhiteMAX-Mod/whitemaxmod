.class public final Lpyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwdf;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ln11;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Lpyc;->a:Lwdf;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lpyc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lpyc;Lukg;)Lzqg;
    .locals 1

    iget-object p0, p1, Lukg;->d:Ljava/lang/String;

    iget-object p1, p1, Lukg;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyqg;

    invoke-direct {p1, p0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lvee;->N:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lvee;->P:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lvee;->M:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Ldn0;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 1
    new-instance v0, Lftc;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lpyc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Liyc;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 2
    new-instance v0, Lftc;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lpyc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
