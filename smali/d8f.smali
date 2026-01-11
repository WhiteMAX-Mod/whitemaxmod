.class public final Ld8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# static fields
.field public static final synthetic u0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Lz7g;

.field public final Z:Le7;

.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lz7g;

.field public final t0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld8f;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld8f;->u0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8f;->a:Landroid/content/Context;

    iput-object p2, p0, Ld8f;->b:Ld68;

    iput-object p3, p0, Ld8f;->c:Ld68;

    iput-object p5, p0, Ld8f;->d:Ld68;

    iput-object p7, p0, Ld8f;->o:Ld68;

    iput-object p8, p0, Ld8f;->X:Ld68;

    new-instance p1, Lwx1;

    const/4 p2, 0x2

    invoke-direct {p1, p6, p4, p2}, Lwx1;-><init>(Ld68;Ld68;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ld8f;->Y:Lz7g;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Ld8f;->Z:Le7;

    new-instance p1, Lm3f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p7}, Lm3f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ld8f;->s0:Lz7g;

    const-class p1, Ld8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld8f;->t0:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ld8f;Lud2;Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lb8f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8f;

    iget v1, v0, Lb8f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8f;

    invoke-direct {v0, p0, p2}, Lb8f;-><init>(Ld8f;Ll84;)V

    :goto_0
    iget-object p2, v0, Lb8f;->X:Ljava/lang/Object;

    iget v1, v0, Lb8f;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lb8f;->o:Lud2;

    iget-object p0, v0, Lb8f;->d:Ld8f;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Ld8f;->d:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte3;

    invoke-virtual {p1, p2}, Lud2;->b0(Lte3;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ld8f;->X:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzqa;

    iput-object p0, v0, Lb8f;->d:Ld8f;

    iput-object p1, v0, Lb8f;->o:Lud2;

    iput v3, v0, Lb8f;->Z:I

    invoke-virtual {p2, p1, v0}, Lzqa;->f(Lud2;Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    iget-object v0, p0, Ld8f;->a:Landroid/content/Context;

    iget-object v1, p0, Ld8f;->o:Ld68;

    iget-wide v4, p1, Lud2;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lx7f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lx7f;->a:Landroid/content/Context;

    iput-object v4, v5, Lx7f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lx7f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lx7f;->e:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v5, Lx7f;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Ljq8;->c:Ljq8;

    iget-wide v6, p1, Lud2;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ld8f;->a:Landroid/content/Context;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Ljq8;->c:Ljq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "max"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "max.ru"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object p2

    iput-object p2, v5, Lx7f;->c:[Landroid/content/Intent;

    invoke-virtual {p1}, Lud2;->a0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lyx3;->x()Z

    move-result p2

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lyx3;->A()Z

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lat;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lat;-><init>(I)V

    invoke-virtual {p2, p1}, Lat;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v5, Lx7f;->g:Lat;

    :cond_9
    :goto_3
    :try_start_0
    iget-object p1, v5, Lx7f;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v5, Lx7f;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_b

    array-length p1, p1

    if-eqz p1, :cond_b

    iget-object p1, v5, Lx7f;->h:Llk8;

    if-nez p1, :cond_a

    new-instance p1, Llk8;

    iget-object p2, v5, Lx7f;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Llk8;-><init>(Ljava/lang/String;)V

    iput-object p1, v5, Lx7f;->h:Llk8;

    :cond_a
    iput-boolean v3, v5, Lx7f;->i:Z

    return-object v5

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

    iget-object p0, p0, Ld8f;->t0:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld8f;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Lz7f;->g(Landroid/content/Context;)Ly7f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz7f;->f(Landroid/content/Context;)Ljava/util/List;

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

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld8f;->t0:Ljava/lang/String;

    const-string v2, "clear: failed"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Ld8f;->b()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ld8f;->Y:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    new-instance v1, Lc8f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc8f;-><init>(Ld8f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-static {v0, v2, v4, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    sget-object v1, Ld8f;->u0:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ld8f;->Z:Le7;

    invoke-virtual {v2, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
