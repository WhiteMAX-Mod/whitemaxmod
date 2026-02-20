.class public final Llvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy0;

.field public final b:Lzef;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqy0;Lbjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvc;->a:Lqy0;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Llvc;->b:Lzef;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llvc;->c:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final onEvent(Ld43;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 15
    new-instance v0, Lhvc;

    iget-wide v1, p1, Lvl0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lkvc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lkvc;-><init>(Llvc;Ljvc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Llvc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lul0;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    new-instance v0, Lgvc;

    iget-wide v1, p1, Lvl0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lul0;->b:Lcjg;

    .line 2
    iget-object v2, p1, Lcjg;->d:Ljava/lang/String;

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lgpg;

    invoke-direct {p1, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lwce;->L:I

    .line 7
    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lwce;->M:I

    .line 10
    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lwce;->K:I

    .line 12
    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Lgvc;-><init>(Ljava/lang/Long;Lhpg;)V

    .line 14
    new-instance p1, Lkvc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lkvc;-><init>(Llvc;Ljvc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Llvc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
