.class public final Lin1;
.super Lquf;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Li87;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li87;)V
    .locals 2

    new-instance v0, Leeb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lin1;->u:Li87;

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p2, p1}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-virtual {v0, p1}, Leeb;->setCustomTheme(Lzub;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 9

    check-cast p1, Ldn1;

    iget-boolean v0, p1, Ldn1;->g:Z

    iget-object v1, p0, Ld6e;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Leeb;

    iget-wide v3, p1, Ldn1;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Ldn1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v4, p1, Ldn1;->j:Z

    invoke-virtual {v2, v4}, Leeb;->setVerified(Z)V

    iget-object v4, p1, Ldn1;->a:Llo1;

    iget-wide v5, v4, Llo1;->a:J

    iget-object v7, p1, Ldn1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Ldn1;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v2}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v5

    iget-object v5, v5, Lcvb;->b:Lzub;

    invoke-interface {v5}, Lzub;->p()Lyub;

    move-result-object v5

    iget-object v5, v5, Lyub;->b:Lxub;

    iget-object v5, v5, Lxub;->a:Ljava/lang/Object;

    check-cast v5, Ltub;

    iget v5, v5, Ltub;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v8

    iget-object v8, v8, Lcvb;->b:Lzub;

    invoke-interface {v8}, Lzub;->b()Ljub;

    move-result-object v8

    iget v8, v8, Ljub;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Llhe;->U(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Ldn1;->e:Z

    invoke-virtual {p0, v4, v5, v0}, Lin1;->G(Llo1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lcme;->r1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Leeb;

    invoke-virtual {v5, v0}, Leeb;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Ldn1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcd;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v4}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-virtual {v2, p1}, Leeb;->setCustomTheme(Lzub;)V

    return-void
.end method

.method public final G(Llo1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ld6e;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Leeb;

    sget v2, Lcme;->C0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Li3;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lhcb;->d:Lhcb;

    sget-object v4, Lfcb;->e:Lfcb;

    invoke-virtual {p2, v2, p1, v4, v3}, Leeb;->m(Ljava/lang/Integer;Lhcb;Lfcb;Lpz6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Leeb;

    new-instance p2, Lfm1;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lfm1;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, v0, p2, v2}, Leeb;->n(Leeb;Ljava/lang/Integer;Lhcb;Lpz6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Lcme;->r1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Leeb;

    invoke-virtual {v1, v0}, Leeb;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
