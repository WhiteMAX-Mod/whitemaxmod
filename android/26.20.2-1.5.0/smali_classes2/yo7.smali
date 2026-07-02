.class public final Lyo7;
.super Lquf;
.source "SourceFile"

# interfaces
.implements Lfwd;


# instance fields
.field public final u:Lzub;

.field public final v:Lk47;

.field public final w:Lzee;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Leeb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->k()Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    iput-object p1, p0, Lyo7;->u:Lzub;

    new-instance p1, Ll47;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Ll47;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lfqe;->m:Lfqe;

    iput-object v0, p1, Ll47;->l:Lqka;

    iput v1, p1, Ll47;->b:I

    invoke-virtual {p1}, Ll47;->a()Lk47;

    move-result-object p1

    iput-object p1, p0, Lyo7;->v:Lk47;

    new-instance p1, Lzee;

    invoke-direct {p1}, Lzee;-><init>()V

    iput-object p1, p0, Lyo7;->w:Lzee;

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 5

    instance-of v0, p1, Lxo7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    iget-object v1, p0, Lyo7;->u:Lzub;

    invoke-virtual {v0, v1}, Leeb;->setCustomTheme(Lzub;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Lxo7;

    iget-object p1, p1, Lxo7;->a:Landroid/net/Uri;

    invoke-static {p1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v1

    invoke-virtual {v1}, Ljr7;->a()Lir7;

    move-result-object v1

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnq7;

    sget-object v4, Lhr7;->b:Lhr7;

    invoke-direct {v3, v2, v1, p1, v4}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    iget-object p1, p0, Lyo7;->w:Lzee;

    invoke-virtual {p1, v3}, Lzee;->a(Lcsg;)V

    sget-object v1, Lpy6;->a:Lgkc;

    invoke-virtual {v1}, Lgkc;->a()Lfkc;

    move-result-object v1

    invoke-virtual {v0}, Leeb;->getDraweeController()Lhg5;

    move-result-object v2

    iput-object v2, v1, Lx0;->j:Lhg5;

    iput-object p1, v1, Lx0;->e:Lcsg;

    invoke-virtual {v1}, Lx0;->a()Lekc;

    move-result-object p1

    iget-object v1, p0, Lyo7;->v:Lk47;

    invoke-virtual {v0, v1, p1}, Leeb;->l(Lk47;Lekc;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgme;->N1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Lsoh;->u0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lzo8;Luv;)V
    .locals 1

    invoke-virtual {p0, p1}, Lyo7;->B(Lzo8;)V

    new-instance p1, Lqn6;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lqn6;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
