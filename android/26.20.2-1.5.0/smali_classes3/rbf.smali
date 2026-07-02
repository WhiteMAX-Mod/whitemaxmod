.class public final Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lubf;

.field public final synthetic d:Lqc2;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lubf;Lqc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrbf;->a:I

    iput-object p2, p0, Lrbf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrbf;->c:Lubf;

    iput-object p4, p0, Lrbf;->d:Lqc2;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget v0, p0, Lrbf;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lrbf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrbf;->c:Lubf;

    invoke-virtual {p1, p0}, Lubf;->e(Lqbf;)V

    iget-object p1, p0, Lrbf;->d:Lqc2;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
