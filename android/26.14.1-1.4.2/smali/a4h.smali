.class public final La4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl9;


# static fields
.field public static final synthetic k:[Lf09;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ln5i;

.field public final h:Lgif;

.field public final i:Ln5i;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, La4h;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La4h;->k:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4h;->a:Landroid/content/Context;

    iput-object p2, p0, La4h;->b:Lt29;

    iput-object p3, p0, La4h;->c:Lt29;

    iput-object p5, p0, La4h;->d:Lt29;

    iput-object p7, p0, La4h;->e:Lt29;

    iput-object p8, p0, La4h;->f:Lt29;

    new-instance p1, Lw82;

    const/4 p2, 0x3

    invoke-direct {p1, p6, p4, p2}, Lw82;-><init>(Lt29;Lt29;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, La4h;->g:Ln5i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, La4h;->h:Lgif;

    new-instance p1, Lw3h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p7}, Lw3h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, La4h;->i:Ln5i;

    const-class p1, La4h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La4h;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(La4h;Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La4h;->e:Lt29;

    iget-object v1, p0, La4h;->a:Landroid/content/Context;

    instance-of v2, p2, Ly3h;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ly3h;

    iget v3, v2, Ly3h;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly3h;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly3h;

    invoke-direct {v2, p0, p2}, Ly3h;-><init>(La4h;Lyr4;)V

    :goto_0
    iget-object p2, v2, Ly3h;->e:Ljava/lang/Object;

    iget v3, v2, Ly3h;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Ly3h;->d:Lsq2;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, La4h;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqw3;

    invoke-virtual {p1, p2}, Lsq2;->g0(Lqw3;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, La4h;->f:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqxb;

    iput-object p1, v2, Ly3h;->d:Lsq2;

    iput v5, v2, Ly3h;->g:I

    invoke-virtual {p2, p1, v2}, Lqxb;->c(Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    :goto_2
    return-object v4

    :cond_6
    iget-wide v2, p1, Lsq2;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lt3h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lt3h;->a:Landroid/content/Context;

    iput-object v2, v3, Lt3h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lt3h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lt3h;->e:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v3, Lt3h;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lko9;->c:Lko9;

    iget-wide v6, p1, Lsq2;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lko9;->c:Lko9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "max.ru"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object p2

    iput-object p2, v3, Lt3h;->c:[Landroid/content/Intent;

    invoke-virtual {p1}, Lsq2;->f0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lig4;->A()Z

    move-result p2

    if-ne p2, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lig4;->C()Z

    move-result p1

    if-ne p1, v5, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lpw;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lpw;-><init>(I)V

    invoke-virtual {p2, p1}, Lpw;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v3, Lt3h;->g:Lpw;

    :cond_9
    :goto_3
    :try_start_0
    iget-object p1, v3, Lt3h;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v3, Lt3h;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_b

    array-length p1, p1

    if-eqz p1, :cond_b

    iget-object p1, v3, Lt3h;->h:Lxh9;

    if-nez p1, :cond_a

    new-instance p1, Lxh9;

    iget-object p2, v3, Lt3h;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lxh9;-><init>(Ljava/lang/String;)V

    iput-object p1, v3, Lt3h;->h:Lxh9;

    :cond_a
    iput-boolean v5, v3, Lt3h;->i:Z

    return-object v3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, La4h;->j:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La4h;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Lv3h;->y(Landroid/content/Context;)Lu3h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv3h;->x(Landroid/content/Context;)Ljava/util/List;

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

    invoke-static {v0}, Lpc2;->C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La4h;->j:Ljava/lang/String;

    const-string v2, "clear: failed"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, La4h;->b()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, La4h;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    new-instance v1, Lz3h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz3h;-><init>(La4h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v0, v2, v4, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, La4h;->k:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, La4h;->h:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
