.class public final Lawe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lbgg;

.field public final e:Lj88;

.field public final f:Ln4e;

.field public final g:Ln4e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lipg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawe;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lawe;->b:Lj88;

    .line 4
    iput-object p3, p0, Lawe;->c:Lj88;

    .line 5
    new-instance p1, Lzve;

    invoke-direct {p1, p6}, Lzve;-><init>(I)V

    .line 6
    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    .line 7
    iput-object p2, p0, Lawe;->d:Lbgg;

    .line 8
    iput-object p4, p0, Lawe;->e:Lj88;

    .line 9
    new-instance p1, Lgrc;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Ln4e;

    invoke-direct {p2, p1}, Ln4e;-><init>(Lis6;)V

    .line 11
    iput-object p2, p0, Lawe;->f:Ln4e;

    .line 12
    new-instance p1, Lc2e;

    const/4 p2, 0x7

    invoke-direct {p1, p5, p2, p0}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Ln4e;

    invoke-direct {p2, p1}, Ln4e;-><init>(Lis6;)V

    .line 14
    iput-object p2, p0, Lawe;->g:Ln4e;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V
    .locals 7

    .line 15
    sget-object v5, Ly33;->k:Lipg;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lawe;-><init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lipg;I)V

    return-void
.end method

.method public static synthetic b(Lawe;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lawe;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 11

    iget-object v10, p0, Lawe;->d:Lbgg;

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr8;

    invoke-virtual {v0, p2}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lawe;->c:Lj88;

    iget-object v2, p0, Lawe;->b:Lj88;

    iget-object v3, p0, Lawe;->g:Ln4e;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg88;

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw0;

    check-cast v0, Lm7b;

    invoke-virtual {v0}, Lm7b;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    move v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lg88;->a(Lg88;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr8;

    invoke-virtual {v2, p2, v0}, Lqr8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw0;

    check-cast v0, Lm7b;

    invoke-virtual {v0}, Lm7b;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Lote;->s0:Lote;

    move v3, v0

    iget-object v0, p0, Lawe;->a:Landroid/content/Context;

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lhdj;->a(Landroid/content/Context;Lg88;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lrkh;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr8;

    invoke-virtual {v2, p2, v0}, Lqr8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lawe;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lqr8;->i(I)V

    iget-object v0, p0, Lawe;->f:Ln4e;

    invoke-virtual {v0}, Ln4e;->reset()V

    iget-object v0, p0, Lawe;->g:Ln4e;

    invoke-virtual {v0}, Ln4e;->reset()V

    :cond_0
    return-void
.end method
