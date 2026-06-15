.class public final Lod7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs;


# instance fields
.field public a:Lptf;

.field public final synthetic b:Lqd7;


# direct methods
.method public constructor <init>(Lqd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod7;->b:Lqd7;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 0

    iget-object p1, p0, Lod7;->a:Lptf;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-object p1, p0, Lod7;->a:Lptf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lod7;->b:Lqd7;

    iget-object p2, p1, Lqd7;->e:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v0, Ln97;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lod7;->a:Lptf;

    return-void
.end method
