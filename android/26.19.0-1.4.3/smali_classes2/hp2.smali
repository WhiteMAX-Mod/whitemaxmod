.class public final Lhp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln11;

.field public final b:J

.field public final c:Lwdf;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lgsd;


# direct methods
.method public constructor <init>(Ltkg;Ln11;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhp2;->a:Ln11;

    iput-wide p3, p0, Lhp2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lxdf;->b(III)Lwdf;

    move-result-object p3

    iput-object p3, p0, Lhp2;->c:Lwdf;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhp2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lgsd;

    invoke-direct {p1, p3}, Lgsd;-><init>(Leha;)V

    iput-object p1, p0, Lhp2;->e:Lgsd;

    invoke-virtual {p2, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lu6e;)V
    .locals 4
    .annotation runtime Lj9g;
    .end annotation

    iget-wide v0, p0, Lhp2;->b:J

    iget-wide v2, p1, Lu6e;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lls3;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lhp2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
