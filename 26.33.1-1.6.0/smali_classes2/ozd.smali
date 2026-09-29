.class public final synthetic Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Lszd;

.field public final synthetic b:Lpzd;

.field public final synthetic c:Lszd;

.field public final synthetic d:Lugb;

.field public final synthetic e:Ly0e;


# direct methods
.method public synthetic constructor <init>(Lszd;Lpzd;Lszd;Lugb;Ly0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozd;->a:Lszd;

    iput-object p2, p0, Lozd;->b:Lpzd;

    iput-object p3, p0, Lozd;->c:Lszd;

    iput-object p4, p0, Lozd;->d:Lugb;

    iput-object p5, p0, Lozd;->e:Ly0e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lozd;->c:Lszd;

    iget-object v1, v0, Lszd;->c:Lvj9;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lozd;->b:Lpzd;

    iget-object v3, v2, Lpzd;->a:[I

    iget-object v2, v2, Lpzd;->b:Landroid/graphics/Point;

    iget-object v4, p0, Lozd;->a:Lszd;

    iget-object v4, v4, Lszd;->c:Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1e;

    iget-object v4, v4, Ld1e;->a:Lf1e;

    iget-object v4, v4, Lf1e;->e:Lcrc;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v4, 0x0

    aget v5, v3, v4

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lszd;->c()Ld1e;

    move-result-object v6

    iget-object v6, v6, Ld1e;->a:Lf1e;

    iget-object v6, v6, Lf1e;->e:Lcrc;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Point;->x:I

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lszd;->c()Ld1e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lozd;->e:Ly0e;

    iget v0, v0, Ly0e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lozd;->d:Lugb;

    invoke-virtual {p0, v0, v2, p1}, Lugb;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
