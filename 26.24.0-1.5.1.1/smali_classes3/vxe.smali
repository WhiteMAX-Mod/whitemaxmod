.class public final Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Letg;

.field public final e:Lon8;

.field public final f:Ll4e;

.field public final g:Ll4e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lx1h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxe;->a:Landroid/content/Context;

    iput-object p2, p0, Lvxe;->b:Lon8;

    iput-object p3, p0, Lvxe;->c:Lon8;

    new-instance p1, Lrq0;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Lrq0;-><init>(II)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lvxe;->d:Letg;

    iput-object p4, p0, Lvxe;->e:Lon8;

    new-instance p1, Lmwc;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ll4e;

    invoke-direct {p2, p1}, Ll4e;-><init>(Lv57;)V

    iput-object p2, p0, Lvxe;->f:Ll4e;

    new-instance p1, Lu6d;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p5, p0}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ll4e;

    invoke-direct {p2, p1}, Ll4e;-><init>(Lv57;)V

    iput-object p2, p0, Lvxe;->g:Ll4e;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Landroid/content/Context;)V
    .locals 8

    .line 53
    sget-object v0, Ltmh;->u:Lx1h;

    .line 54
    invoke-virtual {v0}, Lx1h;->h()Lx1h;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 55
    invoke-direct/range {v1 .. v7}, Lvxe;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lx1h;I)V

    return-void
.end method

.method public static synthetic b(Lvxe;Ljava/lang/String;IZI)Landroid/text/Layout;
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

    invoke-virtual/range {v0 .. v5}, Lvxe;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lvxe;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf01;

    check-cast v0, Lyib;

    invoke-virtual {v0, p2}, Lyib;->e(I)I

    move-result p2

    sub-int v3, p2, p4

    new-instance p2, Ltxe;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_0

    new-instance v0, Luxe;

    invoke-direct {v0, p5}, Luxe;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p4, v3, v0}, Ltxe;-><init>(Ljava/lang/String;ILuxe;)V

    iget-object p4, p0, Lvxe;->d:Letg;

    invoke-virtual {p4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc69;

    invoke-virtual {v0, p2}, Lc69;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lvxe;->b:Lon8;

    iget-object v1, p0, Lvxe;->g:Ll4e;

    if-nez p3, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkn8;

    invoke-virtual {v1}, Ll4e;->getValue()Ljava/lang/Object;

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

    invoke-static/range {v0 .. v9}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc69;

    invoke-virtual {p1, p2, p0}, Lc69;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    move-object v2, p1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn8;

    invoke-virtual {v1}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/text/TextPaint;

    new-instance v5, Llec;

    const/4 p3, 0x4

    invoke-direct {v5, p5, p3}, Llec;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvxe;->a:Landroid/content/Context;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lg9e;->i(Landroid/content/Context;Lkn8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lt4i;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc69;

    invoke-virtual {p1, p2, p0}, Lc69;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvxe;->d:Letg;

    invoke-virtual {v0}, Letg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc69;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lc69;->i(I)V

    iget-object v0, p0, Lvxe;->f:Ll4e;

    invoke-virtual {v0}, Ll4e;->a()V

    iget-object p0, p0, Lvxe;->g:Ll4e;

    invoke-virtual {p0}, Ll4e;->a()V

    :cond_0
    return-void
.end method
