.class public final Lcq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll11;

.field public final b:J

.field public final c:Ljmf;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lgzd;


# direct methods
.method public constructor <init>(Lyzg;Ll11;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcq2;->a:Ll11;

    iput-wide p3, p0, Lcq2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lkmf;->b(III)Ljmf;

    move-result-object p3

    iput-object p3, p0, Lcq2;->c:Ljmf;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcq2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lgzd;

    invoke-direct {p1, p3}, Lgzd;-><init>(Ljoa;)V

    iput-object p1, p0, Lcq2;->e:Lgzd;

    invoke-virtual {p2, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lhee;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    iget-wide v0, p0, Lcq2;->b:J

    iget-wide v2, p1, Lhee;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lgv3;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcq2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
