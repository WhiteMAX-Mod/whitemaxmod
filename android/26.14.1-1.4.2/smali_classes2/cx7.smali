.class public final Lcx7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/io/File;

.field public f:I

.field public final synthetic g:Ldx7;


# direct methods
.method public constructor <init>(Ldx7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx7;->g:Ldx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcx7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcx7;

    iget-object v0, p0, Lcx7;->g:Ldx7;

    invoke-direct {p1, v0, p2}, Lcx7;-><init>(Ldx7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcx7;->g:Ldx7;

    iget-object v1, v0, Ldx7;->c:Lt29;

    iget-object v2, v0, Ldx7;->a:Lt29;

    iget v3, p0, Lcx7;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcx7;->e:Ljava/io/File;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "oneme_heap_dump.hprof"

    invoke-direct {p1, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt6;

    invoke-virtual {v3, v6}, Lrt6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {p1, v3}, Ltt6;->Z(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, p1

    :goto_0
    iget-object v6, v0, Ldx7;->b:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8i;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->c()Llo9;

    move-result-object v6

    invoke-virtual {v6}, Llo9;->getImmediate()Llo9;

    move-result-object v6

    new-instance v7, Lbx7;

    invoke-direct {v7, v0, v3, p1, v5}, Lbx7;-><init>(Ldx7;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcx7;->e:Ljava/io/File;

    iput v4, p0, Lcx7;->f:I

    invoke-static {v6, v7, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt6;

    invoke-virtual {v1, p1, v0}, Lrt6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
