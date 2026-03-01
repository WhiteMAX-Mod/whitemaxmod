.class public final Loi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzef;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lxd3;


# direct methods
.method public constructor <init>(Lqy0;Lbjg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Loi9;->a:Lzef;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Loi9;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lgc5;->d:I

    const/16 p2, 0x3e8

    sget-object v1, Lmc5;->c:Lmc5;

    invoke-static {p2, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v1

    new-instance p2, Lgl0;

    const/16 v3, 0x12

    invoke-direct {p2, v3}, Lgl0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Llu8;->a(Lb96;JLys6;)Lxd3;

    move-result-object p2

    iput-object p2, p0, Loi9;->c:Lxd3;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lji9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lji9;-><init>(Loi9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Loi9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lddh;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    .line 4
    invoke-virtual {p0}, Loi9;->a()V

    return-void
.end method

.method public final onEvent(Lgo8;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loi9;->a()V

    return-void
.end method

.method public final onEvent(Lk84;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    invoke-virtual {p0}, Loi9;->a()V

    return-void
.end method

.method public final onEvent(Lq4c;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    .line 2
    invoke-virtual {p0}, Loi9;->a()V

    return-void
.end method

.method public final onEvent(Lrc3;)V
    .locals 0
    .annotation runtime Lx7g;
    .end annotation

    .line 5
    invoke-virtual {p0}, Loi9;->a()V

    return-void
.end method
