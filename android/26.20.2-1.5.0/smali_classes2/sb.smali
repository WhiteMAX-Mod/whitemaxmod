.class public final Lsb;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Looi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Looi;)V
    .locals 2

    new-instance v0, Leeb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsb;->u:Looi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lg1i;

    invoke-virtual {p0, p1}, Lsb;->G(Lg1i;)V

    return-void
.end method

.method public final G(Lg1i;)V
    .locals 4

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-virtual {v0, v1}, Leeb;->setCustomTheme(Lzub;)V

    sget-object v1, Lzdb;->b:Lzdb;

    invoke-virtual {v0, v1}, Leeb;->setCallButtonMode(Lzdb;)V

    iget-object v1, p1, Lg1i;->a:Lt5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lg1i;->e:Z

    invoke-virtual {v0, v1}, Leeb;->setVerified(Z)V

    iget-object v1, p1, Lg1i;->b:Leh0;

    iget-wide v2, v1, Leh0;->a:J

    iget-object v1, v1, Leh0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lg1i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
