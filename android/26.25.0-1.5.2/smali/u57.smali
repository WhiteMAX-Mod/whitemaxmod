.class public final Lu57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu57;->a:Landroidx/fragment/app/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-class v0, Lt57;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lu57;->a:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    new-instance p1, Lt57;

    invoke-direct {p1, p3, p4, p0}, Lt57;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/c;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ldud;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p2}, Lx57;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Landroidx/fragment/app/a;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    invoke-virtual {p0, v5}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {p0, v7}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    if-eq v2, v4, :cond_9

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v1

    :cond_9
    const-string v4, "Fragment "

    const-string v8, "FragmentManager"

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/c;->H()Lx57;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Lx57;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v1

    iput-boolean v3, v1, Landroidx/fragment/app/a;->n:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_3

    :cond_a
    move p3, v2

    :goto_3
    iput p3, v1, Landroidx/fragment/app/a;->x:I

    iput v2, v1, Landroidx/fragment/app/a;->y:I

    iput-object v7, v1, Landroidx/fragment/app/a;->z:Ljava/lang/String;

    iput-boolean v3, v1, Landroidx/fragment/app/a;->o:Z

    iput-object p0, v1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/c;

    iget-object p3, p0, Landroidx/fragment/app/c;->v:Lr57;

    iput-object p3, v1, Landroidx/fragment/app/a;->u:Lr57;

    iget-object p3, p3, Lr57;->g:Landroidx/fragment/app/b;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->B()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object p0

    invoke-static {v6}, Landroidx/fragment/app/c;->K(I)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    iget-boolean p3, v1, Landroidx/fragment/app/a;->o:Z

    if-nez p3, :cond_d

    iput-boolean v3, v1, Landroidx/fragment/app/a;->o:Z

    iput-object p0, v1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/c;

    iget-object p3, p0, Landroidx/fragment/app/c;->v:Lr57;

    iput-object p3, v1, Landroidx/fragment/app/a;->u:Lr57;

    iget-object p3, p3, Lr57;->g:Landroidx/fragment/app/b;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->B()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object p0

    invoke-static {v6}, Landroidx/fragment/app/c;->K(I)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Retained Fragment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p3, Li67;->a:Lh67;

    new-instance p3, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {p3, v1, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/a;Landroid/view/ViewGroup;)V

    invoke-static {p3}, Li67;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v1}, Li67;->a(Landroidx/fragment/app/a;)Lh67;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Landroidx/fragment/app/a;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->i()V

    const-string p0, " did not create a view."

    invoke-static {v4, p2, p0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Duplicate id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tag "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", or parent id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with another fragment for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v0, p1, p2, p3}, Lu57;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
