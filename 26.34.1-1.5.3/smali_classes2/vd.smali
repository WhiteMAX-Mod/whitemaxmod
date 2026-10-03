.class public final Lvd;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lavk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavk;)V
    .locals 2

    new-instance v0, Lhsc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvd;->u:Lavk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lg4k;

    invoke-virtual {p0, p1}, Lvd;->G(Lg4k;)V

    return-void
.end method

.method public final G(Lg4k;)V
    .locals 3

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-virtual {p0, v0}, Lhsc;->q(Lm4d;)V

    sget-object v0, Ldsc;->b:Ldsc;

    invoke-virtual {p0, v0}, Lhsc;->p(Ldsc;)V

    iget-object v0, p1, Lg4k;->a:Lk5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lhsc;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lhsc;->z(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lg4k;->e:Z

    invoke-virtual {p0, v0}, Lhsc;->C(Z)V

    iget-object v0, p1, Lg4k;->b:Lbn0;

    iget-wide v1, v0, Lbn0;->a:J

    iget-object v0, v0, Lbn0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lg4k;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
