.class public final Likd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public synthetic e:Landroid/widget/LinearLayout;

.field public synthetic f:Lc4c;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic m:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic n:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic o:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic p:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic q:Landroid/graphics/drawable/RippleDrawable;

.field public final synthetic r:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lgn4;)V
    .locals 0

    iput-object p1, p0, Likd;->g:Landroid/widget/TextView;

    iput-object p2, p0, Likd;->h:Landroid/widget/TextView;

    iput-object p3, p0, Likd;->i:Landroid/widget/TextView;

    iput-object p4, p0, Likd;->j:Landroid/widget/TextView;

    iput-object p5, p0, Likd;->k:Landroid/widget/TextView;

    iput-object p6, p0, Likd;->l:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p7, p0, Likd;->m:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p8, p0, Likd;->n:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p9, p0, Likd;->o:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p10, p0, Likd;->p:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p11, p0, Likd;->q:Landroid/graphics/drawable/RippleDrawable;

    iput-object p12, p0, Likd;->r:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p13}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, p2

    check-cast v2, Lc4c;

    move-object/from16 v16, p3

    check-cast v16, Lgn4;

    new-instance v3, Likd;

    iget-object v14, v0, Likd;->q:Landroid/graphics/drawable/RippleDrawable;

    iget-object v15, v0, Likd;->r:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v4, v0, Likd;->g:Landroid/widget/TextView;

    iget-object v5, v0, Likd;->h:Landroid/widget/TextView;

    iget-object v6, v0, Likd;->i:Landroid/widget/TextView;

    iget-object v7, v0, Likd;->j:Landroid/widget/TextView;

    iget-object v8, v0, Likd;->k:Landroid/widget/TextView;

    iget-object v9, v0, Likd;->l:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v10, v0, Likd;->m:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v11, v0, Likd;->n:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v12, v0, Likd;->o:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v13, v0, Likd;->p:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v3 .. v16}, Likd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lgn4;)V

    iput-object v1, v3, Likd;->e:Landroid/widget/LinearLayout;

    iput-object v2, v3, Likd;->f:Lc4c;

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {v3, v0}, Likd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Likd;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Likd;->f:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    iget-object v0, p0, Likd;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->e:I

    iget-object v0, p0, Likd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    iget-object v0, p0, Likd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->e:I

    iget-object v0, p0, Likd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    iget-object v0, p0, Likd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    iget-object v0, p0, Likd;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    iget-object v0, p0, Likd;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    iget-object v0, p0, Likd;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    iget-object v0, p0, Likd;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    iget-object v0, p0, Likd;->p:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->g:Ljava/lang/Object;

    check-cast p1, Lhr0;

    iget p1, p1, Lhr0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Likd;->q:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Likd;->r:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lms9;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lms9;->o:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
