.class public final Lg1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6f;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljy0;Lbbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lg1a;->a:Lh6f;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->c()Llq8;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lg1a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ll45;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    new-instance v0, Lc1a;

    iget-wide v1, p1, Ll45;->o:J

    iget-object p1, p1, Ll45;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lc1a;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lf1a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lf1a;-><init>(Lg1a;Le1a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lg1a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final onEvent(Ln45;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 3
    new-instance v0, Ld1a;

    iget-wide v1, p1, Ln45;->d:J

    iget-object p1, p1, Ln45;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ld1a;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lf1a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lf1a;-><init>(Lg1a;Le1a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lg1a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
