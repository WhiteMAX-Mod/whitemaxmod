.class public final Ljkc;
.super Ldjc;
.source "SourceFile"


# instance fields
.field public final a:[Ldjc;

.field public final b:Lhx5;

.field public final c:I


# direct methods
.method public constructor <init>([Ldjc;Lhx5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->a:[Ldjc;

    iput-object p2, p0, Ljkc;->b:Lhx5;

    iput p3, p0, Ljkc;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lnkc;)V
    .locals 6

    iget-object v0, p0, Ljkc;->a:[Ldjc;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object p0, Lzl6;->a:Lzl6;

    invoke-interface {p1, p0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1}, Lnkc;->b()V

    return-void

    :cond_0
    new-instance v2, Lhkc;

    iget-object v3, p0, Ljkc;->b:Lhx5;

    invoke-direct {v2, p1, v3, v1}, Lhkc;-><init>(Lnkc;Lhx5;I)V

    iget p0, p0, Ljkc;->c:I

    iget-object p1, v2, Lhkc;->c:[Likc;

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Likc;

    invoke-direct {v5, v2, p0}, Likc;-><init>(Lhkc;I)V

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, v2, Lhkc;->a:Lnkc;

    invoke-interface {p0, v2}, Lnkc;->c(Lm26;)V

    :goto_1
    if-ge v3, v1, :cond_3

    iget-boolean p0, v2, Lhkc;->e:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    aget-object p0, v0, v3

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Ldjc;->f(Lnkc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
