.class public final Lvug;
.super Lcli;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvug;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lvug;->c:I

    iput p1, p0, Lvug;->b:I

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    iget v0, p0, Lvug;->c:I

    iput v0, p0, Lvug;->b:I

    iput p1, p0, Lvug;->c:I

    iget-object p1, p0, Lvug;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltug;

    if-eqz p1, :cond_0

    iget p0, p0, Lvug;->c:I

    iput p0, p1, Ltug;->m1:I

    :cond_0
    return-void
.end method

.method public final i(IFI)V
    .locals 6

    iget-object p3, p0, Lvug;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ltug;

    if-eqz v0, :cond_4

    iget p3, p0, Lvug;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    iget v4, p0, Lvug;->b:I

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

    iget p0, p0, Lvug;->b:I

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_2
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ltug;->o(IFZZZ)V

    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lvug;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltug;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltug;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Ltug;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lvug;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget p0, p0, Lvug;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Ltug;->h(I)Lqug;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ltug;->n(Lqug;Z)V

    :cond_2
    return-void
.end method
