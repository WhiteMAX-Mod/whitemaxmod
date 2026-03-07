.class public final Lnd8;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final H0:Liv9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liv9;)V
    .locals 2

    new-instance v0, Lvpb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnd8;->H0:Liv9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lid8;

    invoke-virtual {p0, p1}, Lnd8;->I(Lid8;)V

    return-void
.end method

.method public final I(Lid8;)V
    .locals 4

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    sget-object v1, Lrpb;->b:Lrpb;

    invoke-virtual {v0, v1}, Lvpb;->setCallButtonMode(Lrpb;)V

    iget-object v1, p1, Lid8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lid8;->a:J

    iget-object v3, p1, Lid8;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lid8;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lvpb;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lvpb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
