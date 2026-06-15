.class public final Lc15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv78;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Law7;

.field public e:I

.field public final synthetic f:Ld15;


# direct methods
.method public constructor <init>(Ld15;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc15;->f:Ld15;

    const/4 v0, -0x1

    iput v0, p0, Lc15;->a:I

    iget-object p1, p1, Ld15;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lrpd;->p(III)I

    move-result p1

    iput p1, p0, Lc15;->b:I

    iput p1, p0, Lc15;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lc15;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lc15;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc15;->d:Law7;

    return-void

    :cond_0
    iget-object v2, p0, Lc15;->f:Ld15;

    iget v3, v2, Ld15;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lc15;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lc15;->e:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Ld15;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Law7;

    iget v1, p0, Lc15;->b:I

    iget-object v2, v2, Ld15;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lj8g;->p0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lyv7;-><init>(III)V

    iput-object v0, p0, Lc15;->d:Law7;

    iput v4, p0, Lc15;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Ld15;->c:Lpu6;

    iget-object v3, v2, Ld15;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lc15;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxb;

    if-nez v0, :cond_4

    new-instance v0, Law7;

    iget v1, p0, Lc15;->b:I

    iget-object v2, v2, Ld15;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lj8g;->p0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lyv7;-><init>(III)V

    iput-object v0, p0, Lc15;->d:Law7;

    iput v4, p0, Lc15;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lc15;->b:I

    invoke-static {v3, v2}, Lrpd;->P(II)Law7;

    move-result-object v3

    iput-object v3, p0, Lc15;->d:Law7;

    add-int/2addr v2, v0

    iput v2, p0, Lc15;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lc15;->c:I

    :goto_0
    iput v5, p0, Lc15;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc15;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc15;->a()V

    :cond_0
    iget v0, p0, Lc15;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc15;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc15;->a()V

    :cond_0
    iget v0, p0, Lc15;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc15;->d:Law7;

    const/4 v2, 0x0

    iput-object v2, p0, Lc15;->d:Law7;

    iput v1, p0, Lc15;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
