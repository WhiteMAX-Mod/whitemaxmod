.class public final Lrn7;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:Lj7c;


# direct methods
.method public constructor <init>(Lj7c;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lizb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrn7;->u:Lj7c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Lqn7;

    invoke-virtual {p0, p1}, Lrn7;->H(Lqn7;)V

    return-void
.end method

.method public final H(Lqn7;)V
    .locals 8

    iget-object v0, p1, Lqn7;->h:Ljava/util/List;

    iget-object v1, p1, Lqn7;->d:Lxcd;

    iget-object v2, p0, Llfe;->a:Landroid/view/View;

    check-cast v2, Lizb;

    iget-wide v3, p1, Lqn7;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lqn7;->c:Lxcd;

    iget-object v4, v3, Lxcd;->a:Ljava/lang/CharSequence;

    iget-object v5, v3, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lizb;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lrn7;->u:Lj7c;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    iget-object v3, v3, Lxcd;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v3}, Lj7c;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {v2, v5}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lizb;->h(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lxcd;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lxcd;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1}, Lj7c;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lqn7;->a:J

    iget-object p0, p1, Lqn7;->b:Ljava/lang/String;

    iget-object v3, p1, Lqn7;->f:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v0, v1, p0, v3}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p0, p1, Lqn7;->e:Z

    invoke-virtual {v2, p0}, Lizb;->setVerified(Z)V

    return-void
.end method
