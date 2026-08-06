.class public final Lcc;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Lkyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyi;)V
    .locals 2

    new-instance v0, Lyrb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcc;->u:Lkyi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Loai;

    invoke-virtual {p0, p1}, Lcc;->H(Loai;)V

    return-void
.end method

.method public final H(Loai;)V
    .locals 3

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-virtual {p0, v0}, Lyrb;->setCustomTheme(Lc4c;)V

    sget-object v0, Ltrb;->b:Ltrb;

    invoke-virtual {p0, v0}, Lyrb;->setCallButtonMode(Ltrb;)V

    iget-object v0, p1, Loai;->a:Lbch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Loai;->e:Z

    invoke-virtual {p0, v0}, Lyrb;->setVerified(Z)V

    iget-object v0, p1, Loai;->b:Lej0;

    iget-wide v1, v0, Lej0;->a:J

    iget-object v0, v0, Lej0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Loai;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
