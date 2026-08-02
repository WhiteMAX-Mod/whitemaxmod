.class public final Lgl8;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Ll59;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll59;)V
    .locals 2

    new-instance v0, Lyrb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgl8;->u:Ll59;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lbl8;

    invoke-virtual {p0, p1}, Lgl8;->H(Lbl8;)V

    return-void
.end method

.method public final H(Lbl8;)V
    .locals 3

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    sget-object v0, Ltrb;->b:Ltrb;

    invoke-virtual {p0, v0}, Lyrb;->setCallButtonMode(Ltrb;)V

    iget-object v0, p1, Lbl8;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lbl8;->a:J

    iget-object v2, p1, Lbl8;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbl8;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyrb;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyrb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
