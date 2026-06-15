.class public final Ls1h;
.super Lyp;
.source "SourceFile"

# interfaces
.implements Ln2h;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr9f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr9f;-><init>(I)V

    invoke-direct {p0, v0}, Lyp;-><init>(Lbu6;)V

    const-class v0, Ls1h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPosition()Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lyp;->O()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Ls1h;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v4

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ls1h;->d:Z

    return v0
.end method

.method public final p(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lr1h;

    sget-object v1, Ln1h;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lvdg;->F(I)I

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
    invoke-virtual {v0, v5, v4}, Lr1h;->b(IZ)V

    if-ne p1, v2, :cond_4

    move v3, v4

    :cond_4
    iget-boolean p1, p0, Ls1h;->d:Z

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Ls1h;->c:Ljava/lang/String;

    const-string v0, "applyTranscriptionState: isExpanded == expanded"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iput-boolean v3, p0, Ls1h;->d:Z

    iget-object p1, p0, Lyp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lm2h;

    invoke-interface {p1}, Lm2h;->a()V

    return-void
.end method
