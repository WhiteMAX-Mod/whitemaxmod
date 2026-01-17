.class public final Lh9i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj9i;

.field public o:Ljava/io/File;

.field public final synthetic t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lj9i;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh9i;->Z:Lj9i;

    iput-object p2, p0, Lh9i;->t0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh9i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh9i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lh9i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lh9i;

    iget-object v1, p0, Lh9i;->Z:Lj9i;

    iget-object v2, p0, Lh9i;->t0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lh9i;-><init>(Lj9i;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh9i;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lh9i;->Y:Ljava/lang/Object;

    check-cast v1, Lzb4;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Lh9i;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lh9i;->o:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9i;->Z:Lj9i;

    sget-object v2, Lj9i;->r1:[Lz28;

    iget-object p1, p1, Lj9i;->C0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm36;

    iget-object v2, p0, Lh9i;->Z:Lj9i;

    iget-object v2, v2, Lj9i;->V0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lm36;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lh9i;->t0:Landroid/net/Uri;

    iget-object v5, p0, Lh9i;->Z:Lj9i;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    iget-object v5, v5, Lj9i;->D0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lyna;->w0:Lyna;

    iput-object v4, p0, Lh9i;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lh9i;->o:Ljava/io/File;

    iput v3, p0, Lh9i;->X:I

    invoke-virtual {v5, p1, v2, p0}, Lyna;->s(Ljava/io/File;Ljava/io/InputStream;Lo84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v0

    goto :goto_3

    :goto_2
    new-instance v2, Lszd;

    invoke-direct {v2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lh9i;->Z:Lj9i;

    invoke-static {v2}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v4, v1, Lj9i;->V0:Ljava/lang/String;

    iget-object v4, v1, Lj9i;->c1:Lcm5;

    sget-object v5, Ls7i;->a:Ls7i;

    invoke-static {v4, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v1, v1, Lj9i;->H0:Ljava/lang/String;

    const-string v4, "failed to copy picked image, e:"

    invoke-static {v1, v4, v3}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v1, p0, Lh9i;->Z:Lj9i;

    instance-of v3, v2, Lszd;

    if-nez v3, :cond_6

    check-cast v2, Lb3h;

    iget-object v1, v1, Lj9i;->c1:Lcm5;

    new-instance v2, Ln8i;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Ln8i;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method
