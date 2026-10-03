.class public final Lwrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Luvi;

.field public final e:Lpl9;

.field public final f:Lzuf;

.field public final g:Lzuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;La6j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrg;->a:Landroid/content/Context;

    iput-object p2, p0, Lwrg;->b:Lpl9;

    iput-object p3, p0, Lwrg;->c:Lpl9;

    new-instance p1, Ltrg;

    invoke-direct {p1, p6}, Ltrg;-><init>(I)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lwrg;->d:Luvi;

    iput-object p4, p0, Lwrg;->e:Lpl9;

    new-instance p1, Lvpf;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lvpf;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzuf;

    invoke-direct {p2, p1}, Lzuf;-><init>(Lax7;)V

    iput-object p2, p0, Lwrg;->f:Lzuf;

    new-instance p1, Lddf;

    const/16 p2, 0xf

    invoke-direct {p1, p5, p0, p2}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzuf;

    invoke-direct {p2, p1}, Lzuf;-><init>(Lax7;)V

    iput-object p2, p0, Lwrg;->g:Lzuf;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 8

    .line 52
    sget-object v0, Lzqj;->u:La6j;

    .line 53
    invoke-virtual {v0}, La6j;->h()La6j;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 54
    invoke-direct/range {v1 .. v7}, Lwrg;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;La6j;I)V

    return-void
.end method

.method public static synthetic b(Lwrg;Ljava/lang/String;IZI)Landroid/text/Layout;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lwrg;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lwrg;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larc;

    invoke-virtual {v0, p2}, Larc;->c(I)I

    move-result p2

    sub-int v3, p2, p4

    new-instance p2, Lurg;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_0

    new-instance v0, Lvrg;

    invoke-direct {v0, p5}, Lvrg;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p4, v3, v0}, Lurg;-><init>(Ljava/lang/String;ILvrg;)V

    iget-object p4, p0, Lwrg;->d:Luvi;

    invoke-virtual {p4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7a;

    invoke-virtual {v0, p2}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lwrg;->b:Lpl9;

    iget-object v1, p0, Lwrg;->g:Lzuf;

    if-nez p3, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnl9;

    invoke-virtual {v1}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/text/TextPaint;

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7a;

    invoke-virtual {p1, p2, p0}, Lr7a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    move-object v2, p1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl9;

    invoke-virtual {v1}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/text/TextPaint;

    new-instance v5, Ltve;

    const/4 p3, 0x3

    invoke-direct {v5, p5, p3}, Ltve;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lwrg;->a:Landroid/content/Context;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokd;->e(Landroid/content/Context;Lnl9;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Leak;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7a;

    invoke-virtual {p1, p2, p0}, Lr7a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwrg;->d:Luvi;

    invoke-virtual {v0}, Luvi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lr7a;->j(I)V

    iget-object v0, p0, Lwrg;->f:Lzuf;

    invoke-virtual {v0}, Lzuf;->a()V

    iget-object p0, p0, Lwrg;->g:Lzuf;

    invoke-virtual {p0}, Lzuf;->a()V

    :cond_0
    return-void
.end method
