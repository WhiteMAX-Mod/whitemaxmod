.class public final Lilf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lb7h;

.field public final e:Lxk8;

.field public final f:Lnse;

.field public final g:Lnse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lvgh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lilf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lilf;->b:Lxk8;

    .line 4
    iput-object p3, p0, Lilf;->c:Lxk8;

    .line 5
    new-instance p1, Lhlf;

    invoke-direct {p1, p6}, Lhlf;-><init>(I)V

    .line 6
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 7
    iput-object p2, p0, Lilf;->d:Lb7h;

    .line 8
    iput-object p4, p0, Lilf;->e:Lxk8;

    .line 9
    new-instance p1, Lgze;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lgze;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance p2, Lnse;

    invoke-direct {p2, p1}, Lnse;-><init>(Lc37;)V

    .line 11
    iput-object p2, p0, Lilf;->f:Lnse;

    .line 12
    new-instance p1, Lbqe;

    const/16 p2, 0x8

    invoke-direct {p1, p5, p2, p0}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lnse;

    invoke-direct {p2, p1}, Lnse;-><init>(Lc37;)V

    .line 14
    iput-object p2, p0, Lilf;->g:Lnse;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V
    .locals 8

    .line 15
    sget-object v0, Lr0i;->j:Lvgh;

    .line 16
    invoke-virtual {v0}, Lvgh;->g()Lvgh;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lilf;-><init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lvgh;I)V

    return-void
.end method

.method public static synthetic b(Lilf;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lilf;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 11

    iget-object v10, p0, Lilf;->d:Lb7h;

    invoke-virtual {v10}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le59;

    invoke-virtual {v0, p2}, Le59;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lilf;->c:Lxk8;

    iget-object v2, p0, Lilf;->b:Lxk8;

    iget-object v3, p0, Lilf;->g:Lnse;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk8;

    invoke-virtual {v3}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb01;

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->b()I

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

    invoke-static/range {v0 .. v9}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le59;

    invoke-virtual {v2, p2, v0}, Le59;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb01;

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->b()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v3}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Ldok;->x0:Ldok;

    move v3, v0

    iget-object v0, p0, Lilf;->a:Landroid/content/Context;

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lqsf;->c(Landroid/content/Context;Luk8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lnci;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le59;

    invoke-virtual {v2, p2, v0}, Le59;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lilf;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le59;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le59;->i(I)V

    iget-object v0, p0, Lilf;->f:Lnse;

    invoke-virtual {v0}, Lnse;->reset()V

    iget-object v0, p0, Lilf;->g:Lnse;

    invoke-virtual {v0}, Lnse;->reset()V

    :cond_0
    return-void
.end method
