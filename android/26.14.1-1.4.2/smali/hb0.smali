.class public abstract Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroid/media/AudioManager;

.field public static final c:Ly31;

.field public static final d:[J

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly31;

    invoke-direct {v0}, Ly31;-><init>()V

    sput-object v0, Lhb0;->c:Ly31;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lhb0;->d:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhb0;->z(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 4

    invoke-static {p0}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only LinearLayoutManager is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;
    .locals 2

    new-instance v0, Ltp0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltp0;-><init>(I)V

    new-instance v0, Lkmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lsr8;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static varargs D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v1, p0, :cond_3

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    array-length v1, p1

    if-ge p0, v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized E(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Lhb0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lhb0;->b:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lhb0;->b:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lo84;

    invoke-direct {v1}, Lo84;-><init>()V

    invoke-static {}, Lpm0;->G()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lgb0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lo84;->b()V

    sget-object p0, Lhb0;->b:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lhb0;->b:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Li5;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mEditor"

    const-class v2, Landroid/widget/TextView;

    sget-object v3, Lhb0;->g:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v3, Lhb0;->g:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v3, Lhb0;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "createEditorIfNeeded"

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, Lhb0;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lhb0;->g:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v1, Lhb0;->g:Ljava/lang/reflect/Field;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lhb0;->h:Ljava/lang/reflect/Field;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCursorDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Lhb0;->h:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v1, Lhb0;->h:Ljava/lang/reflect/Field;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_9
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {p0}, Lqw;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_b
    :goto_1
    return-object v0
.end method

.method public static final J(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbm0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbm0;

    iget v1, v0, Lbm0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm0;

    invoke-direct {v0, p1}, Lbm0;-><init>(Lyr4;)V

    :goto_0
    iget-object p1, v0, Lbm0;->e:Ljava/lang/Object;

    iget v1, v0, Lbm0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbm0;->d:Ljava/util/Iterator;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    iput-object p0, v0, Lbm0;->d:Ljava/util/Iterator;

    iput v2, v0, Lbm0;->f:I

    invoke-interface {p1, v0}, Lus8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final L([Lus8;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lam0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lam0;

    iget v1, v0, Lam0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam0;

    invoke-direct {v0, p1}, Lam0;-><init>(Lyr4;)V

    :goto_0
    iget-object p1, v0, Lam0;->g:Ljava/lang/Object;

    iget v1, v0, Lam0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lam0;->f:I

    iget v1, v0, Lam0;->e:I

    iget-object v3, v0, Lam0;->d:[Ljava/lang/Object;

    check-cast v3, [Lus8;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v1, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    iput-object p1, v0, Lam0;->d:[Ljava/lang/Object;

    iput v1, v0, Lam0;->e:I

    iput p0, v0, Lam0;->f:I

    iput v2, v0, Lam0;->h:I

    invoke-interface {v3, v0}, Lus8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrv4;->a:Lrv4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static M(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Lhb0;->z(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Lhb0;->u([Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_0
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Lhb0;->u([Ljava/io/Closeable;)V

    throw v1
.end method

.method public static final N(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2, v1}, Lf0j;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final O(II[Ljava/lang/Object;)V
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final R(Landroid/widget/TextView;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lg5;->p(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public static S(Landroid/view/View;Lct9;)V
    .locals 3

    iget-object v0, p1, Lct9;->a:Lbt9;

    iget-object v0, v0, Lbt9;->b:Ls06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls06;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lotj;->e(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lct9;->a:Lbt9;

    iget v1, p0, Lbt9;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lbt9;->l:F

    invoke-virtual {p1}, Lct9;->p()V

    :cond_1
    return-void
.end method

.method public static final T(Landroidx/recyclerview/widget/RecyclerView;Loef;ZLgi7;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    sget v1, Laoc;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltnf;

    if-eqz v3, :cond_1

    check-cast v2, Ltnf;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object v1, v2, Ltnf;->k:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "clear"

    invoke-virtual {v3, v4, v1, v5, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, v2, Ltnf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v3, v2, Ltnf;->h:Lsr8;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iput-object v0, v2, Ltnf;->h:Lsr8;

    iget-object v1, v2, Ltnf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v3, v2, Ltnf;->j:Lds3;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    iget-object v1, v2, Ltnf;->f:Lt59;

    if-eqz v1, :cond_6

    iget-object v2, v2, Ltnf;->i:Lrnf;

    invoke-virtual {v1, v2}, Lt59;->f(Lo59;)V

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    return-void

    :cond_7
    if-nez p2, :cond_a

    sget p2, Laoc;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ltnf;

    if-eqz v1, :cond_8

    move-object v0, p2

    check-cast v0, Ltnf;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    new-instance p2, Ltnf;

    invoke-direct {p2, p1, p0, p3}, Ltnf;-><init>(Loef;Landroidx/recyclerview/widget/RecyclerView;Lgi7;)V

    sget p1, Laoc;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic U(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Loef;Lf6;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lhb0;->T(Landroidx/recyclerview/widget/RecyclerView;Loef;ZLgi7;)V

    return-void
.end method

.method public static final W(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Li5;->o(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "mEditor"

    const-class v1, Landroid/widget/TextView;

    sget-object v2, Lhb0;->g:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v2, Lhb0;->g:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v2, Lhb0;->g:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "createEditorIfNeeded"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Lhb0;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lhb0;->g:Ljava/lang/reflect/Field;

    :cond_4
    sget-object v0, Lhb0;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lhb0;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCursorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lhb0;->h:Ljava/lang/reflect/Field;

    :cond_7
    sget-object v0, Lhb0;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v4, v0

    :goto_0
    filled-new-array {p1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static Y(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lhb0;->u([Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_3
    const-string v4, "hb0"

    const-string v5, "Failed to store object to file"

    invoke-static {v4, v5, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lhb0;->u([Ljava/io/Closeable;)V

    return v2

    :catchall_3
    move-exception p1

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {v0}, Lhb0;->u([Ljava/io/Closeable;)V

    throw p1
.end method

.method public static final Z(Lu3j;)V
    .locals 2

    new-instance v0, Lf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final a([Ljava/lang/Object;IILh3;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lu3j;)V
    .locals 2

    new-instance v0, Lfc1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x25

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x272

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x2a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x273

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x274

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x233

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lyc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc1;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lyc1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyc1;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x27

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x275

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x1e5

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x276

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x277

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x278

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x279

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x26b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x27a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x27b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x27c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x27d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x27e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x27f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x280

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfc1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfc1;-><init>(I)V

    const/16 v1, 0x1fb

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x281

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Le;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x282

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lkm8;

    new-instance v1, Lr21;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr21;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v4, v1, v2}, Lkm8;-><init>(ILr21;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    return-void
.end method

.method public static final b0(Lu3j;)V
    .locals 3

    new-instance v0, Lor2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lor2;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x30d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x315

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x316

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x317

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x318

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x1ee

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x319

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x31a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x31b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x310

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x311

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lor2;-><init>(I)V

    const/16 v1, 0x31c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lor2;-><init>(I)V

    const/16 v1, 0x31d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x313

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x314

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x31e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x213

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lor2;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcd1;-><init>(I)V

    const/16 v2, 0x31f

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lpr2;-><init>(I)V

    const/16 v2, 0x30c

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lpr2;-><init>(I)V

    const/16 v2, 0x30e

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lpr2;-><init>(I)V

    const/16 v2, 0x30f

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    const/16 v2, 0x320

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lcd1;-><init>(I)V

    const/16 v2, 0x321

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    const/16 v2, 0x322

    invoke-virtual {p0, v2, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Lkm8;Lgi7;)V
    .locals 3

    iget-object v0, p1, Lkm8;->d:Lr21;

    if-eqz v0, :cond_0

    iget v0, v0, Lr21;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lmm8;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lhi;

    invoke-direct {v0, p0, p1, p2}, Lhi;-><init>(Landroid/view/View;Lkm8;Lgi7;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lgi;

    invoke-direct {v0, p0, p1, p2}, Lgi;-><init>(Landroid/view/View;Lkm8;Lgi7;)V

    return-void

    :cond_4
    new-instance v0, Lplh;

    invoke-direct {v0, p0, p1, p2}, Lplh;-><init>(Landroid/view/View;Lkm8;Lgi7;)V

    return-void
.end method

.method public static final c0(Lu3j;)V
    .locals 2

    new-instance v0, Lwoh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwoh;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lsqh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsqh;-><init>(I)V

    const/16 v1, 0x253

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lsqh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsqh;-><init>(I)V

    const/16 v1, 0x254

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lsqh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsqh;-><init>(I)V

    const/16 v1, 0x255

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lsqh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsqh;-><init>(I)V

    const/16 v1, 0x256

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lsqh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsqh;-><init>(I)V

    const/16 v1, 0x257

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lsqh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsqh;-><init>(I)V

    const/16 v1, 0x258

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lkm8;

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkm8;-><init>(ILr21;I)V

    invoke-static {p0, v0, v3}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    return-void
.end method

.method public static final d0(ZLer6;Lei7;)Z
    .locals 7

    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "checkFilesDirAvailable: filesDir exists"

    invoke-interface {p1, p0}, Ler6;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    const-wide/16 v2, 0x0

    const/4 p0, -0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    add-int/2addr p0, v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v4, Lhb0;->d:[J

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    add-long/2addr v2, v5

    const-wide/16 v4, 0xc8

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    if-eqz p1, :cond_5

    const-string p0, "checkFilesDirAvailable: waiting max time! break"

    invoke-interface {p1, p0}, Ler6;->log(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const-string p0, "checkFilesDirAvailable: dir is created!"

    invoke-interface {p1, p0}, Ler6;->log(Ljava/lang/String;)V

    :cond_7
    return v1

    :cond_8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkFilesDirAvailable: filesDir returns "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Ler6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "file:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-static {p0, v2, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content"

    invoke-static {p0, v2, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.resource"

    invoke-static {p0, v2, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "data"

    invoke-static {p0, v2, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "res:/"

    invoke-static {p0, v2, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lw44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpi2;

    invoke-static {p1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    new-instance p1, Ltpg;

    invoke-direct {p1, v0}, Ltpg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lw44;->a(Lh54;)V

    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final g(Lu9h;Lyr4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpi2;

    invoke-static {p1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    new-instance p1, Ldb0;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Ldb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lu9h;->l(Lpah;)V

    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lt36;->a:Lt36;

    return-object p0

    :cond_0
    new-instance v0, Lzl0;

    const/4 v1, 0x0

    new-array v1, v1, [Lch5;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lch5;

    invoke-direct {v0, p0}, Lzl0;-><init>([Lch5;)V

    invoke-virtual {v0, p1}, Lzl0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lj3c;Lyr4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpi2;

    invoke-static {p1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    new-instance p1, Ldh7;

    invoke-direct {p1, v0}, Ldh7;-><init>(Lpi2;)V

    invoke-virtual {p0, p1}, Lj3c;->j(Lc6c;)V

    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "max"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "?"

    invoke-static {p0, v1}, Ltvh;->a1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-static {p0, v1, v3}, Ltvh;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_2

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lfi4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lfi4;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi4;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi4;

    iget-object v1, v1, Lhi4;->c:Lgi4;

    iget-object p0, p0, Lfi4;->f:Ljava/util/List;

    new-instance v2, Lhi4;

    invoke-direct {v2, p1, v1, p2}, Lhi4;-><init>(Ljava/lang/String;Lgi4;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lfi4;->f:Ljava/util/List;

    new-instance v1, Lhi4;

    sget-object v2, Lgi4;->d:Lgi4;

    invoke-direct {v1, p1, v2, p2}, Lhi4;-><init>(Ljava/lang/String;Lgi4;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lfi4;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs n(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lhb0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs o(Ljava/lang/String;[I)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3005

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3009

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-static {v2, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string v1, "EGL_BAD_SURFACE"

    goto :goto_1

    :pswitch_1
    const-string v1, "EGL_BAD_PARAMETER"

    goto :goto_1

    :pswitch_2
    const-string v1, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_1

    :cond_1
    const-string v1, "EGL_BAD_MATCH"

    goto :goto_1

    :cond_2
    const-string v1, "EGL_BAD_CONFIG"

    goto :goto_1

    :cond_3
    const-string v1, "EGL_BAD_ALLOC"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EGL14Utils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p1}, Lqw;->Q(I[I)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lone/video/gl/EGL14Utils$EGL14UtilsException;

    invoke-direct {p1, p0}, Lone/video/gl/EGL14Utils$EGL14UtilsException;-><init>(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x300b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lhb0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lhb0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-static {p4, p5, p1, p0}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static t(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 21

    const/4 v11, 0x1

    const/16 v12, 0x3038

    const/16 v0, 0x3024

    const/16 v1, 0x8

    const/16 v2, 0x3023

    const/16 v3, 0x8

    const/16 v4, 0x3022

    const/16 v5, 0x8

    const/16 v6, 0x3040

    const/4 v7, 0x4

    const/16 v8, 0x3033

    const/16 v10, 0x3142

    move/from16 v9, p1

    filled-new-array/range {v0 .. v12}, [I

    move-result-object v14

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v16, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs u([Ljava/io/Closeable;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close output stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hb0"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(I)Lpjl;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lrtf;

    invoke-direct {p0}, Lrtf;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lt05;

    invoke-direct {p0}, Lt05;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lrtf;

    invoke-direct {p0}, Lrtf;-><init>()V

    return-object p0
.end method

.method public static y(Lzj4;Lmi4;JJ)Lni4;
    .locals 10

    iget-wide v0, p0, Lzj4;->a:J

    iget-object v2, p0, Lzj4;->e:Ljava/util/List;

    invoke-static {v2}, Lgr9;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lzj4;->k:Ljava/lang/String;

    iget-object v4, p0, Lzj4;->l:Ljava/lang/String;

    iget-wide v5, p0, Lzj4;->f:J

    iget-object v7, p0, Lzj4;->n:Lqma;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    new-instance v9, Lii4;

    invoke-virtual {v7}, Lqma;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lii4;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v7, Lfi4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lfi4;->a:J

    iput-object v2, v7, Lfi4;->f:Ljava/util/List;

    iput-object v3, v7, Lfi4;->o:Ljava/lang/String;

    iput-object v4, v7, Lfi4;->p:Ljava/lang/String;

    iput-object p1, v7, Lfi4;->k:Lmi4;

    iput-object v8, v7, Lfi4;->b:Ljava/lang/String;

    iput-object v8, v7, Lfi4;->c:Ljava/lang/String;

    iput-wide v5, v7, Lfi4;->e:J

    iput-wide p2, v7, Lfi4;->s:J

    iput-wide p4, v7, Lfi4;->t:J

    iput-object v9, v7, Lfi4;->u:Lii4;

    iget-object p1, p0, Lzj4;->o:[I

    iput-object p1, v7, Lfi4;->v:[I

    iget-object p0, p0, Lzj4;->q:Ljava/util/List;

    iput-object p0, v7, Lfi4;->y:Ljava/util/List;

    invoke-virtual {v7}, Lfi4;->a()Lni4;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract I(I)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract Q(Z)V
.end method

.method public abstract V()V
.end method

.method public abstract X(I)V
.end method

.method public abstract e0(Lc8f;)V
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lhb0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lhb0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhb0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {v0}, Ldv3;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v()J
.end method

.method public abstract w()Lhha;
.end method
