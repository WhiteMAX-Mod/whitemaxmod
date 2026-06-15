.class public final Lzza;
.super Loxa;
.source "SourceFile"


# instance fields
.field public final a:[Loxa;

.field public final b:Lulh;

.field public final c:I


# direct methods
.method public constructor <init>([Loxa;Lulh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzza;->a:[Loxa;

    iput-object p2, p0, Lzza;->b:Lulh;

    iput p3, p0, Lzza;->c:I

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 7

    iget-object v0, p0, Lzza;->a:[Loxa;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lqm5;->a:Lqm5;

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1}, Ld0b;->onComplete()V

    return-void

    :cond_0
    new-instance v2, Lxza;

    iget-object v3, p0, Lzza;->b:Lulh;

    invoke-direct {v2, p1, v3, v1}, Lxza;-><init>(Ld0b;Lulh;I)V

    iget p1, p0, Lzza;->c:I

    iget-object v1, v2, Lxza;->c:[Lyza;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    new-instance v6, Lyza;

    invoke-direct {v6, v2, p1}, Lyza;-><init>(Lxza;I)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p1, v2, Lxza;->a:Ld0b;

    invoke-interface {p1, v2}, Ld0b;->b(Lq65;)V

    :goto_1
    if-ge v4, v3, :cond_3

    iget-boolean p1, v2, Lxza;->e:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    aget-object p1, v0, v4

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Loxa;->h(Ld0b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
