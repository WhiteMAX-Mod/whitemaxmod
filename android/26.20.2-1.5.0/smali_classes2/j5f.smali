.class public final Lj5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ldxg;

.field public final e:Lxg8;

.field public final f:Lbde;

.field public final g:Lbde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lb6h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj5f;->b:Lxg8;

    .line 4
    iput-object p3, p0, Lj5f;->c:Lxg8;

    .line 5
    new-instance p1, Ljp0;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Ljp0;-><init>(II)V

    .line 6
    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    .line 7
    iput-object p2, p0, Lj5f;->d:Ldxg;

    .line 8
    iput-object p4, p0, Lj5f;->e:Lxg8;

    .line 9
    new-instance p1, Lbke;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lbke;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lbde;

    invoke-direct {p2, p1}, Lbde;-><init>(Lpz6;)V

    .line 11
    iput-object p2, p0, Lj5f;->f:Lbde;

    .line 12
    new-instance p1, Lljd;

    const/16 p2, 0xe

    invoke-direct {p1, p5, p2, p0}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lbde;

    invoke-direct {p2, p1}, Lbde;-><init>(Lpz6;)V

    .line 14
    iput-object p2, p0, Lj5f;->g:Lbde;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Landroid/content/Context;)V
    .locals 8

    .line 15
    sget-object v0, Ldph;->u:Lb6h;

    .line 16
    invoke-virtual {v0}, Lb6h;->h()Lb6h;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lj5f;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lb6h;I)V

    return-void
.end method

.method public static synthetic b(Lj5f;Ljava/lang/String;IZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p0, p2, v0, p1, p3}, Lj5f;->a(IILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    move-object v1, p3

    iget-object v10, p0, Lj5f;->d:Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln09;

    invoke-virtual {v2, p3}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lj5f;->c:Lxg8;

    iget-object v3, p0, Lj5f;->b:Lxg8;

    iget-object v4, p0, Lj5f;->g:Lbde;

    if-nez p4, :cond_1

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug8;

    invoke-virtual {v4}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/TextPaint;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy0;

    check-cast v2, Lccb;

    invoke-virtual {v2, p1}, Lccb;->e(I)I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    move-object v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v3

    move v3, v0

    move-object v0, v11

    invoke-static/range {v0 .. v9}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln09;

    invoke-virtual {v2, p3, v0}, Ln09;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy0;

    check-cast v2, Lccb;

    invoke-virtual {v2, p1}, Lccb;->e(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {v4}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Lkuk;->j:Lkuk;

    move-object v1, v3

    move v3, v0

    iget-object v0, p0, Lj5f;->a:Landroid/content/Context;

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lrwd;->f(Landroid/content/Context;Lug8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lk5i;)Landroid/text/Layout;

    move-result-object v0

    move-object v1, v2

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln09;

    invoke-virtual {v2, p3, v0}, Ln09;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj5f;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln09;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ln09;->i(I)V

    iget-object v0, p0, Lj5f;->f:Lbde;

    invoke-virtual {v0}, Lbde;->a()V

    iget-object v0, p0, Lj5f;->g:Lbde;

    invoke-virtual {v0}, Lbde;->a()V

    :cond_0
    return-void
.end method
