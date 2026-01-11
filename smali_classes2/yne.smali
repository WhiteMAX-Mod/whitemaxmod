.class public final Lyne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Lz7g;

.field public final e:Ld68;

.field public final f:Ljxd;

.field public final g:Ljxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;Ld68;Lhhg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyne;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyne;->b:Ld68;

    .line 4
    iput-object p3, p0, Lyne;->c:Ld68;

    .line 5
    new-instance p1, Lxne;

    invoke-direct {p1, p6}, Lxne;-><init>(I)V

    .line 6
    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    .line 7
    iput-object p2, p0, Lyne;->d:Lz7g;

    .line 8
    iput-object p4, p0, Lyne;->e:Ld68;

    .line 9
    new-instance p1, Lssd;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lssd;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Ljxd;

    invoke-direct {p2, p1}, Ljxd;-><init>(Lmq6;)V

    .line 11
    iput-object p2, p0, Lyne;->f:Ljxd;

    .line 12
    new-instance p1, Lg7b;

    const/16 p2, 0x1b

    invoke-direct {p1, p5, p2, p0}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Ljxd;

    invoke-direct {p2, p1}, Ljxd;-><init>(Lmq6;)V

    .line 14
    iput-object p2, p0, Lyne;->g:Ljxd;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Landroid/content/Context;)V
    .locals 7

    .line 15
    sget-object v5, Ll23;->k:Lhhg;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lyne;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Lhhg;I)V

    return-void
.end method

.method public static synthetic b(Lyne;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lyne;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 11

    iget-object v10, p0, Lyne;->d:Lz7g;

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp8;

    invoke-virtual {v0, p2}, Lmp8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyne;->c:Ld68;

    iget-object v2, p0, Lyne;->b:Ld68;

    iget-object v3, p0, Lyne;->g:Ljxd;

    if-nez p3, :cond_1

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La68;

    invoke-virtual {v3}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    check-cast v0, Lm5b;

    invoke-virtual {v0}, Lm5b;->a()I

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

    invoke-static/range {v0 .. v9}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp8;

    invoke-virtual {v2, p2, v0}, Lmp8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    check-cast v0, Lm5b;

    invoke-virtual {v0}, Lm5b;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v3}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Ly0j;->x0:Ly0j;

    move v3, v0

    iget-object v0, p0, Lyne;->a:Landroid/content/Context;

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lx3j;->a(Landroid/content/Context;La68;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Llch;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp8;

    invoke-virtual {v2, p2, v0}, Lmp8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyne;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmp8;->i(I)V

    iget-object v0, p0, Lyne;->f:Ljxd;

    invoke-virtual {v0}, Ljxd;->reset()V

    iget-object v0, p0, Lyne;->g:Ljxd;

    invoke-virtual {v0}, Ljxd;->reset()V

    :cond_0
    return-void
.end method
