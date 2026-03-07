.class public final Lyd7;
.super Lrti;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyd7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyd7;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lyd7;->d:I

    iput p1, p0, Lyd7;->c:I

    return-void
.end method

.method public constructor <init>(Lde7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyd7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyd7;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lyd7;->c:I

    .line 4
    iput p1, p0, Lyd7;->d:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iget v0, p0, Lyd7;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyd7;->d:I

    iput v0, p0, Lyd7;->c:I

    iput p1, p0, Lyd7;->d:I

    iget-object p1, p0, Lyd7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Lyd7;->d:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->h1:I

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lyd7;->d:I

    iput v0, p0, Lyd7;->c:I

    iput p1, p0, Lyd7;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IFI)V
    .locals 6

    iget p3, p0, Lyd7;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lyd7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    iget p3, p0, Lyd7;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    iget v4, p0, Lyd7;->c:I

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

    iget p3, p0, Lyd7;->c:I

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_2
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :cond_4
    return-void

    :pswitch_0
    move v1, p1

    move v2, p2

    iget-object p1, p0, Lyd7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde7;

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p2, p1, Lde7;->c:Lce7;

    iget p2, p2, Lce7;->a:I

    invoke-static {p2, v1}, Lde7;->a(II)V

    invoke-virtual {p1, v1, v2}, Lde7;->c(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lyd7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePagesNumber error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 4

    iget v0, p0, Lyd7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyd7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lyd7;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lyd7;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lb9h;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->n(Lb9h;Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lyd7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde7;

    :try_start_0
    iget v1, p0, Lyd7;->d:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lyd7;->c:I

    if-nez v1, :cond_4

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lde7;->setSelectedPageIndex(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-class v0, Lyd7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePagesNumber error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
