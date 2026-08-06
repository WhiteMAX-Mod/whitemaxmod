.class public final Lka0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public synthetic e:Lfsa;

.field public synthetic f:F


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfsa;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Lgn4;

    new-instance p2, Lka0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lm1h;-><init>(ILgn4;)V

    iput-object p1, p2, Lka0;->e:Lfsa;

    iput p0, p2, Lka0;->f:F

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p2, p0}, Lka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka0;->e:Lfsa;

    iget p0, p0, Lka0;->f:F

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v0, Lesa;

    if-eqz p1, :cond_0

    check-cast v0, Lesa;

    iget-boolean p1, v0, Lesa;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
