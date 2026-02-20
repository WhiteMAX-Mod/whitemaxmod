.class public final Lafa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liv7;

.field public final c:Landroid/content/Context;

.field public final d:Lnd4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lqf7;

.field public final h:Lzef;

.field public final i:Lyea;

.field public final j:Lxea;

.field public final k:Lzea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Liv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafa;->a:Ljava/lang/String;

    iput-object p3, p0, Lafa;->b:Liv7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lafa;->c:Landroid/content/Context;

    iget-object p1, p3, Liv7;->a:Lm8e;

    iget-object p1, p1, Lm8e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lafa;->d:Lnd4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lafa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-static {p1, p1, p2}, Laff;->a(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lafa;->h:Lzef;

    iget-object p1, p3, Liv7;->b:[Ljava/lang/String;

    new-instance p2, Lyea;

    invoke-direct {p2, p0, p1}, Lyea;-><init>(Lafa;[Ljava/lang/String;)V

    iput-object p2, p0, Lafa;->i:Lyea;

    new-instance p1, Lxea;

    invoke-direct {p1, p0}, Lxea;-><init>(Lafa;)V

    iput-object p1, p0, Lafa;->j:Lxea;

    new-instance p1, Lzea;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lzea;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lafa;->k:Lzea;

    return-void
.end method
