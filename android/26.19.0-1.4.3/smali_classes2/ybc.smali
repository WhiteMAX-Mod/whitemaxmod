.class public final Lybc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ln11;

.field public final c:Ltkg;

.field public final d:Lhg4;

.field public final e:Lwdf;


# direct methods
.method public constructor <init>(JLn11;Ltkg;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lybc;->a:J

    iput-object p3, p0, Lybc;->b:Ln11;

    iput-object p4, p0, Lybc;->c:Ltkg;

    iput-object p5, p0, Lybc;->d:Lhg4;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lybc;->e:Lwdf;

    invoke-virtual {p3, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lybc;->b:Ln11;

    invoke-virtual {v0, p0}, Ln11;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lleh;)V
    .locals 6
    .annotation runtime Lj9g;
    .end annotation

    iget-wide v0, p1, Lleh;->b:J

    iget-wide v2, p0, Lybc;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lxbc;

    iget-wide v4, p1, Lleh;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lxbc;-><init>(JJ)V

    iget-object p1, p0, Lybc;->c:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v1, Lqpa;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lybc;->d:Lhg4;

    invoke-static {v2, p1, v3, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    return-void
.end method
