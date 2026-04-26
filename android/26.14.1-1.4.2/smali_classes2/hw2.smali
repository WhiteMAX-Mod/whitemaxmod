.class public final Lhw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq9;

.field public final b:J

.field public final c:Lw1h;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:La8f;


# direct methods
.method public constructor <init>(Lt8i;Ldq9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhw2;->a:Ldq9;

    iput-wide p3, p0, Lhw2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lx1h;->b(III)Lw1h;

    move-result-object p3

    iput-object p3, p0, Lhw2;->c:Lw1h;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhw2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, La8f;

    invoke-direct {p1, p3}, La8f;-><init>(Lclb;)V

    iput-object p1, p0, Lhw2;->e:La8f;

    invoke-virtual {p2, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgnf;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    iget-wide v0, p0, Lhw2;->b:J

    iget-wide v2, p1, Lgnf;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lgw2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgw2;-><init>(Lhw2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lhw2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
