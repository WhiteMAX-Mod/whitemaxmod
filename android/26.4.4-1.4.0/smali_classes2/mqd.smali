.class public final synthetic Lmqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:Lxqd;

.field public final synthetic b:Lj88;

.field public final synthetic c:Lj88;


# direct methods
.method public synthetic constructor <init>(Lxqd;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqd;->a:Lxqd;

    iput-object p2, p0, Lmqd;->b:Lj88;

    iput-object p3, p0, Lmqd;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [J

    iget-object v0, p0, Lmqd;->a:Lxqd;

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lmqd;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq4;

    iget-object v2, v2, Lwq4;->a:Lgd4;

    new-instance v3, Lsqd;

    iget-object v4, p0, Lmqd;->c:Lj88;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, p1, v5}, Lsqd;-><init>(Lj88;Lxqd;[JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
