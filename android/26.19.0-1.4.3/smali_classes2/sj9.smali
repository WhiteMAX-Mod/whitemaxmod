.class public final Lsj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwdf;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lu3;


# direct methods
.method public constructor <init>(Ln11;Ltkg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Lsj9;->a:Lwdf;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lsj9;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lee5;->b:Lbpa;

    const/16 p2, 0x3e8

    sget-object v1, Lme5;->d:Lme5;

    invoke-static {p2, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v1

    new-instance p2, Lx51;

    const/4 v3, 0x6

    invoke-direct {p2, v3}, Lx51;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lg63;->i(Lld6;JLpu6;)Lu3;

    move-result-object p2

    iput-object p2, p0, Lsj9;->c:Lu3;

    invoke-virtual {p1, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ll34;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lsj9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Ldq8;)V
    .locals 0
    .annotation runtime Lj9g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj9;->a()V

    return-void
.end method

.method public final onEvent(Lsdh;)V
    .locals 0
    .annotation runtime Lj9g;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lsj9;->a()V

    return-void
.end method

.method public final onEvent(Lta4;)V
    .locals 0
    .annotation runtime Lj9g;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lsj9;->a()V

    return-void
.end method

.method public final onEvent(Lu5c;)V
    .locals 0
    .annotation runtime Lj9g;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsj9;->a()V

    return-void
.end method

.method public final onEvent(Lyd3;)V
    .locals 0
    .annotation runtime Lj9g;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lsj9;->a()V

    return-void
.end method
