.class public final Ls98;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Lqt8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqt8;)V
    .locals 2

    new-instance v0, Leeb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ls98;->u:Lqt8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Ln98;

    invoke-virtual {p0, p1}, Ls98;->G(Ln98;)V

    return-void
.end method

.method public final G(Ln98;)V
    .locals 4

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    sget-object v1, Lzdb;->b:Lzdb;

    invoke-virtual {v0, v1}, Leeb;->setCallButtonMode(Lzdb;)V

    iget-object v1, p1, Ln98;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Ln98;->a:J

    iget-object v3, p1, Ln98;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Ln98;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, v1, v2, v3, p1}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Leeb;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Leeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
