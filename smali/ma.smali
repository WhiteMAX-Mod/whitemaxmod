.class public final Lma;
.super Ladf;
.source "SourceFile"


# instance fields
.field public final E0:Llwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llwh;)V
    .locals 2

    new-instance v0, Le7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lwrd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lma;->E0:Llwh;

    return-void
.end method


# virtual methods
.method public final F(Lx9h;)V
    .locals 4

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Le7b;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v1

    iget-object v1, v1, Lrbb;->c:Lplb;

    invoke-virtual {v0, v1}, Le7b;->setCustomTheme(Lplb;)V

    sget-object v1, La7b;->b:La7b;

    invoke-virtual {v0, v1}, Le7b;->setCallButtonMode(La7b;)V

    iget-object v1, p1, Lx9h;->a:Lfhg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lx9h;->b:Lnd0;

    iget-wide v2, v1, Lnd0;->a:J

    iget-object v1, v1, Lnd0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lx9h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lx9h;

    invoke-virtual {p0, p1}, Lma;->F(Lx9h;)V

    return-void
.end method
