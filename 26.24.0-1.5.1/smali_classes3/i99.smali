.class public abstract Li99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42e40000    # 114.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    sput v0, Li99;->a:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    sput v0, Li99;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lon8;Lm89;)Lxmf;
    .locals 4

    new-instance v0, Lxmf;

    invoke-direct {v0, p0}, Lxmf;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    sget-object v2, Lfie;->n:Lfie;

    invoke-virtual {v1, v2}, Lia7;->h(Lvaj;)V

    invoke-static {v0, p0, p2}, Li99;->b(Lxmf;Landroid/content/Context;Lm89;)V

    new-instance p2, Lvw5;

    const/16 v1, 0x11

    invoke-direct {p2, v1, p0, p1}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final b(Lxmf;Landroid/content/Context;Lm89;)V
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lm89;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lm89;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lq47;->a:Lvkc;

    invoke-virtual {p1}, Lvkc;->a()Lukc;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lgx7;->b(Ljava/lang/String;)Lgx7;

    move-result-object p2

    iput-object p2, p1, Lc1;->c:Lgx7;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lukc;->c(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lqm5;->getController()Llm5;

    move-result-object p2

    iput-object p2, p1, Lc1;->j:Llm5;

    invoke-virtual {p1}, Lc1;->a()Ltkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm5;->setController(Llm5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
