.class public final synthetic Lb3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Lf3e;

.field public final synthetic b:Lc3e;

.field public final synthetic c:Lf3e;

.field public final synthetic d:Lyib;

.field public final synthetic e:Ll4e;


# direct methods
.method public synthetic constructor <init>(Lf3e;Lc3e;Lf3e;Lyib;Ll4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3e;->a:Lf3e;

    iput-object p2, p0, Lb3e;->b:Lc3e;

    iput-object p3, p0, Lb3e;->c:Lf3e;

    iput-object p4, p0, Lb3e;->d:Lyib;

    iput-object p5, p0, Lb3e;->e:Ll4e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb3e;->c:Lf3e;

    iget-object v1, v0, Lf3e;->c:Lpl9;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb3e;->b:Lc3e;

    iget-object v3, v2, Lc3e;->a:[I

    iget-object v2, v2, Lc3e;->b:Landroid/graphics/Point;

    iget-object v4, p0, Lb3e;->a:Lf3e;

    iget-object v4, v4, Lf3e;->c:Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4e;

    iget-object v4, v4, Lq4e;->a:Ls4e;

    iget-object v4, v4, Ls4e;->e:Lstc;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v4, 0x0

    aget v5, v3, v4

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lf3e;->c()Lq4e;

    move-result-object v6

    iget-object v6, v6, Lq4e;->a:Ls4e;

    iget-object v6, v6, Ls4e;->e:Lstc;

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

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf3e;->c()Lq4e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lb3e;->e:Ll4e;

    iget v0, v0, Ll4e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lb3e;->d:Lyib;

    invoke-virtual {p0, v0, v2, p1}, Lyib;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
