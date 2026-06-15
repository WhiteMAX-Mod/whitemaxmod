.class public final Lyu2;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljwf;

.field public final c:Lhsd;


# direct methods
.method public constructor <init>(JLzc3;Ltkg;)V
    .locals 3

    invoke-direct {p0}, Lt3i;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Lyu2;->b:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lyu2;->c:Lhsd;

    invoke-virtual {p3, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lhh1;

    const/16 p3, 0x13

    invoke-direct {p1, p0, v0, p3}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p3, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
