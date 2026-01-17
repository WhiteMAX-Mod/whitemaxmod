.class public final Lzoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Ln8g;

.field public final e:Lo58;

.field public final f:Leyd;

.field public final g:Leyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lrhg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzoe;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzoe;->b:Lo58;

    .line 4
    iput-object p3, p0, Lzoe;->c:Lo58;

    .line 5
    new-instance p1, Lyoe;

    invoke-direct {p1, p6}, Lyoe;-><init>(I)V

    .line 6
    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    .line 7
    iput-object p2, p0, Lzoe;->d:Ln8g;

    .line 8
    iput-object p4, p0, Lzoe;->e:Lo58;

    .line 9
    new-instance p1, Ln0d;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Leyd;

    invoke-direct {p2, p1}, Leyd;-><init>(Llq6;)V

    .line 11
    iput-object p2, p0, Lzoe;->f:Leyd;

    .line 12
    new-instance p1, Lade;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2, p0}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Leyd;

    invoke-direct {p2, p1}, Leyd;-><init>(Llq6;)V

    .line 14
    iput-object p2, p0, Lzoe;->g:Leyd;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Landroid/content/Context;)V
    .locals 7

    .line 15
    sget-object v5, Lq23;->k:Lrhg;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lzoe;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lrhg;I)V

    return-void
.end method

.method public static synthetic b(Lzoe;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lzoe;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 11

    iget-object v10, p0, Lzoe;->d:Ln8g;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    invoke-virtual {v0, p2}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzoe;->c:Lo58;

    iget-object v2, p0, Lzoe;->b:Lo58;

    iget-object v3, p0, Lzoe;->g:Leyd;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll58;

    invoke-virtual {v3}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv0;

    check-cast v0, Ls5b;

    invoke-virtual {v0}, Ls5b;->a()I

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

    invoke-static/range {v0 .. v9}, Ll58;->a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo8;

    invoke-virtual {v2, p2, v0}, Lzo8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv0;

    check-cast v0, Ls5b;

    invoke-virtual {v0}, Ls5b;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v3}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Lkme;->z0:Lkme;

    move v3, v0

    iget-object v0, p0, Lzoe;->a:Landroid/content/Context;

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, La5j;->b(Landroid/content/Context;Ll58;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ljdh;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo8;

    invoke-virtual {v2, p2, v0}, Lzo8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzoe;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzo8;->i(I)V

    iget-object v0, p0, Lzoe;->f:Leyd;

    invoke-virtual {v0}, Leyd;->reset()V

    iget-object v0, p0, Lzoe;->g:Leyd;

    invoke-virtual {v0}, Leyd;->reset()V

    :cond_0
    return-void
.end method
