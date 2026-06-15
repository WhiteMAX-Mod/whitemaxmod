.class public final Laj7;
.super Lylf;
.source "SourceFile"

# interfaces
.implements Lgpd;


# instance fields
.field public final u:Ldob;

.field public final v:Lsy6;

.field public final w:Lm7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Li7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->l()Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    iput-object p1, p0, Laj7;->u:Ldob;

    new-instance p1, Lty6;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lty6;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Ldie;->r:Ldie;

    iput-object v0, p1, Lty6;->l:Lat6;

    iput v1, p1, Lty6;->b:I

    invoke-virtual {p1}, Lty6;->a()Lsy6;

    move-result-object p1

    iput-object p1, p0, Laj7;->v:Lsy6;

    new-instance p1, Lm7e;

    invoke-direct {p1}, Lm7e;-><init>()V

    iput-object p1, p0, Laj7;->w:Lm7e;

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 5

    instance-of v0, p1, Lzi7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    iget-object v1, p0, Laj7;->u:Ldob;

    invoke-virtual {v0, v1}, Li7b;->setCustomTheme(Ldob;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Lzi7;

    iget-object p1, p1, Lzi7;->a:Landroid/net/Uri;

    invoke-static {p1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v1

    invoke-virtual {v1}, Lll7;->a()Lkl7;

    move-result-object v1

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpk7;

    sget-object v4, Ljl7;->b:Ljl7;

    invoke-direct {v3, v2, v1, p1, v4}, Lpk7;-><init>(Lqk7;Lkl7;Ljava/lang/Object;Ljl7;)V

    iget-object p1, p0, Laj7;->w:Lm7e;

    invoke-virtual {p1, v3}, Lm7e;->a(Lscg;)V

    sget-object v1, Lat6;->a:Lzcc;

    invoke-virtual {v1}, Lzcc;->a()Lycc;

    move-result-object v1

    invoke-virtual {v0}, Li7b;->getDraweeController()Ldc5;

    move-result-object v2

    iput-object v2, v1, Lx0;->j:Ldc5;

    iput-object p1, v1, Lx0;->e:Lscg;

    invoke-virtual {v1}, Lx0;->a()Lxcc;

    move-result-object p1

    iget-object v1, p0, Laj7;->v:Lsy6;

    invoke-virtual {v0, v1, p1}, Li7b;->l(Lsy6;Lxcc;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lvee;->P1:I

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

    invoke-static {v2, v3}, Lg63;->a0(CLjava/util/Locale;)Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lgi8;Lmv;)V
    .locals 1

    invoke-virtual {p0, p1}, Laj7;->B(Lgi8;)V

    new-instance p1, Lbj6;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lbj6;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
