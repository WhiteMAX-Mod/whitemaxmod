.class public final Lap4;
.super Lrti;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lap4;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lap4;->c:I

    iput p1, p0, Lap4;->b:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iget v0, p0, Lap4;->c:I

    iput v0, p0, Lap4;->b:I

    iput p1, p0, Lap4;->c:I

    iget-object p1, p0, Lap4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Lap4;->c:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->h1:I

    :cond_0
    return-void
.end method

.method public final f(IFI)V
    .locals 6

    iget-object p3, p0, Lap4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lap4;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_2

    iget v4, p0, Lap4;->b:I

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-ne p3, v2, :cond_4

    iget p3, p0, Lap4;->b:I

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :cond_4
    :goto_2
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lap4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-class p1, Lap4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onPageSelected cuz of tabLayoutRef.get() is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget v1, p0, Lap4;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lap4;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lb9h;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->n(Lb9h;Z)V

    :cond_3
    return-void
.end method
