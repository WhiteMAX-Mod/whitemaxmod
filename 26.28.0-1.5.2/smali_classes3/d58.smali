.class public final Ld58;
.super Ls7g;
.source "SourceFile"

# interfaces
.implements Le5e;


# instance fields
.field public final u:Lkbc;

.field public final v:Lwj7;

.field public final w:Ldpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lizb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->j()Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    iput-object p1, p0, Ld58;->u:Lkbc;

    new-instance p1, Lxj7;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lxj7;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Li1f;->n:Li1f;

    iput-object v0, p1, Lxj7;->l:Lcqk;

    iput v1, p1, Lxj7;->b:I

    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    iput-object p1, p0, Ld58;->v:Lwj7;

    new-instance p1, Ldpe;

    invoke-direct {p1}, Ldpe;-><init>()V

    iput-object p1, p0, Ld58;->w:Ldpe;

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 5

    instance-of v0, p1, Lc58;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lizb;

    iget-object v1, p0, Ld58;->u:Lkbc;

    invoke-virtual {v0, v1}, Lizb;->setCustomTheme(Lkbc;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Lc58;

    iget-object p1, p1, Lc58;->a:Landroid/net/Uri;

    invoke-static {p1}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object v1

    invoke-virtual {v1}, Lw78;->a()Lv78;

    move-result-object v1

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz68;

    sget-object v4, Lu78;->b:Lu78;

    invoke-direct {v3, v2, v1, p1, v4}, Lz68;-><init>(Lb78;Lv78;Ljava/lang/Object;Lu78;)V

    iget-object p1, p0, Ld58;->w:Ldpe;

    invoke-virtual {p1, v3}, Ldpe;->a(Loah;)V

    sget-object v1, Lvd7;->a:Lu1d;

    invoke-virtual {v1}, Lu1d;->a()Lt1d;

    move-result-object v1

    invoke-virtual {v0}, Lizb;->getDraweeController()Lau5;

    move-result-object v2

    iput-object v2, v1, Lx0;->j:Lau5;

    iput-object p1, v1, Lx0;->e:Loah;

    invoke-virtual {v1}, Lx0;->a()Ls1d;

    move-result-object p1

    iget-object p0, p0, Ld58;->v:Lwj7;

    invoke-virtual {v0, p0, p1}, Lizb;->l(Lwj7;Ls1d;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110bc8

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

    invoke-static {v1, v2}, Ltre;->H0(CLjava/util/Locale;)Ljava/lang/String;

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
    invoke-virtual {v0, p0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lk79;Lkx;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld58;->B(Lk79;)V

    new-instance p1, Lo37;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lo37;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
