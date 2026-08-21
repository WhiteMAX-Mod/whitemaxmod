.class public final Lwu7;
.super Lznf;
.source "SourceFile"

# interfaces
.implements Lqmd;


# instance fields
.field public final u:Ljvb;

.field public final v:Lia7;

.field public final w:Lt6e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Likb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->k()Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    iput-object p1, p0, Lwu7;->u:Ljvb;

    new-instance p1, Lja7;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lja7;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lfie;->n:Lfie;

    iput-object v0, p1, Lja7;->l:Lvaj;

    iput v1, p1, Lja7;->b:I

    invoke-virtual {p1}, Lja7;->a()Lia7;

    move-result-object p1

    iput-object p1, p0, Lwu7;->v:Lia7;

    new-instance p1, Lt6e;

    invoke-direct {p1}, Lt6e;-><init>()V

    iput-object p1, p0, Lwu7;->w:Lt6e;

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 5

    instance-of v0, p1, Lvu7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Likb;

    iget-object v1, p0, Lwu7;->u:Ljvb;

    invoke-virtual {v0, v1}, Likb;->setCustomTheme(Ljvb;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Lvu7;

    iget-object p1, p1, Lvu7;->a:Landroid/net/Uri;

    invoke-static {p1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v1

    invoke-virtual {v1}, Lhx7;->a()Lgx7;

    move-result-object v1

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llw7;

    sget-object v4, Lfx7;->b:Lfx7;

    invoke-direct {v3, v2, v1, p1, v4}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    iget-object p1, p0, Lwu7;->w:Lt6e;

    invoke-virtual {p1, v3}, Lt6e;->a(Lgog;)V

    sget-object v1, Lq47;->a:Lvkc;

    invoke-virtual {v1}, Lvkc;->a()Lukc;

    move-result-object v1

    invoke-virtual {v0}, Likb;->getDraweeController()Llm5;

    move-result-object v2

    iput-object v2, v1, Lc1;->j:Llm5;

    iput-object p1, v1, Lc1;->e:Lgog;

    invoke-virtual {v1}, Lc1;->a()Ltkc;

    move-result-object p1

    iget-object p0, p0, Lwu7;->v:Lia7;

    invoke-virtual {v0, p0, p1}, Likb;->l(Lia7;Ltkc;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110c2c

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

    invoke-static {v1, v2}, Lyj0;->N(CLjava/util/Locale;)Ljava/lang/String;

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
    invoke-virtual {v0, p0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lgu8;Lcx;)V
    .locals 1

    invoke-virtual {p0, p1}, Lwu7;->A(Lgu8;)V

    new-instance p1, Lgv6;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lgv6;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
