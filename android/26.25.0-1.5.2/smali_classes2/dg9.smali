.class public abstract Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42e40000    # 114.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    sput v0, Ldg9;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    sput v0, Ldg9;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lks8;Ldf9;)Ltwf;
    .locals 4

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904cb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    sget-object v2, Lase;->m:Lase;

    invoke-virtual {v1, v2}, Lse7;->h(Ll97;)V

    invoke-static {v0, p0, p2}, Ldg9;->b(Ltwf;Landroid/content/Context;Ldf9;)V

    new-instance p2, La16;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1, p1}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final b(Ltwf;Landroid/content/Context;Ldf9;)V
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p2, Ldf9;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Ldf9;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lq87;->a:Lwtc;

    invoke-virtual {p1}, Lwtc;->a()Lvtc;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Ln28;->b(Ljava/lang/String;)Ln28;

    move-result-object p2

    iput-object p2, p1, Lx0;->c:Ln28;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvtc;->b(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lnq5;->getController()Liq5;

    move-result-object p2

    iput-object p2, p1, Lx0;->j:Liq5;

    invoke-virtual {p1}, Lx0;->a()Lutc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnq5;->setController(Liq5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
