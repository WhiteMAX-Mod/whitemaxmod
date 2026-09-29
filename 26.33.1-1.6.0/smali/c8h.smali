.class public final Lc8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3a;


# static fields
.field public static final synthetic m:[Ldh9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lzoi;

.field public final j:Llnh;

.field public k:Lh87;

.field public l:Lh87;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc8h;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc8h;->m:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8h;->a:Landroid/content/Context;

    const-class p1, Lc8h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8h;->b:Ljava/lang/String;

    iput-object p2, p0, Lc8h;->c:Lvj9;

    iput-object p3, p0, Lc8h;->d:Lvj9;

    iput-object p5, p0, Lc8h;->e:Lvj9;

    iput-object p7, p0, Lc8h;->f:Lvj9;

    iput-object p8, p0, Lc8h;->g:Lvj9;

    iput-object p9, p0, Lc8h;->h:Lvj9;

    new-instance p1, Leg2;

    const/4 p2, 0x5

    invoke-direct {p1, p6, p4, p2}, Leg2;-><init>(Lvj9;Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lc8h;->i:Lzoi;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lc8h;->j:Llnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lc8h;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc8h;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, La8h;->w(Landroid/content/Context;)Lz7h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La8h;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lc8h;->b:Ljava/lang/String;

    const-string v1, "clear: failed"

    invoke-static {p0, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Les9;
    .locals 0

    iget-object p0, p0, Lc8h;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les9;

    return-object p0
.end method

.method public final d(Lj23;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lb8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8h;

    iget v1, v0, Lb8h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8h;

    invoke-direct {v0, p0, p2}, Lb8h;-><init>(Lc8h;Lf05;)V

    :goto_0
    iget-object p2, v0, Lb8h;->e:Ljava/lang/Object;

    iget v1, v0, Lb8h;->g:I

    const/4 v2, 0x0

    iget-object v3, p0, Lc8h;->h:Lvj9;

    iget-object v4, p0, Lc8h;->a:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lb8h;->d:Lj23;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lb8h;->d:Lj23;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj23;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lc8h;->e:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls24;

    invoke-virtual {p1, p2}, Lj23;->s0(Ls24;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbzd;

    iget-object p2, p2, Lbzd;->C4:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x121

    aget-object v1, v1, v8

    invoke-virtual {p2, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p2

    invoke-virtual {p2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v1, Lb65;->a:Lb65;

    iget-object v8, p0, Lc8h;->g:Lvj9;

    if-eqz p2, :cond_8

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luac;

    iput-object p1, v0, Lb8h;->d:Lj23;

    iput v7, v0, Lb8h;->g:I

    invoke-virtual {p2, p1, v2, v0}, Luac;->b(Lj23;ZLf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42d80000    # 108.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41900000    # 18.0f

    mul-float/2addr v8, v1

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v1

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Rect;

    sub-int/2addr v0, v1

    invoke-direct {v10, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, p2, v6, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p2, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v8, p2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luac;

    iput-object p1, v0, Lb8h;->d:Lj23;

    iput v5, v0, Lb8h;->g:I

    invoke-virtual {p2, p1, v7, v0}, Luac;->b(Lj23;ZLf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_a

    :goto_4
    return-object v6

    :cond_a
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    :goto_5
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->Y3:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x103

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lj23;->b:Le63;

    iget-wide v0, v0, Le63;->a:J

    goto :goto_6

    :cond_b
    iget-wide v0, p1, Lj23;->a:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly7h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Ly7h;->a:Landroid/content/Context;

    iput-object v0, v1, Ly7h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ly7h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ly7h;->e:Ljava/lang/String;

    iput-object p2, v1, Ly7h;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lw6a;->b:Lw6a;

    iget-wide v8, p1, Lj23;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc8h;->c()Les9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8h;->c()Les9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lone/me/android/MainActivity;

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lw6a;->b:Lw6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "max.ru"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object p2

    iput-object p2, v1, Ly7h;->c:[Landroid/content/Intent;

    invoke-virtual {p1}, Lj23;->q0()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lsq4;->G()Z

    move-result p2

    if-ne p2, v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lsq4;->a:Ljs4;

    iget-object p1, p1, Ljs4;->b:Lis4;

    iget-object p1, p1, Lis4;->z:Ly53;

    iget p1, p1, Ly53;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lqy;

    invoke-direct {p2, v2}, Lqy;-><init>(I)V

    invoke-virtual {p2, p1}, Lqy;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v1, Ly7h;->g:Lqy;

    :cond_e
    :goto_7
    :try_start_0
    iget-object p1, v1, Ly7h;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v1, Ly7h;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_10

    array-length p1, p1

    if-eqz p1, :cond_10

    iget-object p1, v1, Ly7h;->h:Ljz9;

    if-nez p1, :cond_f

    new-instance p1, Ljz9;

    iget-object p2, v1, Ly7h;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljz9;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Ly7h;->h:Ljz9;

    :cond_f
    iput-boolean v7, v1, Ly7h;->i:Z

    return-object v1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lc8h;->b:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lc8h;->i:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    new-instance v1, Lbr8;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lc8h;->m:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lc8h;->j:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
