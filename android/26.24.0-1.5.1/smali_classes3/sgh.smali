.class public final Lsgh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Ltgh;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltgh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lsgh;->e:Ltgh;

    iput-object p2, p0, Lsgh;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Lsgh;->g:Ljava/lang/CharSequence;

    iput-object p4, p0, Lsgh;->h:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Lsgh;

    iget-object v3, p0, Lsgh;->g:Ljava/lang/CharSequence;

    iget-object v4, p0, Lsgh;->h:Ljava/lang/Integer;

    iget-object v1, p0, Lsgh;->e:Ltgh;

    iget-object v2, p0, Lsgh;->f:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsgh;-><init>(Ltgh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsgh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsgh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lsgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ltgh;->v:[Lel8;

    iget-object p1, p0, Lsgh;->e:Ltgh;

    invoke-virtual {p1}, Ltgh;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lroh;->a:Lroh;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :cond_5
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v3, Lwib;->h:Lll6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lll6;->g(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v3, v0}, Lqh5;->b(FFI)I

    move-result v0

    new-instance v3, Lone/me/sdk/snackbar/a;

    invoke-direct {v3, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v4, 0xb

    invoke-direct {p1, v2, v2, v0, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    iget-object p1, p0, Lsgh;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lsgh;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v3, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p0, p0, Lsgh;->h:Ljava/lang/Integer;

    if-eqz p0, :cond_9

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v3, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_9
    invoke-virtual {v3}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-object v1
.end method
