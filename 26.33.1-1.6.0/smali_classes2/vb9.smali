.class public final Lvb9;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lhua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhua;)V
    .locals 2

    new-instance v0, Lqpc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvb9;->u:Lhua;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lqb9;

    invoke-virtual {p0, p1}, Lvb9;->G(Lqb9;)V

    return-void
.end method

.method public final G(Lqb9;)V
    .locals 3

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    sget-object v0, Lmpc;->b:Lmpc;

    invoke-virtual {p0, v0}, Lqpc;->p(Lmpc;)V

    iget-object v0, p1, Lqb9;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lqb9;->a:J

    iget-object v2, p1, Lqb9;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lqb9;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqpc;->y(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
