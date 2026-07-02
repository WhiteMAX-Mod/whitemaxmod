.class public final Ljad;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public synthetic e:Landroid/widget/LinearLayout;

.field public synthetic f:Lzub;

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
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljad;->g:Landroid/widget/TextView;

    iput-object p2, p0, Ljad;->h:Landroid/widget/TextView;

    iput-object p3, p0, Ljad;->i:Landroid/widget/TextView;

    iput-object p4, p0, Ljad;->j:Landroid/widget/TextView;

    iput-object p5, p0, Ljad;->k:Landroid/widget/TextView;

    iput-object p6, p0, Ljad;->l:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p7, p0, Ljad;->m:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p8, p0, Ljad;->n:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p9, p0, Ljad;->o:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p10, p0, Ljad;->p:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p11, p0, Ljad;->q:Landroid/graphics/drawable/RippleDrawable;

    iput-object p12, p0, Ljad;->r:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p13}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, p2

    check-cast v2, Lzub;

    move-object/from16 v16, p3

    check-cast v16, Lkotlin/coroutines/Continuation;

    new-instance v3, Ljad;

    iget-object v14, v0, Ljad;->q:Landroid/graphics/drawable/RippleDrawable;

    iget-object v15, v0, Ljad;->r:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v4, v0, Ljad;->g:Landroid/widget/TextView;

    iget-object v5, v0, Ljad;->h:Landroid/widget/TextView;

    iget-object v6, v0, Ljad;->i:Landroid/widget/TextView;

    iget-object v7, v0, Ljad;->j:Landroid/widget/TextView;

    iget-object v8, v0, Ljad;->k:Landroid/widget/TextView;

    iget-object v9, v0, Ljad;->l:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v10, v0, Ljad;->m:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v11, v0, Ljad;->n:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v12, v0, Ljad;->o:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v13, v0, Ljad;->p:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v3 .. v16}, Ljad;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Ljad;->e:Landroid/widget/LinearLayout;

    iput-object v2, v3, Ljad;->f:Lzub;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v3, v1}, Ljad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljad;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljad;->f:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    iget-object v0, p0, Ljad;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    iget-object v0, p0, Ljad;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    iget-object v0, p0, Ljad;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    iget-object v0, p0, Ljad;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    iget-object v0, p0, Ljad;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    iget-object v0, p0, Ljad;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    iget-object v0, p0, Ljad;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    iget-object v0, p0, Ljad;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    iget-object v0, p0, Ljad;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    iget-object v0, p0, Ljad;->p:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lzub;->p()Lyub;

    move-result-object p1

    iget-object p1, p1, Lyub;->b:Lxub;

    iget-object p1, p1, Lxub;->g:Ljava/lang/Object;

    check-cast p1, Leo0;

    iget p1, p1, Leo0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ljad;->q:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ljad;->r:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v0, p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Ldg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldg9;->o:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
