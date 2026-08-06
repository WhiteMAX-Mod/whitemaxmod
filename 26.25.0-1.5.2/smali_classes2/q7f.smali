.class public final Lq7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lj3h;

.field public final e:Lks8;

.field public final f:Lyde;

.field public final g:Lyde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lrch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7f;->a:Landroid/content/Context;

    iput-object p2, p0, Lq7f;->b:Lks8;

    iput-object p3, p0, Lq7f;->c:Lks8;

    new-instance p1, Ljs0;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Ljs0;-><init>(II)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lq7f;->d:Lj3h;

    iput-object p4, p0, Lq7f;->e:Lks8;

    new-instance p1, Lt2d;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lyde;

    invoke-direct {p2, p1}, Lyde;-><init>(Lv97;)V

    iput-object p2, p0, Lq7f;->f:Lyde;

    new-instance p1, Lrfd;

    const/16 p2, 0x1c

    invoke-direct {p1, p5, p2, p0}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lyde;

    invoke-direct {p2, p1}, Lyde;-><init>(Lv97;)V

    iput-object p2, p0, Lq7f;->g:Lyde;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V
    .locals 8

    .line 53
    sget-object v0, Ljxh;->u:Lrch;

    .line 54
    invoke-virtual {v0}, Lrch;->h()Lrch;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 55
    invoke-direct/range {v1 .. v7}, Lq7f;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lrch;I)V

    return-void
.end method

.method public static synthetic b(Lq7f;Ljava/lang/String;IZI)Landroid/text/Layout;
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

    invoke-virtual/range {v0 .. v5}, Lq7f;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lq7f;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    check-cast v0, Lnqb;

    invoke-virtual {v0, p2}, Lnqb;->e(I)I

    move-result p2

    sub-int v3, p2, p4

    new-instance p2, Lo7f;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_0

    new-instance v0, Lp7f;

    invoke-direct {v0, p5}, Lp7f;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p4, v3, v0}, Lo7f;-><init>(Ljava/lang/String;ILp7f;)V

    iget-object p4, p0, Lq7f;->d:Lj3h;

    invoke-virtual {p4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc9;

    invoke-virtual {v0, p2}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lq7f;->b:Lks8;

    iget-object v1, p0, Lq7f;->g:Lyde;

    if-nez p3, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhs8;

    invoke-virtual {v1}, Lyde;->getValue()Ljava/lang/Object;

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

    invoke-static/range {v0 .. v9}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc9;

    invoke-virtual {p1, p2, p0}, Lrc9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    move-object v2, p1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs8;

    invoke-virtual {v1}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/text/TextPaint;

    new-instance v5, Lb5k;

    const/16 p3, 0x18

    invoke-direct {v5, p3, p5}, Lb5k;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lq7f;->a:Landroid/content/Context;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lywh;->h(Landroid/content/Context;Lhs8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lffi;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc9;

    invoke-virtual {p1, p2, p0}, Lrc9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lq7f;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrc9;->i(I)V

    iget-object v0, p0, Lq7f;->f:Lyde;

    invoke-virtual {v0}, Lyde;->a()V

    iget-object p0, p0, Lq7f;->g:Lyde;

    invoke-virtual {p0}, Lyde;->a()V

    :cond_0
    return-void
.end method
