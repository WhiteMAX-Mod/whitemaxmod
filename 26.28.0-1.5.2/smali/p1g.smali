.class public final Lp1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh9;


# static fields
.field public static final synthetic m:[Lzv8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lifh;

.field public final j:Lp3c;

.field public k:Lc46;

.field public l:Lc46;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "shortcutsJob"

    const-string v2, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp1g;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp1g;->m:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1g;->a:Landroid/content/Context;

    const-class p1, Lp1g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp1g;->b:Ljava/lang/String;

    iput-object p2, p0, Lp1g;->c:Lny8;

    iput-object p3, p0, Lp1g;->d:Lny8;

    iput-object p5, p0, Lp1g;->e:Lny8;

    iput-object p7, p0, Lp1g;->f:Lny8;

    iput-object p8, p0, Lp1g;->g:Lny8;

    iput-object p9, p0, Lp1g;->h:Lny8;

    new-instance p1, Lx82;

    const/4 p2, 0x3

    invoke-direct {p1, p6, p4, p2}, Lx82;-><init>(Lny8;Lny8;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lp1g;->i:Lifh;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lp1g;->j:Lp3c;

    return-void
.end method

.method public static final a(Lp1g;Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp1g;->a:Landroid/content/Context;

    instance-of v1, p2, Lo1g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo1g;

    iget v2, v1, Lo1g;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo1g;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo1g;

    invoke-direct {v1, p0, p2}, Lo1g;-><init>(Lp1g;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lo1g;->e:Ljava/lang/Object;

    iget v2, v1, Lo1g;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lo1g;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lp1g;->e:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let3;

    invoke-virtual {p1, p2}, Lrt2;->s0(Let3;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lp1g;->g:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflb;

    iput-object p1, v1, Lo1g;->d:Lrt2;

    iput v4, v1, Lo1g;->g:I

    invoke-virtual {p2, p1, v1}, Lflb;->b(Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    :goto_2
    return-object v3

    :cond_6
    iget-wide v1, p1, Lrt2;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll1g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ll1g;->a:Landroid/content/Context;

    iput-object v1, v2, Ll1g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ll1g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ll1g;->e:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v2, Ll1g;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lkk9;->b:Lkk9;

    iget-wide v5, p1, Lrt2;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lp1g;->d()Lw69;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lp1g;->d()Lw69;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lkk9;->b:Lkk9;

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

    iput-object p2, v2, Ll1g;->c:[Landroid/content/Intent;

    invoke-virtual {p1}, Lrt2;->r0()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lvg4;->F()Z

    move-result p2

    if-ne p2, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lvg4;->a:Lli4;

    iget-object p1, p1, Lli4;->b:Lki4;

    iget-object p1, p1, Lki4;->z:Lix2;

    iget p1, p1, Lix2;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lpw;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lpw;-><init>(I)V

    invoke-virtual {p2, p1}, Lpw;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v2, Ll1g;->g:Lpw;

    :cond_9
    :goto_3
    :try_start_0
    iget-object p1, v2, Ll1g;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v2, Ll1g;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_b

    array-length p1, p1

    if-eqz p1, :cond_b

    iget-object p1, v2, Ll1g;->h:Lpd9;

    if-nez p1, :cond_a

    new-instance p1, Lpd9;

    iget-object p2, v2, Ll1g;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lpd9;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Ll1g;->h:Lpd9;

    :cond_a
    iput-boolean v4, v2, Ll1g;->i:Z

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

    iget-object p0, p0, Lp1g;->b:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp1g;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Ln1g;->G(Landroid/content/Context;)Lm1g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln1g;->F(Landroid/content/Context;)Ljava/util/List;

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

    invoke-static {v0}, Lqt4;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lp1g;->b:Ljava/lang/String;

    const-string v1, "clear: failed"

    invoke-static {p0, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lp1g;->b()V

    return-void
.end method

.method public final d()Lw69;
    .locals 0

    iget-object p0, p0, Lp1g;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw69;

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lp1g;->i:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    new-instance v1, Lai8;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lp1g;->m:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lp1g;->j:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
