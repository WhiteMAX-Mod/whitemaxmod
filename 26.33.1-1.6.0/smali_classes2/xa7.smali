.class public Lxa7;
.super Lgy5;
.source "SourceFile"


# instance fields
.field public final A1:Landroid/os/Handler;

.field public final B1:Lrc;

.field public C1:La11;

.field public D1:I

.field public E1:I

.field public F1:Landroid/widget/ImageView;

.field public G1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgy5;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxa7;->A1:Landroid/os/Handler;

    new-instance v0, Lrc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lxa7;->B1:Lrc;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    iget-object p0, p0, Lxa7;->A1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    iget-object v1, p0, Lxa7;->C1:La11;

    const/4 v2, 0x0

    iput v2, v1, La11;->v:I

    invoke-virtual {v1, v0}, La11;->d(I)V

    iget-object v0, p0, Lxa7;->C1:La11;

    const v1, 0x7f11056e

    invoke-virtual {p0, v1}, Luq7;->m(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, La11;->x:Ljwb;

    if-nez v1, :cond_0

    new-instance v1, Ljwb;

    invoke-direct {v1}, Lnu9;-><init>()V

    iput-object v1, v0, La11;->x:Ljwb;

    :cond_0
    invoke-static {v1, p0}, La11;->f(Ljwb;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()Landroid/app/Dialog;
    .locals 9

    new-instance v0, Log;

    invoke-virtual {p0}, Luq7;->L()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Log;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lxa7;->C1:La11;

    iget-object v1, v1, La11;->c:Lq7l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq7l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Log;->c:Ljava/lang/Object;

    check-cast v3, Lkg;

    iput-object v1, v3, Lkg;->d:Ljava/lang/CharSequence;

    iget-object v1, v3, Lkg;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c002e

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0902b8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, p0, Lxa7;->C1:La11;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const v4, 0x7f0902b5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v7, p0, Lxa7;->C1:La11;

    iget-object v7, v7, La11;->c:Lq7l;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lq7l;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    const v4, 0x7f0902b7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lxa7;->F1:Landroid/widget/ImageView;

    const v4, 0x7f0902b6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lxa7;->G1:Landroid/widget/TextView;

    iget-object v4, p0, Lxa7;->C1:La11;

    invoke-virtual {v4}, La11;->c()I

    move-result v4

    invoke-static {v4}, Lrhm;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const v2, 0x7f11047b

    invoke-virtual {p0, v2}, Luq7;->m(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lxa7;->C1:La11;

    iget-object v5, v4, La11;->h:Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    iget-object v4, v4, La11;->c:Lq7l;

    if-eqz v4, :cond_9

    iget-object v2, v4, Lq7l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    :cond_9
    :goto_4
    new-instance v4, Lz01;

    invoke-direct {v4, p0}, Lz01;-><init>(Lxa7;)V

    iput-object v2, v3, Lkg;->f:Ljava/lang/CharSequence;

    iput-object v4, v3, Lkg;->g:Lz01;

    iput-object v1, v3, Lkg;->k:Landroid/view/View;

    invoke-virtual {v0}, Log;->h()Lpg;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final R(I)I
    .locals 4

    invoke-virtual {p0}, Luq7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Luq7;->h()Lxq7;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    const-string p1, "Unable to get themed color. Context or activity is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lxa7;->C1:La11;

    iget-object p1, p0, La11;->u:Ljwb;

    if-nez p1, :cond_0

    new-instance p1, Ljwb;

    invoke-direct {p1}, Lnu9;-><init>()V

    iput-object p1, p0, La11;->u:Ljwb;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, La11;->f(Ljwb;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lgy5;->v(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Luq7;->h()Lxq7;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lxq7;->c()Lmjk;

    move-result-object v0

    invoke-virtual {p1}, Lxq7;->k()Lkjk;

    move-result-object v1

    invoke-virtual {p1}, Lxq7;->b()Lawb;

    move-result-object p1

    iget-object v0, v0, Lmjk;->a:Ljava/util/LinkedHashMap;

    const-class v2, La11;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjk;

    invoke-virtual {v2, v4}, Ls04;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p1, v1, Lo5g;

    if-eqz p1, :cond_2

    check-cast v1, Lo5g;

    invoke-virtual {v1, v4}, Lo5g;->e(Lgjk;)V

    goto :goto_2

    :cond_1
    new-instance v4, Lawb;

    invoke-direct {v4, p1}, Lawb;-><init>(Ltg3;)V

    sget-object p1, Laem;->j:Laem;

    invoke-virtual {v4, p1, v3}, Lawb;->v(Lz75;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v2, v4}, Lkjk;->c(Ls04;Lawb;)Lgjk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v2}, Lq04;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lkjk;->b(Ljava/lang/Class;Lawb;)Lgjk;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v2}, Lq04;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Lkjk;->a(Ljava/lang/Class;)Lgjk;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgjk;->a()V

    :cond_2
    :goto_2
    check-cast v4, La11;

    iput-object v4, p0, Lxa7;->C1:La11;

    iget-object p1, v4, La11;->w:Ljwb;

    if-nez p1, :cond_3

    new-instance p1, Ljwb;

    invoke-direct {p1}, Lnu9;-><init>()V

    iput-object p1, v4, La11;->w:Ljwb;

    :cond_3
    new-instance v0, Lua7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua7;-><init>(Lgy5;B)V

    invoke-virtual {p1, p0, v0}, Lnu9;->e(Llm9;Lwhc;)V

    iget-object p1, p0, Lxa7;->C1:La11;

    iget-object v0, p1, La11;->x:Ljwb;

    if-nez v0, :cond_4

    new-instance v0, Ljwb;

    invoke-direct {v0}, Lnu9;-><init>()V

    iput-object v0, p1, La11;->x:Ljwb;

    :cond_4
    new-instance p1, Lua7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lua7;-><init>(Lgy5;B)V

    invoke-virtual {v0, p0, p1}, Lnu9;->e(Llm9;Lwhc;)V

    :goto_3
    invoke-static {}, Lwa7;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lxa7;->R(I)I

    move-result p1

    iput p1, p0, Lxa7;->D1:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Lxa7;->R(I)I

    move-result p1

    iput p1, p0, Lxa7;->E1:I

    return-void

    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method
