.class public final Lhl7;
.super Livi;
.source "SourceFile"


# instance fields
.field public final a:Lv97;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lnl7;Lhf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhl7;->a:Lv97;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhl7;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lhl7;->c:I

    iput p1, p0, Lhl7;->d:I

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    iget v0, p0, Lhl7;->d:I

    iput v0, p0, Lhl7;->c:I

    iput p1, p0, Lhl7;->d:I

    return-void
.end method

.method public final i(IFI)V
    .locals 2

    iget-object p3, p0, Lhl7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnl7;

    :try_start_0
    iget-object p0, p0, Lhl7;->a:Lv97;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr p1, p0

    if-eqz p3, :cond_3

    iget-object p0, p3, Lnl7;->c:Lll7;

    iget p0, p0, Lll7;->a:I

    invoke-static {p0, p1}, Lnl7;->a(II)V

    invoke-virtual {p3, p1, p2}, Lnl7;->e(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-class p1, Lhl7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    sget-object p3, Lq79;->f:Lq79;

    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatePagesNumber error: "

    invoke-static {v1, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Lhl7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl7;

    :try_start_0
    iget v1, p0, Lhl7;->d:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lhl7;->c:I

    if-nez v1, :cond_4

    :cond_0
    iget-object p0, p0, Lhl7;->a:Lv97;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    add-int/2addr p1, p0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lnl7;->setSelectedPageIndex(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lhl7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updatePagesNumber error: "

    invoke-static {v3, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
