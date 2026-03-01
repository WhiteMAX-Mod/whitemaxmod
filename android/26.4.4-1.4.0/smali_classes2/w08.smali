.class public final Lw08;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public final E0:Lsi8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsi8;)V
    .locals 2

    new-instance v0, Lf9b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lw08;->E0:Lsi8;

    return-void
.end method


# virtual methods
.method public final E(Lr08;)V
    .locals 4

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    sget-object v1, Lb9b;->b:Lb9b;

    invoke-virtual {v0, v1}, Lf9b;->setCallButtonMode(Lb9b;)V

    iget-object v1, p1, Lr08;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lr08;->a:J

    iget-object v3, p1, Lr08;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lr08;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf9b;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lr08;

    invoke-virtual {p0, p1}, Lw08;->E(Lr08;)V

    return-void
.end method
