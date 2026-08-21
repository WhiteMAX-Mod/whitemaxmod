.class public final Lzvk;
.super Lnvk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnvk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqvk;
    .locals 0

    invoke-virtual {p0, p1}, Lnvk;->b(Ljava/lang/Object;)Lnvk;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lzvk;
    .locals 0

    invoke-virtual {p0, p1}, Lnvk;->b(Ljava/lang/Object;)Lnvk;

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lzvk;
    .locals 0

    invoke-virtual {p0, p1}, Lnvk;->c(Ljava/lang/Iterable;)Lqvk;

    return-object p0
.end method

.method public final g()Liwk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnvk;->c:Z

    iget-object v0, p0, Lnvk;->a:[Ljava/lang/Object;

    iget p0, p0, Lnvk;->b:I

    invoke-static {v0, p0}, Liwk;->i([Ljava/lang/Object;I)Liwk;

    move-result-object p0

    return-object p0
.end method
