.class public final Ll38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu;


# instance fields
.field public a:Lwhh;

.field public final synthetic b:Ln38;


# direct methods
.method public constructor <init>(Ln38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll38;->b:Ln38;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 0

    iget-object p1, p0, Ll38;->a:Lwhh;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object p1, p0, Ll38;->a:Lwhh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr0;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll38;->b:Ln38;

    iget-object p2, p1, Ln38;->e:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v0, Lk38;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk38;-><init>(Ln38;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Ll38;->a:Lwhh;

    return-void
.end method
