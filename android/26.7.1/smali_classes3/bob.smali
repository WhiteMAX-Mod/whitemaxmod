.class public final Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lxk8;

.field public final d:Lb7h;

.field public final e:Lnse;


# direct methods
.method public constructor <init>(Lk04;Landroid/content/Context;Lxk8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbob;->a:Landroid/content/Context;

    iput-boolean p4, p0, Lbob;->b:Z

    iput-object p3, p0, Lbob;->c:Lxk8;

    new-instance p2, Laob;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laob;-><init>(Lbob;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Lbob;->d:Lb7h;

    new-instance p2, Laob;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Laob;-><init>(Lbob;I)V

    new-instance p3, Lnse;

    invoke-direct {p3, p2}, Lnse;-><init>(Lc37;)V

    iput-object p3, p0, Lbob;->e:Lnse;

    sget p2, Lk04;->d:I

    sget p3, Lk04;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lhy;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lhy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lk04;->a(ILj04;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lbob;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lbob;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbob;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbob;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lbob;->e:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lno4;->d(FFII)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    iget-object v1, p0, Lbob;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->i()Lyjj;

    move-result-object v0

    iget-object v0, v0, Lyjj;->b:Ljava/lang/Object;

    check-cast v0, Lp5c;

    iget-object v0, v0, Lp5c;->b:Lo5c;

    iget v0, v0, Lo5c;->a:I

    return v0
.end method

.method public final e(Z)I
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    iget-object v1, p0, Lbob;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->i()Lyjj;

    move-result-object v0

    invoke-static {v0, p1}, Lzua;->l(Lyjj;Z)Lp5c;

    move-result-object p1

    iget-object p1, p1, Lp5c;->b:Lo5c;

    iget p1, p1, Lo5c;->c:I

    return p1
.end method

.method public final f()F
    .locals 4

    sget-object v0, Lr0i;->w:Lvgh;

    invoke-virtual {v0}, Lvgh;->g()Lvgh;

    move-result-object v0

    iget-object v1, p0, Lbob;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    iget-object v1, v1, Lwsb;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    invoke-virtual {v0, v1}, Lvgh;->j(Llm5;)J

    move-result-wide v0

    iget-object v2, p0, Lbob;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lwa5;->c(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lbob;->d:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1i;

    iget-object v1, v1, Lr1i;->a:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method
