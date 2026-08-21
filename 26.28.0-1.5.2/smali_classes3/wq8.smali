.class public final Lwq8;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:Ldc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldc9;)V
    .locals 2

    new-instance v0, Lizb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwq8;->u:Ldc9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Lrq8;

    invoke-virtual {p0, p1}, Lwq8;->H(Lrq8;)V

    return-void
.end method

.method public final H(Lrq8;)V
    .locals 3

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    sget-object v0, Ldzb;->b:Ldzb;

    invoke-virtual {p0, v0}, Lizb;->setCallButtonMode(Ldzb;)V

    iget-object v0, p1, Lrq8;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lrq8;->a:J

    iget-object v2, p1, Lrq8;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lrq8;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lizb;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lizb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
