.class public final Lk38;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final u:Lj5c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5c;)V
    .locals 2

    new-instance v0, Li7b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk38;->u:Lj5c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lf38;

    invoke-virtual {p0, p1}, Lk38;->G(Lf38;)V

    return-void
.end method

.method public final G(Lf38;)V
    .locals 4

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    sget-object v1, Ld7b;->b:Ld7b;

    invoke-virtual {v0, v1}, Li7b;->setCallButtonMode(Ld7b;)V

    iget-object v1, p1, Lf38;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lf38;->a:J

    iget-object v3, p1, Lf38;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lf38;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, v1, v2, v3, p1}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Li7b;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Li7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
