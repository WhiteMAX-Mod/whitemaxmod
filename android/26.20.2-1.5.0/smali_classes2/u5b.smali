.class public final Lu5b;
.super Ll4b;
.source "SourceFile"


# instance fields
.field public final a:[Ll4b;

.field public final b:Loje;

.field public final c:I


# direct methods
.method public constructor <init>([Ll4b;Loje;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5b;->a:[Ll4b;

    iput-object p2, p0, Lu5b;->b:Loje;

    iput p3, p0, Lu5b;->c:I

    return-void
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 7

    iget-object v0, p0, Lu5b;->a:[Ll4b;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lar5;->a:Lar5;

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1}, Ly5b;->b()V

    return-void

    :cond_0
    new-instance v2, Ls5b;

    iget-object v3, p0, Lu5b;->b:Loje;

    invoke-direct {v2, p1, v3, v1}, Ls5b;-><init>(Ly5b;Loje;I)V

    iget p1, p0, Lu5b;->c:I

    iget-object v1, v2, Ls5b;->c:[Lt5b;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    new-instance v6, Lt5b;

    invoke-direct {v6, v2, p1}, Lt5b;-><init>(Ls5b;I)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p1, v2, Ls5b;->a:Ly5b;

    invoke-interface {p1, v2}, Ly5b;->c(Lmb5;)V

    :goto_1
    if-ge v4, v3, :cond_3

    iget-boolean p1, v2, Ls5b;->e:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    aget-object p1, v0, v4

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ll4b;->f(Ly5b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
