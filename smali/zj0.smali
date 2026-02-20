.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzef;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lt2c;

.field public final e:Lt2c;

.field public final f:Lrj0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqy0;Lbjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lzj0;->b:Lzef;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-virtual {p1}, Los8;->getImmediate()Los8;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzj0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lt2c;

    sget-object p3, Lu2c;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lzj0;->d:Lt2c;

    new-instance p1, Lt2c;

    sget-object p3, Lu2c;->l:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lzj0;->e:Lt2c;

    new-instance p1, Lrj0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lrj0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzj0;->f:Lrj0;

    invoke-virtual {p2, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lddh;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 4
    new-instance p1, Lvj0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvj0;-><init>(Lzj0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzj0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lgo8;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    new-instance p1, Lsj0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsj0;-><init>(Lzj0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzj0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lk84;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    new-instance p1, Luj0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luj0;-><init>(Lzj0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzj0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lq4c;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 2
    new-instance p1, Ltj0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltj0;-><init>(Lzj0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzj0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
