.class public final Lqp1;
.super Lznf;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Lhdj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhdj;)V
    .locals 2

    new-instance v0, Likb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqp1;->u:Lhdj;

    sget-object p0, Lvk3;->j:Lsm0;

    invoke-virtual {p0, p1}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-virtual {v0, p0}, Likb;->setCustomTheme(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 9

    check-cast p1, Llp1;

    iget-boolean v0, p1, Llp1;->g:Z

    iget-object v1, p0, Lvwd;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Likb;

    iget-wide v3, p1, Llp1;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Llp1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v4, p1, Llp1;->j:Z

    invoke-virtual {v2, v4}, Likb;->setVerified(Z)V

    iget-object v4, p1, Llp1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v5, v4, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    iget-object v7, p1, Llp1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Llp1;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v5

    iget-object v5, v5, Lmvb;->b:Ljvb;

    invoke-interface {v5}, Ljvb;->u()Livb;

    move-result-object v5

    iget-object v5, v5, Livb;->b:Lgvb;

    iget-object v5, v5, Lgvb;->a:Ljava/lang/Object;

    check-cast v5, Lbc8;

    iget v5, v5, Lbc8;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v8

    iget-object v8, v8, Lmvb;->b:Ljvb;

    invoke-interface {v8}, Ljvb;->b()Luub;

    move-result-object v8

    iget v8, v8, Luub;->b:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lz4l;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Llp1;->e:Z

    invoke-virtual {p0, v4, v5, v0}, Lqp1;->G(Lone/me/calls/api/model/participant/CallParticipantId;ZZ)V

    if-eqz v0, :cond_0

    const v0, 0x7f080635

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Likb;

    invoke-virtual {v5, v0}, Likb;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Llp1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lvd;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, v4}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-virtual {v2, p0}, Likb;->setCustomTheme(Ljvb;)V

    return-void
.end method

.method public final G(Lone/me/calls/api/model/participant/CallParticipantId;ZZ)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lvwd;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Likb;

    const v2, 0x7f0805e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f040388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lf3;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0, p1}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcjb;->r:Lcjb;

    invoke-virtual {p2, v2, p0, v3, v4}, Likb;->n(Ljava/lang/Integer;Lcjb;Ljava/lang/Integer;Lv57;)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    check-cast p0, Likb;

    new-instance p1, Lao1;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lao1;-><init>(I)V

    const/4 p2, 0x6

    invoke-static {p0, v0, p1, p2}, Likb;->o(Likb;Ljava/lang/Integer;Lv57;I)V

    :goto_0
    if-eqz p3, :cond_1

    const p0, 0x7f080635

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Likb;

    invoke-virtual {v1, v0}, Likb;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
