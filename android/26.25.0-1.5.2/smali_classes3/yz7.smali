.class public final Lyz7;
.super Lsxf;
.source "SourceFile"

# interfaces
.implements Lzvd;


# instance fields
.field public final u:Lc4c;

.field public final v:Lse7;

.field public final w:Lfge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lyrb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->k()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    iput-object p1, p0, Lyz7;->u:Lc4c;

    new-instance p1, Lte7;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lte7;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lase;->m:Lase;

    iput-object v0, p1, Lte7;->l:Ll97;

    iput v1, p1, Lte7;->b:I

    invoke-virtual {p1}, Lte7;->a()Lse7;

    move-result-object p1

    iput-object p1, p0, Lyz7;->v:Lse7;

    new-instance p1, Lfge;

    invoke-direct {p1}, Lfge;-><init>()V

    iput-object p1, p0, Lyz7;->w:Lfge;

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 5

    instance-of v0, p1, Lxz7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lyrb;

    iget-object v1, p0, Lyz7;->u:Lc4c;

    invoke-virtual {v0, v1}, Lyrb;->setCustomTheme(Lc4c;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Lxz7;

    iget-object p1, p1, Lxz7;->a:Landroid/net/Uri;

    invoke-static {p1}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v1

    invoke-virtual {v1}, Lo28;->a()Ln28;

    move-result-object v1

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr18;

    sget-object v4, Lm28;->b:Lm28;

    invoke-direct {v3, v2, v1, p1, v4}, Lr18;-><init>(Lt18;Ln28;Ljava/lang/Object;Lm28;)V

    iget-object p1, p0, Lyz7;->w:Lfge;

    invoke-virtual {p1, v3}, Lfge;->a(Loyg;)V

    sget-object v1, Lq87;->a:Lwtc;

    invoke-virtual {v1}, Lwtc;->a()Lvtc;

    move-result-object v1

    invoke-virtual {v0}, Lyrb;->getDraweeController()Liq5;

    move-result-object v2

    iput-object v2, v1, Lx0;->j:Liq5;

    iput-object p1, v1, Lx0;->e:Loyg;

    invoke-virtual {v1}, Lx0;->a()Lutc;

    move-result-object p1

    iget-object p0, p0, Lyz7;->v:Lse7;

    invoke-virtual {v0, p0, p1}, Lyrb;->l(Lse7;Lutc;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110bb0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lywh;->B0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {v0, p0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ls09;Lxw;)V
    .locals 1

    invoke-virtual {p0, p1}, Lyz7;->B(Ls09;)V

    new-instance p1, Lqz6;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lqz6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
