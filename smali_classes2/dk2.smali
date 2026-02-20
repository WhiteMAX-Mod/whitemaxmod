.class public final Ldk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy0;

.field public final b:J

.field public final c:Lzef;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Llrd;


# direct methods
.method public constructor <init>(Lbjg;Lqy0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldk2;->a:Lqy0;

    iput-wide p3, p0, Ldk2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Laff;->b(III)Lzef;

    move-result-object p3

    iput-object p3, p0, Ldk2;->c:Lzef;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldk2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Llrd;

    invoke-direct {p1, p3}, Llrd;-><init>(Leia;)V

    iput-object p1, p0, Ldk2;->e:Llrd;

    invoke-virtual {p2, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lw5e;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    iget-wide v0, p0, Ldk2;->b:J

    iget-wide v2, p1, Lw5e;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lck2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lck2;-><init>(Ldk2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldk2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
