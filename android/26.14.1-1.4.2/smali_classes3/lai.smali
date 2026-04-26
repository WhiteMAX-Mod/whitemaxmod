.class public final Llai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lqv4;

.field public final synthetic c:Lpi2;

.field public final synthetic d:Ltp;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqv4;Lpi2;Ltp;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llai;->b:Lqv4;

    iput-object p2, p0, Llai;->c:Lpi2;

    iput-object p3, p0, Llai;->d:Ltp;

    iput-object p4, p0, Llai;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 6

    new-instance v0, Lkai;

    iget-object v3, p0, Llai;->d:Ltp;

    const/4 v5, 0x0

    iget-object v1, p0, Llai;->c:Lpi2;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lkai;-><init>(Lpi2;Llai;Ltp;Lm9i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v2, Llai;->b:Lqv4;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final j(Lu8i;)V
    .locals 7

    new-instance v0, Ljai;

    iget-object v4, p0, Llai;->d:Ltp;

    const/4 v6, 0x0

    iget-object v1, p0, Llai;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Llai;->c:Lpi2;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ljai;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lpi2;Llai;Ltp;Lu8i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v3, Llai;->b:Lqv4;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
