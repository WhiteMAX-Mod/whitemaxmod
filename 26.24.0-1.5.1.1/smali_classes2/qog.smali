.class public final Lqog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lrog;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Loy9;


# direct methods
.method public constructor <init>(Lrog;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqog;->E:Lrog;

    const/4 p1, 0x0

    iput-object p1, p0, Lqog;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lqog;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lqog;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lqog;->b:I

    iput p1, p0, Lqog;->c:I

    iput p1, p0, Lqog;->d:I

    iput p1, p0, Lqog;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqog;->f:Z

    iput-boolean p1, p0, Lqog;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lqog;->E:Lrog;

    iget-object p0, p0, Lrog;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot instantiate class: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportMenuInflater"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    iget-object v0, p0, Lqog;->E:Lrog;

    iget-object v1, v0, Lrog;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lqog;->s:Z

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lqog;->t:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lqog;->u:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Lqog;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lqog;->l:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Lqog;->m:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v2, p0, Lqog;->v:I

    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v2, p0, Lqog;->y:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lpog;

    iget-object v3, v0, Lrog;->d:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {v1}, Lrog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lrog;->d:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lrog;->d:Ljava/lang/Object;

    iget-object v3, p0, Lqog;->y:Ljava/lang/String;

    invoke-direct {v2}, Lpog;-><init>()V

    iput-object v1, v2, Lpog;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    sget-object v6, Lpog;->d:[Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v2, Lpog;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroid/view/InflateException;

    const-string v0, "Couldn\'t resolve menu item onClick handler "

    const-string v2, " in class "

    invoke-static {v0, v3, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget v1, p0, Lqog;->r:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    instance-of v1, p1, Lny9;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lny9;

    iget v2, v1, Lny9;->x:I

    and-int/lit8 v2, v2, -0x5

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lny9;->x:I

    goto :goto_4

    :cond_5
    instance-of v1, p1, Lry9;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lry9;

    iget-object v2, v1, Lry9;->c:Lsog;

    :try_start_1
    iget-object v3, v1, Lry9;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "setExclusiveCheckable"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v1, Lry9;->d:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, v1, Lry9;->d:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    const-string v2, "MenuItemWrapper"

    const-string v3, "Error while calling setExclusiveCheckable"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    iget-object v1, p0, Lqog;->x:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v2, Lrog;->e:[Ljava/lang/Class;

    iget-object v0, v0, Lrog;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, Lqog;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v4, v5

    :cond_8
    iget v0, p0, Lqog;->w:I

    if-lez v0, :cond_a

    if-nez v4, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_5

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    iget-object v0, p0, Lqog;->z:Loy9;

    if-eqz v0, :cond_c

    instance-of v1, p1, Lsog;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lsog;

    invoke-interface {v1, v0}, Lsog;->a(Loy9;)Lsog;

    goto :goto_6

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    iget-object v0, p0, Lqog;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lsog;

    if-eqz v1, :cond_d

    move-object v2, p1

    check-cast v2, Lsog;

    invoke-interface {v2, v0}, Lsog;->setContentDescription(Ljava/lang/CharSequence;)Lsog;

    goto :goto_7

    :cond_d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_7
    iget-object v0, p0, Lqog;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    move-object v2, p1

    check-cast v2, Lsog;

    invoke-interface {v2, v0}, Lsog;->setTooltipText(Ljava/lang/CharSequence;)Lsog;

    goto :goto_8

    :cond_e
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_8
    iget-char v0, p0, Lqog;->n:C

    iget v2, p0, Lqog;->o:I

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Lsog;

    invoke-interface {v3, v0, v2}, Lsog;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    :cond_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_9
    iget-char v0, p0, Lqog;->p:C

    iget v2, p0, Lqog;->q:I

    if-eqz v1, :cond_10

    move-object v3, p1

    check-cast v3, Lsog;

    invoke-interface {v3, v0, v2}, Lsog;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_a

    :cond_10
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_a
    iget-object v0, p0, Lqog;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    move-object v2, p1

    check-cast v2, Lsog;

    invoke-interface {v2, v0}, Lsog;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_12
    :goto_b
    iget-object p0, p0, Lqog;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_14

    if-eqz v1, :cond_13

    check-cast p1, Lsog;

    invoke-interface {p1, p0}, Lsog;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_13
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_14
    :goto_c
    return-void
.end method
