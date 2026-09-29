.class public final Lmqi;
.super Lxjk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:B

.field public c:B


# direct methods
.method public constructor <init>(Lkqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmqi;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-byte p1, p0, Lmqi;->c:B

    iput-byte p1, p0, Lmqi;->b:B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-byte v0, p0, Lmqi;->c:B

    iput-byte v0, p0, Lmqi;->b:B

    iput-byte p1, p0, Lmqi;->c:B

    iget-object p1, p0, Lmqi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqi;

    if-eqz p1, :cond_0

    iget-byte p0, p0, Lmqi;->c:B

    iput-byte p0, p1, Lkqi;->J:B

    :cond_0
    return-void
.end method

.method public final b(IFI)V
    .locals 6

    iget-object p3, p0, Lmqi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkqi;

    if-eqz v0, :cond_4

    iget-byte p3, p0, Lmqi;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    iget-byte v4, p0, Lmqi;->b:B

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-ne p3, v2, :cond_3

    iget-byte p0, p0, Lmqi;->b:B

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_2
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lkqi;->o(IFZZZ)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lmqi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkqi;->g()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, v0, Lkqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-byte v1, p0, Lmqi;->c:B

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-byte p0, p0, Lmqi;->b:B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lkqi;->h(I)Liqi;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lkqi;->n(Liqi;Z)V

    :cond_2
    return-void
.end method
