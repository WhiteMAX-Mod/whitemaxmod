.class public abstract Lxm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42e40000    # 114.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    sput v0, Lxm9;->a:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    sput v0, Lxm9;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lny8;Lzl9;)Lt6g;
    .locals 4

    new-instance v0, Lt6g;

    invoke-direct {v0, p0}, Lt6g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f7

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v1

    check-cast v1, Lwj7;

    sget-object v2, Li1f;->n:Li1f;

    invoke-virtual {v1, v2}, Lwj7;->h(Lcqk;)V

    invoke-static {v0, p0, p2}, Lxm9;->b(Lt6g;Landroid/content/Context;Lzl9;)V

    new-instance p2, Lz36;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v1, p1}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final b(Lt6g;Landroid/content/Context;Lzl9;)V
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lzl9;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lzl9;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lvd7;->a:Lu1d;

    invoke-virtual {p1}, Lu1d;->a()Lt1d;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lv78;->b(Ljava/lang/String;)Lv78;

    move-result-object p2

    iput-object p2, p1, Lx0;->c:Lv78;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt1d;->b(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lfu5;->getController()Lau5;

    move-result-object p2

    iput-object p2, p1, Lx0;->j:Lau5;

    invoke-virtual {p1}, Lx0;->a()Ls1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu5;->setController(Lau5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
