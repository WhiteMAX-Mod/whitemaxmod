.class public final Lukg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lnd4;

.field public final synthetic c:Lm72;

.field public final synthetic d:Lvn8;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnd4;Lm72;Lvn8;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukg;->b:Lnd4;

    iput-object p2, p0, Lukg;->c:Lm72;

    iput-object p3, p0, Lukg;->d:Lvn8;

    iput-object p4, p0, Lukg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lukg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 6

    new-instance v0, Ltkg;

    iget-object v3, p0, Lukg;->d:Lvn8;

    const/4 v5, 0x0

    iget-object v1, p0, Lukg;->c:Lm72;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ltkg;-><init>(Lm72;Lukg;Lvn8;Lujg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v2, Lukg;->b:Lnd4;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 7

    new-instance v0, Lskg;

    iget-object v4, p0, Lukg;->d:Lvn8;

    const/4 v6, 0x0

    iget-object v1, p0, Lukg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lukg;->c:Lm72;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lskg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lm72;Lukg;Lvn8;Lcjg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v3, Lukg;->b:Lnd4;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
