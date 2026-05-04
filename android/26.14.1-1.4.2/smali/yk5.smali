.class public final Lyk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Lal5; = null

.field public static m:I = -0x1

.field public static n:Landroid/util/Size;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxyd;

.field public final c:Lt29;

.field public d:Landroid/os/PowerManager;

.field public final e:Lzlf;

.field public final f:Lzs7;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public j:Lqaj;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyd;Lzs7;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk5;->a:Landroid/content/Context;

    iput-object p2, p0, Lyk5;->b:Lxyd;

    new-instance p1, Lo2;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzlf;

    invoke-direct {v0, p1}, Lzlf;-><init>(Lei7;)V

    iput-object v0, p0, Lyk5;->e:Lzlf;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lxyd;->b:Lkpd;

    new-instance v0, Luk5;

    invoke-direct {v0, p0, p1}, Luk5;-><init>(Lyk5;Ljava/lang/ref/WeakReference;)V

    iget-object p1, p2, Lkpd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lyk5;->c:Lt29;

    iput-object p3, p0, Lyk5;->f:Lzs7;

    iput-object p4, p0, Lyk5;->g:Lt29;

    iput-object p5, p0, Lyk5;->h:Lt29;

    iput-object p6, p0, Lyk5;->i:Lt29;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyk5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lyk5;->n:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-static {p0}, Lwpl;->d(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {p0}, Lwpl;->d(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    sput-object v0, Lyk5;->n:Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lyk5;->b:Lxyd;

    iget-object v1, v0, Lxyd;->a:Lpg9;

    iget-object v2, v1, Lx6g;->X:Lf6i;

    sget-object v3, Lx6g;->m0:[Lf09;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "New device id generated"

    const-string v2, "yk5"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lyk5;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "Can\'t get hardware device id"

    invoke-static {v2, v5, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lyk5;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2}, Lb7i;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v2, v2, Lb7i;->b:Ljava/lang/String;

    const-string v5, "error while get instance id"

    invoke-static {v2, v5, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v0, Lxyd;->a:Lpg9;

    iget-object v1, v0, Lx6g;->X:Lf6i;

    sget-object v3, Lx6g;->m0:[Lf09;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, v2}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final b()Lal5;
    .locals 1

    sget-object v0, Lyk5;->l:Lal5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk5;->a:Landroid/content/Context;

    invoke-static {v0}, Lph7;->X(Landroid/content/Context;)Lal5;

    move-result-object v0

    sput-object v0, Lyk5;->l:Lal5;

    :cond_0
    sget-object v0, Lyk5;->l:Lal5;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lyk5;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    iget v0, v0, Lxsf;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lyk5;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    invoke-virtual {v0}, Lxsf;->f()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lyk5;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lyk5;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onForegroundServiceStarted:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "xsf"

    invoke-virtual {v1, v2, v4, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget p1, v0, Lxsf;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lxsf;->c:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lyk5;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onForegroundServiceStropped:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "xsf"

    invoke-virtual {v1, v2, v4, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget p1, v0, Lxsf;->c:I

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lxsf;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lxsf;->c:I

    iget p1, v0, Lxsf;->c:I

    :goto_1
    iput p1, v0, Lxsf;->c:I

    return-void
.end method

.method public final i()I
    .locals 5

    sget v0, Lyk5;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyk5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lyk5;->m:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final j()Lqaj;
    .locals 11

    iget-object v0, p0, Lyk5;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyk5;->b:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    sget v1, Luh3;->e:I

    invoke-virtual {v0}, Lx6g;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ru"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lx6g;->x()Z

    move-result v1

    invoke-virtual {v0}, Lx6g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Luh3;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lyk5;->j:Lqaj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqaj;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    const-string v2, "26.14.1"

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyk5;->j:Lqaj;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqaj;->f:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-object v1, p0, Lyk5;->j:Lqaj;

    :cond_4
    iget-object v0, p0, Lyk5;->j:Lqaj;

    if-nez v0, :cond_c

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Lqw;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "UNKNOWN"

    :cond_5
    move-object v3, v0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Android %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, " "

    invoke-static {v0, v6, v1}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyk5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x78

    if-eq v7, v8, :cond_b

    const/16 v8, 0xa0

    if-eq v7, v8, :cond_a

    const/16 v8, 0xf0

    if-eq v7, v8, :cond_9

    const/16 v8, 0x140

    if-eq v7, v8, :cond_8

    const/16 v8, 0x1e0

    if-eq v7, v8, :cond_7

    const/16 v8, 0x280

    if-eq v7, v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "dpi"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const-string v8, "xxxhdpi"

    goto :goto_4

    :cond_7
    const-string v8, "xxhdpi"

    goto :goto_4

    :cond_8
    const-string v8, "xhdpi"

    goto :goto_4

    :cond_9
    const-string v8, "hdpi"

    goto :goto_4

    :cond_a
    const-string v8, "mdpi"

    goto :goto_4

    :cond_b
    const-string v8, "ldpi"

    :goto_4
    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "dpi "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lyk5;->f:Lzs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqaj;

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lqaj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lyk5;->j:Lqaj;

    return-object v1

    :cond_c
    return-object v0
.end method
