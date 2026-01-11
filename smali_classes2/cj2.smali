.class public final Lcj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy0;

.field public final b:J

.field public final c:Lh6f;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lokd;


# direct methods
.method public constructor <init>(Lbbg;Ljy0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcj2;->a:Ljy0;

    iput-wide p3, p0, Lcj2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Li6f;->b(III)Lh6f;

    move-result-object p3

    iput-object p3, p0, Lcj2;->c:Lh6f;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcj2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lokd;

    invoke-direct {p1, p3}, Lokd;-><init>(Lnfa;)V

    iput-object p1, p0, Lcj2;->e:Lokd;

    invoke-virtual {p2, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lsyd;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    iget-wide v0, p0, Lcj2;->b:J

    iget-wide v2, p1, Lsyd;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lbj2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbj2;-><init>(Lcj2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcj2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
