.class public final Lpd9;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lxz9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz9;)V
    .locals 2

    new-instance v0, Lhsc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpd9;->u:Lxz9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lkd9;

    invoke-virtual {p0, p1}, Lpd9;->G(Lkd9;)V

    return-void
.end method

.method public final G(Lkd9;)V
    .locals 3

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    sget-object v0, Ldsc;->b:Ldsc;

    invoke-virtual {p0, v0}, Lhsc;->p(Ldsc;)V

    iget-object v0, p1, Lkd9;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lkd9;->a:J

    iget-object v2, p1, Lkd9;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lkd9;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhsc;->y(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhsc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
