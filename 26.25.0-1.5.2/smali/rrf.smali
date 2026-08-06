.class public final Lrrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# static fields
.field public static final synthetic m:[Lfq8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lj3h;

.field public final j:Ln6g;

.field public k:Lof3;

.field public l:Lof3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrrf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrrf;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrf;->a:Landroid/content/Context;

    const-class p1, Lrrf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrrf;->b:Ljava/lang/String;

    iput-object p2, p0, Lrrf;->c:Lks8;

    iput-object p3, p0, Lrrf;->d:Lks8;

    iput-object p5, p0, Lrrf;->e:Lks8;

    iput-object p7, p0, Lrrf;->f:Lks8;

    iput-object p8, p0, Lrrf;->g:Lks8;

    iput-object p9, p0, Lrrf;->h:Lks8;

    new-instance p1, Lg72;

    const/4 p2, 0x4

    invoke-direct {p1, p6, p4, p2}, Lg72;-><init>(Lks8;Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lrrf;->i:Lj3h;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lrrf;->j:Ln6g;

    return-void
.end method

.method public static final a(Lrrf;Lfr2;Lin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrrf;->a:Landroid/content/Context;

    instance-of v1, p2, Lqrf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqrf;

    iget v2, v1, Lqrf;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqrf;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqrf;

    invoke-direct {v1, p0, p2}, Lqrf;-><init>(Lrrf;Lin4;)V

    :goto_0
    iget-object p2, v1, Lqrf;->e:Ljava/lang/Object;

    iget v2, v1, Lqrf;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lqrf;->d:Lfr2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lrrf;->e:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzp3;

    invoke-virtual {p1, p2}, Lfr2;->s0(Lzp3;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lrrf;->g:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdb;

    iput-object p1, v1, Lqrf;->d:Lfr2;

    iput v4, v1, Lqrf;->g:I

    invoke-virtual {p2, p1, v1}, Lxdb;->b(Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    :goto_2
    return-object v3

    :cond_6
    iget-wide v1, p1, Lfr2;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnrf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lnrf;->a:Landroid/content/Context;

    iput-object v1, v2, Lnrf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnrf;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnrf;->e:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v2, Lnrf;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lpd9;->b:Lpd9;

    iget-wide v5, p1, Lfr2;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lrrf;->d()Le09;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrrf;->d()Le09;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lpd9;->b:Lpd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "max"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "max.ru"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object p2

    iput-object p2, v2, Lnrf;->c:[Landroid/content/Intent;

    invoke-virtual {p1}, Lfr2;->r0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lud4;->F()Z

    move-result p2

    if-ne p2, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lud4;->a:Lkf4;

    iget-object p1, p1, Lkf4;->b:Ljf4;

    iget-object p1, p1, Ljf4;->z:Lxu2;

    iget p1, p1, Lxu2;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcw;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcw;-><init>(I)V

    invoke-virtual {p2, p1}, Lcw;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v2, Lnrf;->g:Lcw;

    :cond_9
    :goto_3
    :try_start_0
    iget-object p1, v2, Lnrf;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v2, Lnrf;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_b

    array-length p1, p1

    if-eqz p1, :cond_b

    iget-object p1, v2, Lnrf;->h:Lw69;

    if-nez p1, :cond_a

    new-instance p1, Lw69;

    iget-object p2, v2, Lnrf;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lw69;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Lnrf;->h:Lw69;

    :cond_a
    iput-boolean v4, v2, Lnrf;->i:Z

    return-object v2

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

    iget-object p0, p0, Lrrf;->b:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrrf;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Lprf;->K(Landroid/content/Context;)Lorf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lprf;->J(Landroid/content/Context;)Ljava/util/List;

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

    invoke-static {v0}, Lmq4;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lrrf;->b:Ljava/lang/String;

    const-string v1, "clear: failed"

    invoke-static {p0, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lrrf;->b()V

    return-void
.end method

.method public final d()Le09;
    .locals 0

    iget-object p0, p0, Lrrf;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le09;

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lrrf;->i:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    new-instance v1, Lmc8;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Lrrf;->m:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lrrf;->j:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
