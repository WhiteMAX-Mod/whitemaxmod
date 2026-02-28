.class public final Lk2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta8;


# instance fields
.field public final synthetic X:Loia;

.field public final synthetic Y:Lpdg;

.field public final synthetic a:Lfa8;

.field public final synthetic b:Lyyd;

.field public final synthetic c:Lnd4;

.field public final synthetic d:Lfa8;

.field public final synthetic o:Lm72;


# direct methods
.method public constructor <init>(Lfa8;Lyyd;Lnd4;Lfa8;Lm72;Loia;Lys6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2e;->a:Lfa8;

    iput-object p2, p0, Lk2e;->b:Lyyd;

    iput-object p3, p0, Lk2e;->c:Lnd4;

    iput-object p4, p0, Lk2e;->d:Lfa8;

    iput-object p5, p0, Lk2e;->o:Lm72;

    iput-object p6, p0, Lk2e;->X:Loia;

    check-cast p7, Lpdg;

    iput-object p7, p0, Lk2e;->Y:Lpdg;

    return-void
.end method


# virtual methods
.method public final d(Lab8;Lfa8;)V
    .locals 3

    iget-object p1, p0, Lk2e;->a:Lfa8;

    iget-object v0, p0, Lk2e;->b:Lyyd;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lj2e;

    iget-object p2, p0, Lk2e;->X:Loia;

    iget-object v2, p0, Lk2e;->Y:Lpdg;

    invoke-direct {p1, p2, v2, v1}, Lj2e;-><init>(Loia;Lys6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lk2e;->c:Lnd4;

    invoke-static {v2, v1, v1, p1, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lyyd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lk2e;->d:Lfa8;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lyyd;->a:Ljava/lang/Object;

    check-cast p1, Lvy7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lyyd;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lfa8;->ON_DESTROY:Lfa8;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lk2e;->o:Lm72;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm72;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
