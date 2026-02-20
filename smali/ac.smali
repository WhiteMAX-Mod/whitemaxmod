.class public final Lac;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public final E0:Lp4i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4i;)V
    .locals 2

    new-instance v0, Lf9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lac;->E0:Lp4i;

    return-void
.end method


# virtual methods
.method public final E(Lcih;)V
    .locals 4

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v0, v1}, Lf9b;->setCustomTheme(Llob;)V

    sget-object v1, Lb9b;->b:Lb9b;

    invoke-virtual {v0, v1}, Lf9b;->setCallButtonMode(Lb9b;)V

    iget-object v1, p1, Lcih;->a:Lgpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcih;->b:Ljf0;

    iget-wide v2, v1, Ljf0;->a:J

    iget-object v1, v1, Ljf0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcih;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lcih;

    invoke-virtual {p0, p1}, Lac;->E(Lcih;)V

    return-void
.end method
