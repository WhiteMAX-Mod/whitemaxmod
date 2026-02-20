.class public final Lu05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Lw05; = null

.field public static m:I = -0x1

.field public static n:Landroid/util/Size;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lplc;

.field public final c:Lj88;

.field public d:Landroid/os/PowerManager;

.field public final e:Ln4e;

.field public final f:Lh5g;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public j:Lvhh;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplc;Lh5g;Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu05;->a:Landroid/content/Context;

    iput-object p2, p0, Lu05;->b:Lplc;

    new-instance p1, Lkv3;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln4e;

    invoke-direct {v0, p1}, Ln4e;-><init>(Lis6;)V

    iput-object v0, p0, Lu05;->e:Ln4e;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lplc;->b:Lzgc;

    new-instance v0, Ls05;

    invoke-direct {v0, p0, p1}, Ls05;-><init>(Lu05;Ljava/lang/ref/WeakReference;)V

    iget-object p1, p2, Lzgc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lu05;->c:Lj88;

    iput-object p3, p0, Lu05;->f:Lh5g;

    iput-object p4, p0, Lu05;->g:Lj88;

    iput-object p5, p0, Lu05;->h:Lj88;

    iput-object p6, p0, Lu05;->i:Lj88;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu05;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lu05;->n:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-static {p0}, Ltvj;->c(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {p0}, Ltvj;->c(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    sput-object v0, Lu05;->n:Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lu05;->b:Lplc;

    iget-object v1, v0, Lplc;->a:Lhl8;

    iget-object v2, v1, Lqme;->X:Lvye;

    sget-object v3, Lqme;->i0:[Lv58;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "New device id generated"

    const-string v2, "u05"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lu05;->a:Landroid/content/Context;

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

    invoke-static {v2, v5, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lu05;->h:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2}, Lphg;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v2, v2, Lphg;->b:Ljava/lang/String;

    const-string v5, "error while get instance id"

    invoke-static {v2, v5, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

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
    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-object v1, v0, Lqme;->X:Lvye;

    sget-object v3, Lqme;->i0:[Lv58;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, v2}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final b()Lw05;
    .locals 1

    sget-object v0, Lu05;->l:Lw05;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu05;->a:Landroid/content/Context;

    invoke-static {v0}, Lnvj;->a(Landroid/content/Context;)Lw05;

    move-result-object v0

    sput-object v0, Lu05;->l:Lw05;

    :cond_0
    sget-object v0, Lu05;->l:Lw05;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lu05;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3i;

    if-eqz v0, :cond_0

    iget v0, v0, Lq3i;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lu05;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3i;

    invoke-virtual {v0}, Lq3i;->e()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lu05;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lu05;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3i;

    if-eqz v0, :cond_2

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "onForegroundServiceStarted:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "q3i"

    invoke-virtual {v1, v2, v4, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget p1, v0, Lq3i;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lq3i;->g:I

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lu05;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3i;

    if-eqz v0, :cond_3

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "onForegroundServiceStropped:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "q3i"

    invoke-virtual {v1, v2, v4, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget p1, v0, Lq3i;->g:I

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lq3i;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lq3i;->g:I

    :goto_1
    iput p1, v0, Lq3i;->g:I

    :cond_3
    return-void
.end method

.method public final i()I
    .locals 5

    sget v0, Lu05;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu05;->a:Landroid/content/Context;

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

    sput v0, Lu05;->m:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final j()Lvhh;
    .locals 12

    iget-object v0, p0, Lu05;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu05;->j:Lvhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvhh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "26.4.4"

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, p0, Lu05;->j:Lvhh;

    :cond_1
    iget-object v1, p0, Lu05;->j:Lvhh;

    if-nez v1, :cond_a

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Lnu;->w([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "UNKNOWN"

    :cond_2
    move-object v4, v1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Android %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lu05;->b:Lplc;

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lqme;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lnej;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-static {}, Lnej;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, " "

    invoke-static {v1, v7, v2}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu05;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v8, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v9, 0x78

    if-eq v8, v9, :cond_9

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_8

    const/16 v9, 0xf0

    if-eq v8, v9, :cond_7

    const/16 v9, 0x140

    if-eq v8, v9, :cond_6

    const/16 v9, 0x1e0

    if-eq v8, v9, :cond_5

    const/16 v9, 0x280

    if-eq v8, v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "dpi"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const-string v9, "xxxhdpi"

    goto :goto_3

    :cond_5
    const-string v9, "xxhdpi"

    goto :goto_3

    :cond_6
    const-string v9, "xhdpi"

    goto :goto_3

    :cond_7
    const-string v9, "hdpi"

    goto :goto_3

    :cond_8
    const-string v9, "mdpi"

    goto :goto_3

    :cond_9
    const-string v9, "ldpi"

    :goto_3
    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "dpi "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lu05;->f:Lh5g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvhh;

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lvhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lu05;->j:Lvhh;

    return-object v2

    :cond_a
    return-object v1
.end method
