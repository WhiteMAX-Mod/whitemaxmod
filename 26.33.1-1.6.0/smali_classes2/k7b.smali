.class public final Lk7b;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll7b;


# direct methods
.method public constructor <init>(Ll7b;)V
    .locals 0

    iput-object p1, p0, Lk7b;->a:Ll7b;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, Lk7b;->a:Ll7b;

    iget-object p1, p1, Ll7b;->g:Liyi;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x1020021

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Liyi;->c()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lk7b;->a:Ll7b;

    invoke-virtual {p2}, Ll7b;->a()V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lk7b;->a:Ll7b;

    iget-object p0, p0, Ll7b;->e:Lphb;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Logb;->f1(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f0903d8

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Liyi;->c()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lk7b;->a:Ll7b;

    invoke-virtual {p2}, Ll7b;->a()V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lk7b;->a:Ll7b;

    iget-object p0, p0, Ll7b;->e:Lphb;

    if-eqz p0, :cond_6

    iget-object p2, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p2, p2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "onQuoteText: length="

    const-string v4, ", closing multiselect"

    invoke-static {v2, v3, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p2

    invoke-virtual {p2}, Logb;->v1()Ldub;

    move-result-object p2

    invoke-virtual {p2}, Ldub;->a()V

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkeb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkeb;->v:Ler6;

    new-instance p2, Lgeb;

    invoke-direct {p2, p1}, Lgeb;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const v1, 0x102001f

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lk7b;->a:Ll7b;

    iget v1, p1, Liyi;->e:I

    iget v2, p1, Liyi;->f:I

    invoke-static {p1, v1, v2}, Liyi;->a(Liyi;II)Liyi;

    move-result-object p1

    iput-object p1, p2, Ll7b;->g:Liyi;

    iget-object p1, p0, Lk7b;->a:Ll7b;

    iput-boolean v0, p1, Ll7b;->y:Z

    iget-object p2, p1, Ll7b;->x:Landroid/view/ActionMode;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p1, Ll7b;->x:Landroid/view/ActionMode;

    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    :goto_1
    iget-object p1, p0, Lk7b;->a:Ll7b;

    invoke-virtual {p1}, Ll7b;->f()V

    iget-object p0, p0, Lk7b;->a:Ll7b;

    invoke-virtual {p0}, Ll7b;->i()V

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const p1, 0x1020021

    const v0, 0x1040001

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p0, p0, Lk7b;->a:Ll7b;

    iget-object p0, p0, Ll7b;->e:Lphb;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkeb;

    move-result-object p0

    iget-object p0, p0, Lkeb;->t:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p1, :cond_0

    const p0, 0x7f0903d8

    const v0, 0x7f1103d4

    invoke-interface {p2, v1, p0, p1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const/4 p0, 0x2

    const v0, 0x104000d

    const v2, 0x102001f

    invoke-interface {p2, v1, v2, p0, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v0, p0, Lk7b;->a:Ll7b;

    iget-object v1, v0, Ll7b;->x:Landroid/view/ActionMode;

    if-ne v1, p1, :cond_2

    iget-object p1, v0, Ll7b;->a:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "action mode finished externally, will not restart it"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lk7b;->a:Ll7b;

    const/4 p1, 0x0

    iput-object p1, p0, Ll7b;->x:Landroid/view/ActionMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll7b;->y:Z

    :cond_2
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    iget-object p0, p0, Lk7b;->a:Ll7b;

    iget-object p1, p0, Ll7b;->g:Liyi;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll7b;->b()Lp7b;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll7b;->d()[I

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    iget v3, p1, Liyi;->c:I

    invoke-virtual {p0, v3}, Ll7b;->h(I)[I

    move-result-object v3

    aget v4, v3, v0

    add-int/2addr v4, v1

    aget v3, v3, v2

    add-int/2addr v3, p2

    invoke-virtual {p0}, Ll7b;->e()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, p2, v3}, Liw4;->A(FFI)I

    move-result p2

    iget p1, p1, Liyi;->d:I

    invoke-virtual {p0, p1}, Ll7b;->h(I)[I

    move-result-object p0

    aget p0, p0, v0

    add-int/2addr p0, v1

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p3, p1, v0, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const p1, 0x102001f

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lk7b;->a:Ll7b;

    iget-object p0, p0, Ll7b;->g:Liyi;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Liyi;->c:I

    iget v2, p0, Liyi;->e:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Liyi;->d:I

    iget p0, p0, Liyi;->f:I

    if-lt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return p2
.end method
