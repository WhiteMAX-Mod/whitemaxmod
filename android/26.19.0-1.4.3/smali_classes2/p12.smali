.class public final Lp12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvkh;

.field public final b:Lwdf;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lvkh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp12;->a:Lvkh;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Lp12;->b:Lwdf;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln11;

    invoke-virtual {p1, p0}, Ln11;->d(Ljava/lang/Object;)V

    new-instance p1, Lx;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, p2, p0, v1, v0}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p3, v1, v1, p1, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method


# virtual methods
.method public final onEvent(Lae8;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 3
    new-instance v0, Lo12;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lp12;->a:Lvkh;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Ldn0;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 4
    new-instance v0, Lo12;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lp12;->a:Lvkh;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lta4;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 1
    new-instance v0, Lo12;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lp12;->a:Lvkh;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lyd3;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 2
    new-instance v0, Lo12;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lp12;->a:Lvkh;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
