.class public final Lyhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Ln5i;

.field public final e:Lt29;

.field public final f:Lzlf;

.field public final g:Lzlf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lifi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyhg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyhg;->b:Lt29;

    .line 4
    iput-object p3, p0, Lyhg;->c:Lt29;

    .line 5
    new-instance p1, Lxt0;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Lxt0;-><init>(II)V

    .line 6
    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    .line 7
    iput-object p2, p0, Lyhg;->d:Ln5i;

    .line 8
    iput-object p4, p0, Lyhg;->e:Lt29;

    .line 9
    new-instance p1, Lcud;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lzlf;

    invoke-direct {p2, p1}, Lzlf;-><init>(Lei7;)V

    .line 11
    iput-object p2, p0, Lyhg;->f:Lzlf;

    .line 12
    new-instance p1, Lb9e;

    const/16 p2, 0x17

    invoke-direct {p1, p5, p2, p0}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lzlf;

    invoke-direct {p2, p1}, Lzlf;-><init>(Lei7;)V

    .line 14
    iput-object p2, p0, Lyhg;->g:Lzlf;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V
    .locals 8

    .line 15
    sget-object v0, Lp0j;->u:Lifi;

    .line 16
    invoke-virtual {v0}, Lifi;->g()Lifi;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lyhg;-><init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lifi;I)V

    return-void
.end method

.method public static synthetic b(Lyhg;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lyhg;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 11

    iget-object v10, p0, Lyhg;->d:Ln5i;

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn9;

    invoke-virtual {v0, p2}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyhg;->c:Lt29;

    iget-object v2, p0, Lyhg;->b:Lt29;

    iget-object v3, p0, Lyhg;->g:Lzlf;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq29;

    invoke-virtual {v3}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    check-cast v0, Lbbc;

    invoke-virtual {v0}, Lbbc;->b()I

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

    invoke-static/range {v0 .. v9}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn9;

    invoke-virtual {v2, p2, v0}, Lmn9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    check-cast v0, Lbbc;

    invoke-virtual {v0}, Lbbc;->b()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v3}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Luu3;->j:Luu3;

    move v3, v0

    iget-object v0, p0, Lyhg;->a:Landroid/content/Context;

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lph7;->e(Landroid/content/Context;Lq29;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lldj;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn9;

    invoke-virtual {v2, p2, v0}, Lmn9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyhg;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmn9;->i(I)V

    iget-object v0, p0, Lyhg;->f:Lzlf;

    invoke-virtual {v0}, Lzlf;->reset()V

    iget-object v0, p0, Lyhg;->g:Lzlf;

    invoke-virtual {v0}, Lzlf;->reset()V

    :cond_0
    return-void
.end method
