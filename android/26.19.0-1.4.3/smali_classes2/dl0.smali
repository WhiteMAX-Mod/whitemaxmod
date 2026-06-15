.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lwdf;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:La4c;

.field public final e:La4c;

.field public final f:Lyk0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ln11;Ltkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Ldl0;->b:Lwdf;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-virtual {p1}, Leu8;->getImmediate()Leu8;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldl0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, La4c;

    sget-object p3, Lc4c;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, La4c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ldl0;->d:La4c;

    new-instance p1, La4c;

    sget-object p3, Lc4c;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, La4c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ldl0;->e:La4c;

    new-instance p1, Lyk0;

    invoke-direct {p1, p0}, Lyk0;-><init>(Ldl0;)V

    iput-object p1, p0, Ldl0;->f:Lyk0;

    invoke-virtual {p2, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ldq8;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 1
    new-instance p1, Lzk0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lzk0;-><init>(Ldl0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Ldl0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lsdh;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 4
    new-instance p1, Lzk0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lzk0;-><init>(Ldl0;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Ldl0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lta4;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 3
    new-instance p1, Lzk0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lzk0;-><init>(Ldl0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Ldl0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lu5c;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 2
    new-instance p1, Lzk0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lzk0;-><init>(Ldl0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Ldl0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
