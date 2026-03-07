.class public final Lq93;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lw93;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/io/File;

.field public final synthetic v0:Lw93;

.field public final synthetic w0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lw93;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq93;->v0:Lw93;

    iput-object p2, p0, Lq93;->w0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq93;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq93;

    iget-object v1, p0, Lq93;->v0:Lw93;

    iget-object v2, p0, Lq93;->w0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lq93;-><init>(Lw93;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq93;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lq93;->Z:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Lq93;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lq93;->X:Lw93;

    iget-object v3, p0, Lq93;->o:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lq93;->v0:Lw93;

    sget-object v3, Lw93;->K0:[Lki8;

    invoke-virtual {p1}, Lw93;->u()Lof6;

    move-result-object p1

    iget-object v3, p0, Lq93;->v0:Lw93;

    iget-object v3, v3, Lw93;->H0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lof6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object p1, p0, Lq93;->w0:Landroid/net/Uri;

    iget-object v5, p0, Lq93;->v0:Lw93;

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p1, :cond_3

    iget-object v6, v5, Lw93;->y0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v6, Lnqa;->Y:Lnqa;

    iput-object v1, p0, Lq93;->Z:Ljava/lang/Object;

    iput-object v3, p0, Lq93;->o:Ljava/io/File;

    iput-object v5, p0, Lq93;->X:Lw93;

    iput v4, p0, Lq93;->Y:I

    invoke-virtual {v6, v3, p1, p0}, Lnqa;->o(Ljava/io/File;Ljava/io/InputStream;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v5

    :goto_0
    move-object v5, v2

    :cond_3
    iget-object p1, v5, Lw93;->d:Lxnf;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v2}, Lzua;->r0(Lxnf;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v5, Lw93;->d:Lxnf;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lzua;->q0(Lxnf;Ljava/lang/String;)V

    iget-object p1, v5, Lw93;->B0:Lfx5;

    new-instance v2, Lx83;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lx83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lcue;

    invoke-direct {v2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lq93;->v0:Lw93;

    invoke-static {v2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, p1, Lw93;->H0:Ljava/lang/String;

    iget-object p1, p1, Lw93;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    sget v3, Ls1f;->y:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-virtual {p1, v4}, Ly2c;->j(Ltgh;)V

    new-instance v3, Lm3c;

    sget v4, Le1f;->N:I

    invoke-direct {v3, v4}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v3}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed to copy picked image, e:"

    invoke-static {p1, v1, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method
