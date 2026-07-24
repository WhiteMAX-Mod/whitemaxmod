.class public final Lz7k;
.super Lj7k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lj7k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ln7k;
    .locals 0

    invoke-virtual {p0, p1}, Lj7k;->b(Ljava/lang/Object;)Lj7k;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lz7k;
    .locals 0

    invoke-virtual {p0, p1}, Lj7k;->b(Ljava/lang/Object;)Lj7k;

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lz7k;
    .locals 0

    invoke-virtual {p0, p1}, Lj7k;->c(Ljava/lang/Iterable;)Ln7k;

    return-object p0
.end method

.method public final g()Ll8k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj7k;->c:Z

    iget-object v0, p0, Lj7k;->a:[Ljava/lang/Object;

    iget p0, p0, Lj7k;->b:I

    invoke-static {v0, p0}, Ll8k;->h([Ljava/lang/Object;I)Ll8k;

    move-result-object p0

    return-object p0
.end method
