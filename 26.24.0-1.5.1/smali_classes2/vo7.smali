.class public final Lvo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;


# instance fields
.field public a:Ltwf;

.field public final synthetic b:Lxo7;


# direct methods
.method public constructor <init>(Lxo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo7;->b:Lxo7;

    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 3

    iget-object p1, p0, Lvo7;->a:Ltwf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvo7;->b:Lxo7;

    iget-object p2, p1, Lxo7;->e:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    new-instance v0, Ll20;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ll20;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lvo7;->a:Ltwf;

    return-void
.end method

.method public final p(J)V
    .locals 0

    iget-object p0, p0, Lvo7;->a:Ltwf;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
