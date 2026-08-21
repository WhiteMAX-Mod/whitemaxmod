.class public final Lshf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# static fields
.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Letg;

.field public final j:Leq9;

.field public k:Loc3;

.field public l:Loc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lshf;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lshf;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshf;->a:Landroid/content/Context;

    const-class p1, Lshf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lshf;->b:Ljava/lang/String;

    iput-object p2, p0, Lshf;->c:Lon8;

    iput-object p3, p0, Lshf;->d:Lon8;

    iput-object p5, p0, Lshf;->e:Lon8;

    iput-object p7, p0, Lshf;->f:Lon8;

    iput-object p8, p0, Lshf;->g:Lon8;

    iput-object p9, p0, Lshf;->h:Lon8;

    new-instance p1, Ly42;

    const/4 p2, 0x3

    invoke-direct {p1, p6, p4, p2}, Ly42;-><init>(Lon8;Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lshf;->i:Letg;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lshf;->j:Leq9;

    return-void
.end method

.method public static final a(Lshf;Lqo2;Lok4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lshf;->a:Landroid/content/Context;

    instance-of v1, p2, Lrhf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrhf;

    iget v2, v1, Lrhf;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrhf;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrhf;

    invoke-direct {v1, p0, p2}, Lrhf;-><init>(Lshf;Lok4;)V

    :goto_0
    iget-object p2, v1, Lrhf;->e:Ljava/lang/Object;

    iget v2, v1, Lrhf;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lrhf;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lshf;->e:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn3;

    invoke-virtual {p1, p2}, Lqo2;->v0(Lcn3;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lshf;->g:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf6b;

    iput-object p1, v1, Lrhf;->d:Lqo2;

    iput v4, v1, Lrhf;->g:I

    invoke-virtual {p2, p1, v1}, Lf6b;->b(Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    :goto_2
    return-object v3

    :cond_6
    iget-wide v1, p1, Lqo2;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lohf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lohf;->a:Landroid/content/Context;

    iput-object v1, v2, Lohf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lohf;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqo2;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lohf;->e:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v2, Lohf;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Ly69;->b:Ly69;

    iget-wide v5, p1, Lqo2;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lshf;->d()Lgp;

    move-result-object v1

    check-cast v1, Lru/ok/messages/utils/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lshf;->d()Lgp;

    move-result-object v1

    check-cast v1, Lru/ok/messages/utils/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Ly69;->b:Ly69;

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

    iput-object p2, v2, Lohf;->c:[Landroid/content/Intent;

    invoke-virtual {p1}, Lqo2;->u0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lxa4;->K()Z

    move-result p2

    if-ne p2, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxa4;->a:Loc4;

    iget-object p1, p1, Loc4;->b:Lnc4;

    iget-object p1, p1, Lnc4;->z:Les2;

    iget p1, p1, Les2;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Liw;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Liw;-><init>(I)V

    invoke-virtual {p2, p1}, Liw;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v2, Lohf;->g:Liw;

    :cond_9
    :goto_3
    :try_start_0
    iget-object p1, v2, Lohf;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v2, Lohf;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_b

    array-length p1, p1

    if-eqz p1, :cond_b

    iget-object p1, v2, Lohf;->h:Li09;

    if-nez p1, :cond_a

    new-instance p1, Li09;

    iget-object p2, v2, Lohf;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Li09;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Lohf;->h:Li09;

    :cond_a
    iput-boolean v4, v2, Lohf;->i:Z

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

    iget-object p0, p0, Lshf;->b:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lshf;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Lqhf;->T(Landroid/content/Context;)Lphf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqhf;->S(Landroid/content/Context;)Ljava/util/List;

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

    invoke-static {v0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lshf;->b:Ljava/lang/String;

    const-string v1, "clear: failed"

    invoke-static {p0, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lshf;->b()V

    return-void
.end method

.method public final d()Lgp;
    .locals 0

    iget-object p0, p0, Lshf;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lshf;->i:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    new-instance v1, Ln09;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v1, Lshf;->m:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lshf;->j:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
