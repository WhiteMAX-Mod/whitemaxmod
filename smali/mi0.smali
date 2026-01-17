.class public final Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Li7f;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lxzb;

.field public final e:Lxzb;

.field public final f:Ldi0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcy0;Lmbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lmi0;->b:Li7f;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-virtual {p1}, Lzp8;->getImmediate()Lzp8;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmi0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lxzb;

    sget-object p3, Lyzb;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lmi0;->d:Lxzb;

    new-instance p1, Lxzb;

    sget-object p3, Lyzb;->l:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lmi0;->e:Lxzb;

    new-instance p1, Ldi0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Ldi0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmi0;->f:Ldi0;

    invoke-virtual {p2, p0}, Lcy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lk2c;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 2
    new-instance p1, Lfi0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfi0;-><init>(Lmi0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmi0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lm5h;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 4
    new-instance p1, Lhi0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhi0;-><init>(Lmi0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmi0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lrl8;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 1
    new-instance p1, Lei0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lei0;-><init>(Lmi0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmi0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lu64;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 3
    new-instance p1, Lgi0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgi0;-><init>(Lmi0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmi0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
