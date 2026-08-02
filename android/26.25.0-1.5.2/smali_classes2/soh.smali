.class public final Lsoh;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Lnph;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lefh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lefh;-><init>(I)V

    invoke-direct {p0, v0}, Lfr;-><init>(Lx97;)V

    const-class v0, Lsoh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lroh;

    sget-object v1, Lnoh;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v4

    :cond_3
    :goto_0
    invoke-virtual {v0, v5, v4}, Lroh;->b(IZ)V

    if-ne p1, v2, :cond_4

    move v3, v4

    :cond_4
    iget-boolean p1, p0, Lsoh;->d:Z

    if-ne p1, v3, :cond_5

    iget-object p0, p0, Lsoh;->c:Ljava/lang/String;

    const-string p1, "applyTranscriptionState: isExpanded == expanded"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iput-boolean v3, p0, Lsoh;->d:Z

    iget-object p0, p0, Lfr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lmph;

    invoke-interface {p0}, Lmph;->a()V

    return-void
.end method

.method public final getPosition()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lfr;->Q()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean p0, p0, Lsoh;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v3

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-direct {p0, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lsoh;->d:Z

    return p0
.end method
