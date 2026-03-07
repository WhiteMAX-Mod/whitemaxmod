.class public final Lp6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# static fields
.field public static final synthetic x0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Lb7h;

.field public final Z:Lmlj;

.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lb7h;

.field public final w0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp6g;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp6g;->x0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6g;->a:Landroid/content/Context;

    iput-object p2, p0, Lp6g;->b:Lxk8;

    iput-object p3, p0, Lp6g;->c:Lxk8;

    iput-object p5, p0, Lp6g;->d:Lxk8;

    iput-object p7, p0, Lp6g;->o:Lxk8;

    iput-object p8, p0, Lp6g;->X:Lxk8;

    new-instance p1, La32;

    const/4 p2, 0x3

    invoke-direct {p1, p6, p4, p2}, La32;-><init>(Lxk8;Lxk8;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lp6g;->Y:Lb7h;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lp6g;->Z:Lmlj;

    new-instance p1, Lnf3;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, p7}, Lnf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lp6g;->v0:Lb7h;

    const-class p1, Lp6g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp6g;->w0:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lp6g;Lrj2;Luh4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp6g;->o:Lxk8;

    iget-object v1, p0, Lp6g;->a:Landroid/content/Context;

    instance-of v2, p2, Ln6g;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ln6g;

    iget v3, v2, Ln6g;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln6g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln6g;

    invoke-direct {v2, p0, p2}, Ln6g;-><init>(Lp6g;Luh4;)V

    :goto_0
    iget-object p2, v2, Ln6g;->o:Ljava/lang/Object;

    iget v3, v2, Ln6g;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Ln6g;->d:Lrj2;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrj2;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lp6g;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    invoke-virtual {p1, p2}, Lrj2;->g0(Lxn3;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lp6g;->X:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkab;

    iput-object p1, v2, Ln6g;->d:Lrj2;

    iput v5, v2, Ln6g;->Y:I

    invoke-virtual {p2, p1, v2}, Lkab;->c(Lrj2;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    :goto_2
    return-object v4

    :cond_6
    iget-wide v2, p1, Lrj2;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj6g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lj6g;->a:Landroid/content/Context;

    iput-object v2, v3, Lj6g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lj6g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lj6g;->e:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v3, Lj6g;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lc69;->c:Lc69;

    iget-wide v6, p1, Lrj2;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lc69;->c:Lc69;

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

    iput-object p2, v3, Lj6g;->c:[Landroid/content/Intent;

    invoke-virtual {p1}, Lrj2;->f0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lq64;->A()Z

    move-result p2

    if-ne p2, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lq64;->D()Z

    move-result p1

    if-ne p1, v5, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ltv;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ltv;-><init>(I)V

    invoke-virtual {p2, p1}, Ltv;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v3, Lj6g;->g:Ltv;

    :cond_9
    :goto_3
    :try_start_0
    iget-object p1, v3, Lj6g;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v3, Lj6g;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_b

    array-length p1, p1

    if-eqz p1, :cond_b

    iget-object p1, v3, Lj6g;->h:Lnz8;

    if-nez p1, :cond_a

    new-instance p1, Lnz8;

    iget-object p2, v3, Lj6g;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lnz8;-><init>(Ljava/lang/String;)V

    iput-object p1, v3, Lj6g;->h:Lnz8;

    :cond_a
    iput-boolean v5, v3, Lj6g;->i:Z

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

    iget-object p0, p0, Lp6g;->w0:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp6g;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Ll6g;->T(Landroid/content/Context;)Lk6g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll6g;->S(Landroid/content/Context;)Ljava/util/List;

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

    invoke-static {v0}, Li62;->D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp6g;->w0:Ljava/lang/String;

    const-string v2, "clear: failed"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lp6g;->b()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lp6g;->Y:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl4;

    new-instance v1, Lo6g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo6g;-><init>(Lp6g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v0, v2, v4, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    sget-object v1, Lp6g;->x0:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lp6g;->Z:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
