.class public final Ltf8;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lyy8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy8;)V
    .locals 2

    new-instance v0, Likb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltf8;->u:Lyy8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lof8;

    invoke-virtual {p0, p1}, Ltf8;->G(Lof8;)V

    return-void
.end method

.method public final G(Lof8;)V
    .locals 3

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    sget-object v0, Ldkb;->b:Ldkb;

    invoke-virtual {p0, v0}, Likb;->setCallButtonMode(Ldkb;)V

    iget-object v0, p1, Lof8;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lof8;->a:J

    iget-object v2, p1, Lof8;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lof8;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Likb;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Likb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
