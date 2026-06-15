.class public final Lnof;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa8;Lqof;Lfa8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnof;->e:I

    .line 2
    iput-object p1, p0, Lnof;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnof;->j:Ljava/lang/Object;

    iput-object p3, p0, Lnof;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Lnof;->e:I

    iput-object p1, p0, Lnof;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnof;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnof;->i:Ljava/lang/Object;

    iput-object p4, p0, Lnof;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Lnof;->e:I

    iput-object p1, p0, Lnof;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnof;->i:Ljava/lang/Object;

    iput-object p3, p0, Lnof;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p4, p0, Lnof;->e:I

    iput-object p1, p0, Lnof;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnof;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p3, p0, Lnof;->e:I

    iput-object p1, p0, Lnof;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Lmuf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnof;->e:I

    .line 1
    iput-object p1, p0, Lnof;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnof;->i:Ljava/lang/Object;

    iput-object p4, p0, Lnof;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lghi;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lghi;->f(Lghi;Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    invoke-virtual {v0}, Lghi;->h()Lsq3;

    move-result-object v1

    iget-object v2, v0, Lghi;->e:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lahi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Ljhi;

    iget-object v5, v0, Ljhi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lghi;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lghi;->f(Lghi;Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    invoke-virtual {v0}, Lghi;->h()Lsq3;

    move-result-object v1

    iget-object v2, v0, Lghi;->e:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lahi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v5, v0, Llgi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lbii;

    iget-object v1, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Ldii;

    iget-object v2, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v2, Lkii;

    iget v3, p0, Lnof;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lkii;->a:Ljava/lang/String;

    iget-object v3, v2, Lkii;->b:Ljava/lang/String;

    iget-object v2, v2, Lkii;->c:Ljava/lang/Long;

    new-instance v5, Ljii;

    iget-object v6, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v6, Lgii;

    iget-object v6, v6, Lgii;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, p1, v3, v2}, Ljii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Ldii;->e:Lo01;

    new-instance v2, Ls48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ldii;->a:Ld58;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljii;->Companion:Liii;

    invoke-virtual {v6}, Liii;->serializer()Lg88;

    move-result-object v6

    check-cast v6, Lg88;

    invoke-virtual {v3, v6, v5}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "WebAppRequestPhone"

    invoke-direct {v2, v6, v3, v5}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    iput-object v3, p0, Lnof;->g:Ljava/lang/Object;

    iput v4, p0, Lnof;->f:I

    invoke-interface {p1, v2, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ldii;->f:Ll9i;

    if-eqz p1, :cond_3

    iget-object v0, v1, Ldii;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgci;

    iget-wide v3, p1, Ll9i;->a:J

    iget-object v5, p1, Ll9i;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const-string v2, "WebAppRequestPhone"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lgci;->a(Lgci;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnof;->i:Ljava/lang/Object;

    check-cast p1, Lxji;

    sget-object v2, Lxji;->K1:[Lf88;

    invoke-virtual {p1}, Lxji;->w()Lq96;

    move-result-object p1

    iget-object v2, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v2, Lxji;

    iget-object v2, v2, Lxji;->h1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v5, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v5, Lxji;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    iget-object v5, v5, Lxji;->u:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lr96;->b:Lr96;

    iput-object v4, p0, Lnof;->h:Ljava/lang/Object;

    iput-object p1, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    invoke-virtual {v5, p1, v2, p0}, Lr96;->m(Ljava/io/File;Ljava/io/InputStream;Ljc4;)Ljava/lang/Object;

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
    new-instance v2, La7e;

    invoke-direct {v2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Lxji;

    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v4, v1, Lxji;->h1:Ljava/lang/String;

    sget-object v4, Lrii;->a:Lrii;

    invoke-virtual {v1, v4}, Lxji;->x(Lpji;)Z

    iget-object v1, v1, Lxji;->B:Ljava/lang/String;

    const-string v4, "failed to copy picked image, e:"

    invoke-static {v1, v4, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v1, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Lxji;

    instance-of v3, v2, La7e;

    if-nez v3, :cond_6

    check-cast v2, Lfbh;

    new-instance v2, Lnji;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lnji;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lxji;->x(Lpji;)Z

    :cond_6
    return-object v0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lrli;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1}, Lrli;->f(Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    invoke-virtual {v0}, Lrli;->g()Lsq3;

    move-result-object v1

    iget-object v2, v0, Lrli;->f:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llli;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lxli;

    iget-object v5, v0, Lxli;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lzmi;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1}, Lzmi;->g(Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    invoke-virtual {v0}, Lzmi;->h()Lsq3;

    move-result-object v1

    iget-object v2, v0, Lzmi;->e:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lumi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lhmi;

    iget-object v5, v0, Lhmi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lzmi;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1}, Lzmi;->g(Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    invoke-virtual {v0}, Lzmi;->h()Lsq3;

    move-result-object v1

    iget-object v2, v0, Lzmi;->e:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lumi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lcni;

    iget-object v5, v0, Lcni;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Ltoh;

    iget-object v1, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Lsni;

    iget-object v2, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v2, Luoh;

    iget v3, p0, Lnof;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lyni;

    iget-object v3, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v3, Lvni;

    iget-object v3, v3, Lvni;->a:Ljava/lang/String;

    iget v5, v2, Luoh;->a:I

    iget-object v6, v2, Luoh;->b:Ljava/util/Map;

    iget-object v2, v2, Luoh;->c:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v6, v2}, Lyni;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iget-object v2, v1, Lsni;->d:Lo01;

    new-instance v3, Ls48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lsni;->a:Ld58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyni;->Companion:Lxni;

    invoke-virtual {v1}, Lxni;->serializer()Lg88;

    move-result-object v1

    check-cast v1, Lg88;

    invoke-virtual {v0, v1, p1}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAppVerifyMobileId"

    invoke-direct {v3, v0, p1, v4}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnof;->g:Ljava/lang/Object;

    iput v4, p0, Lnof;->f:I

    invoke-interface {v2, v3, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lnof;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb6h;

    iget-object v3, v2, Lb6h;->e:Ljava/lang/String;

    iget-object v4, v2, Lb6h;->d:Lgx7;

    iget-object v5, v2, Lb6h;->p:Los5;

    iget-object v0, v1, Lnof;->i:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v6, v1, Lnof;->f:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lfbh;->a:Lfbh;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget-object v0, v1, Lnof;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljzd;

    iget-object v0, v1, Lnof;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lnof;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljzd;

    iget-object v0, v1, Lnof;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Ljzd;

    check-cast v0, Lhg4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v6, Le7h;

    invoke-direct {v6, v10}, Le7h;-><init>(Z)V

    invoke-static {v5, v6}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v6, v4, Lgx7;->c:Lfx7;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lfx7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lb6h;->b:Ldx7;

    sget-object v8, Ldx7;->b:Ldx7;

    if-ne v15, v8, :cond_a

    :try_start_3
    new-instance v6, Lz5h;

    invoke-direct {v6, v0, v13, v2, v9}, Lz5h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb6h;I)V

    iput-object v13, v1, Lnof;->i:Ljava/lang/Object;

    iput-object v13, v1, Lnof;->g:Ljava/lang/Object;

    iput-object v13, v1, Lnof;->h:Ljava/lang/Object;

    iput v10, v1, Lnof;->f:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v6, v1}, Leja;->D(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_6

    goto/16 :goto_8

    :goto_1
    new-instance v6, La7e;

    invoke-direct {v6, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld7h;

    invoke-static {v6}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v2

    invoke-direct {v0, v12, v7, v2}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, La7e;

    if-eqz v6, :cond_8

    move-object v0, v13

    :cond_8
    check-cast v0, Lpb0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lpb0;->c:Lob0;

    iget-object v0, v0, Lob0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    move-object v6, v0

    :cond_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e

    :cond_b
    new-instance v3, Ljzd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lb6h;->c:Ljava/lang/String;

    iput-object v0, v3, Ljzd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lb6h;->w()Lv2b;

    move-result-object v0

    new-instance v9, Lf1b;

    invoke-direct {v9}, Lf1b;-><init>()V

    iput-object v13, v1, Lnof;->i:Ljava/lang/Object;

    iput-object v6, v1, Lnof;->g:Ljava/lang/Object;

    iput-object v3, v1, Lnof;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lnof;->f:I

    invoke-virtual {v0, v9, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v14, :cond_c

    goto :goto_8

    :goto_4
    new-instance v8, La7e;

    invoke-direct {v8, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_c
    :goto_5
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Le7h;

    invoke-direct {v0, v12}, Le7h;-><init>(Z)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    new-instance v0, Ld7h;

    invoke-static {v8}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v2

    invoke-direct {v0, v12, v7, v2}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lyb0;

    iget-object v0, v0, Lyb0;->c:Ljava/lang/String;

    iput-object v0, v3, Ljzd;->a:Ljava/lang/Object;

    goto :goto_7

    :goto_6
    throw v0

    :cond_e
    :goto_7
    :try_start_5
    sget-object v0, Lb6h;->w:[Lf88;

    invoke-virtual {v2}, Lb6h;->w()Lv2b;

    move-result-object v0

    new-instance v8, Lf1b;

    iget-object v9, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9, v13}, Lf1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v1, Lnof;->i:Ljava/lang/Object;

    iput-object v6, v1, Lnof;->g:Ljava/lang/Object;

    iput-object v3, v1, Lnof;->h:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lnof;->f:I

    invoke-virtual {v0, v8, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v14, :cond_f

    :goto_8
    return-object v14

    :cond_f
    :goto_9
    move-object/from16 v19, v6

    goto :goto_b

    :goto_a
    new-instance v8, La7e;

    invoke-direct {v8, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_9

    :goto_b
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Le7h;

    invoke-direct {v0, v12}, Le7h;-><init>(Z)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    new-instance v0, Ld7h;

    invoke-static {v6}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v2

    invoke-direct {v0, v12, v7, v2}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lzc0;

    new-instance v5, Lgx7;

    new-instance v14, Lfx7;

    iget v15, v0, Lzc0;->d:I

    iget v0, v0, Lzc0;->e:I

    int-to-long v6, v0

    const/16 v16, 0x2

    const/16 v20, 0x0

    move-wide/from16 v17, v6

    invoke-direct/range {v14 .. v20}, Lfx7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Lgx7;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_c

    :cond_11
    move-object/from16 v24, v13

    :goto_c
    if-eqz v4, :cond_12

    iget-object v13, v4, Lgx7;->e:Le6h;

    :cond_12
    move-object/from16 v25, v13

    const/16 v26, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v5

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v26}, Lgx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lfx7;Ljava/lang/String;Le6h;I)V

    move-object/from16 v0, v20

    iget-object v2, v2, Lb6h;->q:Los5;

    new-instance v4, Lp5h;

    iget-object v3, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Lp5h;-><init>(Ljava/lang/String;Lgx7;)V

    invoke-static {v2, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v11

    :goto_d
    throw v0

    :cond_13
    :goto_e
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le7h;

    invoke-direct {v0, v12}, Le7h;-><init>(Z)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-static {}, Lfpj;->c()Lc7h;

    move-result-object v0

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v11
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lnof;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v1, Lnof;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv6h;

    iget-object v4, v3, Lv6h;->e:Ljava/lang/String;

    iget-object v5, v3, Lv6h;->s:Los5;

    iget-object v6, v3, Lv6h;->m:Ljwf;

    iget-object v0, v1, Lnof;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v0, v1, Lnof;->f:I

    const/4 v7, 0x3

    sget-object v8, Lfbh;->a:Lfbh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v0, Lv6h;->E:[Lf88;

    invoke-virtual {v3}, Lv6h;->u()Le6h;

    move-result-object v0

    iget v0, v0, Le6h;->a:I

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3}, Lv6h;->u()Le6h;

    move-result-object v11

    iget v11, v11, Le6h;->a:I

    if-ge v0, v11, :cond_3

    sget v0, Lwid;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v3}, Lv6h;->u()Le6h;

    move-result-object v11

    iget v11, v11, Le6h;->a:I

    new-instance v12, Lqqg;

    invoke-direct {v12, v0, v11}, Lqqg;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v0, v1, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lr8g;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcmd;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Luqg;

    invoke-direct {v11, v0}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_f

    if-eqz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v0, Le7h;

    invoke-direct {v0, v9}, Le7h;-><init>(Z)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v3, Lv6h;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    new-instance v11, Lf1b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lsrb;->y:Lsrb;

    const/16 v14, 0x12

    invoke-direct {v11, v13, v14}, Lf1b;-><init>(Lsrb;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v4}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lnof;->g:Ljava/lang/Object;

    iput v9, v1, Lnof;->f:I

    invoke-virtual {v0, v11, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v9, Lig4;->a:Lig4;

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lmlg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v9, La7e;

    invoke-direct {v9, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_4
    nop

    instance-of v9, v0, La7e;

    if-nez v9, :cond_8

    move-object v9, v0

    check-cast v9, Lmlg;

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8h;

    iget-object v11, v9, Lr8h;->b:Ls8h;

    invoke-static {v11, v10}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v11

    iget-object v12, v9, Lr8h;->c:Ls8h;

    invoke-static {v12, v10}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v12

    invoke-static {v9, v11, v12, v7}, Lr8h;->c(Lr8h;Ls8h;Ls8h;I)Lr8h;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lv6h;->f:Lgx7;

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x1e

    invoke-static {v9, v2, v10, v10, v11}, Lgx7;->a(Lgx7;Ljava/lang/String;Ljava/lang/String;Lfx7;I)Lgx7;

    move-result-object v2

    goto :goto_5

    :cond_7
    new-instance v11, Lgx7;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lgx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lfx7;Ljava/lang/String;Le6h;I)V

    move-object v2, v11

    :goto_5
    iget-object v9, v3, Lv6h;->t:Los5;

    new-instance v11, Li7h;

    invoke-direct {v11, v4, v2}, Li7h;-><init>(Ljava/lang/String;Lgx7;)V

    invoke-static {v9, v11}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v3, Lv6h;->g:Ljava/lang/String;

    const-string v3, "Create password step: can\'t create password"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-nez v2, :cond_c

    new-instance v0, Ld7h;

    sget-object v2, Lvkg;->a:Lvkg;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v2, Lvee;->M:I

    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    goto :goto_6

    :cond_9
    sget-object v6, Lwkg;->a:Lwkg;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget v2, Lvee;->N:I

    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v6, Lxkg;->a:Lxkg;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lvee;->P:I

    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    :goto_6
    invoke-direct {v0, v4, v3, v6}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8h;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {v0}, Lsyj;->c(Lukg;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lsyj;->a(Lukg;)Lzqg;

    move-result-object v0

    iget-object v3, v2, Lr8h;->b:Ls8h;

    invoke-static {v3, v0}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v0

    iget-object v3, v2, Lr8h;->c:Ls8h;

    invoke-static {v3, v10}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v3

    invoke-static {v2, v0, v3, v7}, Lr8h;->c(Lr8h;Ls8h;Ls8h;I)Lr8h;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Le7h;

    invoke-direct {v0, v4}, Le7h;-><init>(Z)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v2, Ld7h;

    invoke-static {v0}, Lsyj;->a(Lukg;)Lzqg;

    move-result-object v0

    invoke-direct {v2, v4, v3, v0}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v5, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lr8h;

    if-eqz v2, :cond_10

    check-cast v0, Lr8h;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    iget-object v2, v0, Lr8h;->b:Ls8h;

    invoke-static {v2, v12}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v2

    iget-object v3, v0, Lr8h;->c:Ls8h;

    invoke-static {v3, v11}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v3

    invoke-static {v0, v2, v3, v7}, Lr8h;->c(Lr8h;Ls8h;Ls8h;I)Lr8h;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v8
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnof;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast p1, Lrjh;

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lhjh;

    iget-object v4, p0, Lnof;->i:Ljava/lang/Object;

    iget-object v5, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v5, Ldw3;

    iput v2, p0, Lnof;->f:I

    invoke-static {p1, v0, v4, v5, p0}, Lrjh;->m(Lrjh;Lhjh;Ljava/util/Map;Ldw3;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Llz4;

    iput v1, p0, Lnof;->f:I

    invoke-interface {p1, p0}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v0, Lsqh;

    iget-object v1, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v1, Lfrh;

    iget-object v2, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v2, Lwsc;

    iget v3, p0, Lnof;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnof;->j:Ljava/lang/Object;

    check-cast p1, Lkgh;

    iget-object v3, v1, Lfrh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lgn2;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v8, p1}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Laq9;

    const/16 v8, 0xe

    invoke-direct {p1, v8, v7}, Laq9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz4;

    if-eqz p1, :cond_5

    iget-object v3, v1, Lfrh;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsc;

    const-wide/16 v7, 0x8

    invoke-virtual {v3, v7, v8}, Lfsc;->c(J)V

    new-instance v3, Lf12;

    const/16 v7, 0x14

    invoke-direct {v3, v1, v0, p1, v7}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Lh28;

    invoke-virtual {v0, v3}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    iput-object v2, p0, Lnof;->g:Ljava/lang/Object;

    iput v5, p0, Lnof;->f:I

    invoke-interface {p1, p0}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrqh;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v4, p0, Lnof;->f:I

    invoke-interface {v2, p1, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Ltbi;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1}, Ltbi;->g(Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    invoke-virtual {v0}, Ltbi;->h()Lsq3;

    move-result-object v1

    iget-object v2, v0, Ltbi;->h:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljbi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lwbi;

    iget-object v5, v0, Lwbi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Ljbi;

    iget-object v1, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Ltbi;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Loag;

    iget-object v2, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lnag;->b:Lnag;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lnag;->c:Lnag;

    :goto_1
    iget-object v4, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v4, Lfci;

    iget-object v4, v4, Lfci;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Loag;-><init>(Lnag;Ljava/lang/String;)V

    iget-object v2, v1, Ltbi;->h:Lo01;

    new-instance v4, Ls48;

    iget-object v5, v0, Ljbi;->a:Ljava/lang/String;

    iget-object v6, v1, Ltbi;->a:Ld58;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Loag;->Companion:Llag;

    invoke-virtual {v7}, Llag;->serializer()Lg88;

    move-result-object v7

    check-cast v7, Lg88;

    invoke-virtual {v6, v7, p1}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lnof;->f:I

    invoke-interface {v2, v4, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object p1, v0, Ljbi;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Ltbi;->f(Ltbi;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Ltbi;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1}, Ltbi;->g(Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    invoke-virtual {v0}, Ltbi;->h()Lsq3;

    move-result-object v1

    iget-object v2, v0, Ltbi;->h:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljbi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lfci;

    iget-object v5, v0, Lfci;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lrdi;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lrdi;->f(Lrdi;Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    iget-object v1, v0, Lrdi;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq3;

    iget-object v2, v0, Lrdi;->e:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lldi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Ludi;

    iget-object v5, v0, Ludi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lkfi;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1}, Lkfi;->f(Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    invoke-virtual {v0}, Lkfi;->g()Lsq3;

    move-result-object v1

    iget-object v2, v0, Lkfi;->d:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgfi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lkei;

    iget-object v5, v0, Lkei;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lkfi;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1}, Lkfi;->f(Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    invoke-virtual {v0}, Lkfi;->g()Lsq3;

    move-result-object v1

    iget-object v2, v0, Lkfi;->d:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgfi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Llei;

    iget-object v5, v0, Llei;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lkfi;

    iget-object v1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lnof;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1}, Lkfi;->f(Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    invoke-virtual {v0}, Lkfi;->g()Lsq3;

    move-result-object v1

    iget-object v2, v0, Lkfi;->d:Lo01;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgfi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lmei;

    iget-object v5, v0, Lmei;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnof;->g:Ljava/lang/Object;

    iput v3, p0, Lnof;->f:I

    move-object v6, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnof;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv4i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Luoh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkii;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnof;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnof;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lnof;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lnof;

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgei;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldoi;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lboi;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lnof;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lvni;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lsni;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ltoh;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lzmi;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lumi;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcni;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lzmi;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lumi;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lhmi;

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lrli;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Llli;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lxli;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lnof;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-object v1, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x18

    invoke-direct {p2, v0, v1, v6, v2}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnof;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lgii;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ldii;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lbii;

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lghi;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lahi;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Llgi;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lghi;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lahi;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljhi;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lkfi;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lgfi;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lmei;

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lkfi;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lgfi;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Llei;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lkfi;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lgfi;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkei;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lrdi;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lldi;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ludi;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ltbi;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljbi;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lfci;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p1, p0, Lnof;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lnof;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfci;

    iget-object p1, p0, Lnof;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltbi;

    iget-object p1, p0, Lnof;->j:Ljava/lang/Object;

    check-cast p1, Ljbi;

    const/16 v8, 0xf

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ltbi;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljbi;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lwbi;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lfrh;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lsqh;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkgh;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p1, p0, Lnof;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lrjh;

    iget-object p1, p0, Lnof;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhjh;

    iget-object v5, p0, Lnof;->i:Ljava/lang/Object;

    iget-object p1, p0, Lnof;->j:Ljava/lang/Object;

    check-cast p1, Ldw3;

    const/16 v8, 0xc

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance p1, Lnof;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    check-cast p2, Lf8h;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v6, v0}, Lnof;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lv6h;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lnof;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance p2, Lnof;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v0, Lv6h;

    iget-object v1, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v1, Lgx7;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v6, v2}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnof;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v6, p2

    new-instance p2, Lnof;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lb6h;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v6, v1}, Lnof;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnof;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lnof;

    iget-object p1, p0, Lnof;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcc2;

    iget-object p1, p0, Lnof;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lemg;

    iget-object p1, p0, Lnof;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgo;

    iget-object p1, p0, Lnof;->j:Ljava/lang/Object;

    check-cast p1, Lmlg;

    const/4 v8, 0x7

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance p1, Lnof;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    check-cast p2, Lohg;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Loz6;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v6, v1}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance p1, Lnof;

    iget-object p2, p0, Lnof;->j:Ljava/lang/Object;

    check-cast p2, Lyfg;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v6, v0}, Lnof;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    move-object v6, p2

    new-instance p1, Lnof;

    iget-object p2, p0, Lnof;->i:Ljava/lang/Object;

    check-cast p2, Lwfg;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v6, v1}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v6, p2

    new-instance p2, Lnof;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lncg;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v6, v1}, Lnof;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnof;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v6, p2

    new-instance p2, Lnof;

    iget-object v0, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v1, Lz0g;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v6, v2}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnof;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v6, p2

    new-instance p2, Lnof;

    iget-object v0, p0, Lnof;->h:Ljava/lang/Object;

    check-cast v0, Lld6;

    iget-object v1, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v2, Lmuf;

    invoke-direct {p2, v0, v6, v1, v2}, Lnof;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Lmuf;)V

    iput-object p1, p2, Lnof;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v6, p2

    new-instance p1, Lnof;

    iget-object p2, p0, Lnof;->h:Ljava/lang/Object;

    check-cast p2, Lfa8;

    iget-object v0, p0, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lqof;

    iget-object v1, p0, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-direct {p1, p2, v0, v1, v6}, Lnof;-><init>(Lfa8;Lqof;Lfa8;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, Lnof;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v0, Ldoi;

    iget-object v1, v4, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Lv4i;

    sget-object v6, Lig4;->a:Lig4;

    iget v8, v4, Lnof;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v3, v1, Lv4i;->a:I

    iget v1, v1, Lv4i;->b:I

    new-instance v8, Ljei;

    iget-object v9, v4, Lnof;->h:Ljava/lang/Object;

    check-cast v9, Lgei;

    iget-object v9, v9, Lgei;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v3, v1}, Ljei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldoi;->d:Lo01;

    new-instance v3, Ls48;

    iget-object v9, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v9, Lboi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldoi;->a:Ld58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljei;->Companion:Liei;

    invoke-virtual {v9}, Liei;->serializer()Lg88;

    move-result-object v9

    check-cast v9, Lg88;

    invoke-virtual {v0, v9, v8}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "WebAppGetViewportSize"

    invoke-direct {v3, v8, v0, v2}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v4, Lnof;->g:Ljava/lang/Object;

    iput v5, v4, Lnof;->f:I

    invoke-interface {v1, v3, v4}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_1
    return-object v6

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnof;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lnof;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lnof;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lnof;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lnof;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lnof;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lnof;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lnof;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lnof;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lnof;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lnof;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lnof;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lnof;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lnof;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lnof;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lnof;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lnof;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lf8h;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v4, Lnof;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    iget-object v1, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Lci8;

    iget-object v2, v4, Lnof;->h:Ljava/lang/Object;

    check-cast v2, Lci8;

    iget-object v3, v4, Lnof;->g:Ljava/lang/Object;

    check-cast v3, Lf8h;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    iput-object v0, v4, Lnof;->g:Ljava/lang/Object;

    iput-object v2, v4, Lnof;->h:Ljava/lang/Object;

    iput-object v2, v4, Lnof;->i:Ljava/lang/Object;

    iput v5, v4, Lnof;->f:I

    invoke-static {v0, v2, v4}, Lf8h;->q(Lf8h;Lci8;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v0

    move-object v1, v2

    :goto_2
    sget-object v5, Lf8h;->n:[Lf88;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcmd;->oneme_settings_twofa_disable_password_title:I

    new-instance v7, Luqg;

    invoke-direct {v7, v3}, Luqg;-><init>(I)V

    sget v3, Lihd;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v9, v3

    new-instance v5, Lv7h;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v6, 0x4

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v12}, Lv7h;-><init>(ILuqg;IJLyqg;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    iget-object v0, v0, Lf8h;->g:Ljwf;

    invoke-virtual {v0, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_3
    return-object v1

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lnof;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Ln5h;->b:Ln5h;

    sget-object v1, Ln5h;->c:Ln5h;

    iget-object v6, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v6, Lgx7;

    iget-object v8, v6, Lgx7;->a:Ljava/lang/String;

    iget-object v9, v6, Lgx7;->c:Lfx7;

    iget-object v10, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v10, Lv6h;

    iget-object v11, v10, Lv6h;->s:Los5;

    iget-object v12, v10, Lv6h;->b:Lo6h;

    iget-object v13, v4, Lnof;->h:Ljava/lang/Object;

    check-cast v13, Lhg4;

    sget-object v13, Lig4;->a:Lig4;

    iget v14, v4, Lnof;->f:I

    if-eqz v14, :cond_7

    if-ne v14, v5, :cond_6

    iget-object v0, v4, Lnof;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luqg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v3, Lo6h;->b:Lo6h;

    if-ne v12, v3, :cond_9

    if-eqz v9, :cond_8

    iget-object v14, v9, Lfx7;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v14, v7

    :goto_4
    if-nez v14, :cond_9

    sget v14, Lcmd;->oneme_settings_twofa_configuration_change_password_success:I

    new-instance v15, Luqg;

    invoke-direct {v15, v14}, Luqg;-><init>(I)V

    goto :goto_6

    :cond_9
    if-ne v12, v3, :cond_b

    if-eqz v9, :cond_a

    iget-object v14, v9, Lfx7;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v14, v7

    :goto_5
    if-eqz v14, :cond_b

    sget v14, Lcmd;->oneme_settings_twofa_configuration_change_email_success:I

    new-instance v15, Luqg;

    invoke-direct {v15, v14}, Luqg;-><init>(I)V

    goto :goto_6

    :cond_b
    if-ne v12, v3, :cond_c

    sget v14, Lcmd;->oneme_settings_twofa_configuration_set_email_success:I

    new-instance v15, Luqg;

    invoke-direct {v15, v14}, Luqg;-><init>(I)V

    goto :goto_6

    :cond_c
    move-object v15, v7

    :goto_6
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v14

    if-ne v12, v3, :cond_e

    if-eqz v9, :cond_d

    iget-object v3, v9, Lfx7;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v3, v7

    :goto_7
    if-nez v3, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v14, v1}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    sget-object v3, Lo6h;->a:Lo6h;

    if-ne v12, v3, :cond_f

    invoke-virtual {v14, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    iget-object v3, v6, Lgx7;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v3, Ln5h;->e:Ln5h;

    invoke-virtual {v14, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    if-eqz v9, :cond_12

    iget-object v3, v9, Lfx7;->a:Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object v3, v7

    :goto_a
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    sget-object v3, Ln5h;->f:Ln5h;

    invoke-virtual {v14, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-static {v14}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v3

    if-eqz v3, :cond_15

    :try_start_1
    invoke-virtual {v3}, Lci8;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v15

    goto :goto_f

    :cond_15
    invoke-virtual {v3, v2}, Lci8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_16
    move-object v12, v9

    check-cast v12, Lbi8;

    invoke-virtual {v12}, Lbi8;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v12}, Lbi8;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln5h;

    if-eq v12, v0, :cond_17

    if-ne v12, v1, :cond_16

    :cond_17
    if-eqz v8, :cond_18

    move-object/from16 v19, v8

    goto :goto_d

    :cond_18
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_c
    move-object/from16 v19, v7

    :goto_d
    iget-object v0, v10, Lv6h;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    iget-object v1, v10, Lv6h;->e:Ljava/lang/String;

    iget-object v6, v6, Lgx7;->b:Ljava/lang/String;

    new-instance v16, Lf1b;

    const/16 v21, 0x10

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lf1b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    iput-object v7, v4, Lnof;->h:Ljava/lang/Object;

    iput-object v15, v4, Lnof;->g:Ljava/lang/Object;

    iput v5, v4, Lnof;->f:I

    invoke-virtual {v0, v1, v4}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v13, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v1, v15

    :goto_e
    :try_start_2
    check-cast v0, Lmlg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :goto_f
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_10
    nop

    instance-of v3, v0, La7e;

    if-nez v3, :cond_1c

    move-object v3, v0

    check-cast v3, Lmlg;

    iput-object v7, v10, Lv6h;->C:Lptf;

    if-eqz v1, :cond_1b

    sget v3, Lree;->Y:I

    new-instance v5, Ld7h;

    invoke-direct {v5, v3, v1, v2}, Ld7h;-><init>(ILzqg;Z)V

    invoke-static {v11, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v10, Lv6h;->t:Los5;

    sget-object v3, Lj7h;->a:Lj7h;

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-object v7, v10, Lv6h;->C:Lptf;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1d

    iget-object v1, v10, Lv6h;->g:Ljava/lang/String;

    const-string v3, "Can\'t finish create twoFA"

    invoke-static {v1, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ld7h;

    invoke-static {v0}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v11, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    throw v0

    :cond_1e
    :goto_11
    sget-object v13, Lfbh;->a:Lfbh;

    :goto_12
    return-object v13

    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lnof;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lmlg;

    iget-object v1, v4, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Lcc2;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v4, Lnof;->f:I

    if-eqz v7, :cond_20

    if-ne v7, v5, :cond_1f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcc2;->r()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v4, Lnof;->h:Ljava/lang/Object;

    check-cast v3, Lemg;

    iget-object v3, v3, Lemg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v2, Lgo;

    check-cast v2, Lang;

    iput v5, v4, Lnof;->f:I

    invoke-interface {v2, v0, v4}, Lang;->i(Lmlg;Lnof;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_21

    goto :goto_14

    :cond_21
    :goto_13
    invoke-virtual {v1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    :cond_22
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_14
    return-object v6

    :pswitch_16
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lnof;->f:I

    if-eqz v1, :cond_24

    if-ne v1, v5, :cond_23

    iget-object v0, v4, Lnof;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loz6;

    iget-object v0, v4, Lnof;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lohg;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_17

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lnof;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lohg;

    iget-object v1, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v1, Loz6;

    :try_start_4
    iget-object v3, v2, Lohg;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2b;

    iput-object v2, v4, Lnof;->g:Ljava/lang/Object;

    iput-object v1, v4, Lnof;->h:Ljava/lang/Object;

    iput v5, v4, Lnof;->f:I

    invoke-virtual {v3, v1, v4}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v0, :cond_25

    goto :goto_16

    :cond_25
    move-object v0, v1

    goto :goto_16

    :goto_15
    iget-object v2, v2, Lohg;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_16
    return-object v0

    :goto_17
    throw v0

    :pswitch_17
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lnof;->f:I

    const/4 v11, 0x0

    if-eqz v1, :cond_28

    if-eq v1, v5, :cond_27

    if-ne v1, v6, :cond_26

    iget-object v0, v4, Lnof;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljzd;

    iget-object v0, v4, Lnof;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljzd;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    goto/16 :goto_1d

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v1, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Ljzd;

    iget-object v2, v4, Lnof;->h:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v3, v4, Lnof;->g:Ljava/lang/Object;

    check-cast v3, Ljzd;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v10, v2

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1d

    :cond_28
    invoke-static/range {p1 .. p1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v2

    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_7
    iget-object v3, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v3, Lyfg;

    iget-object v7, v3, Lyfg;->b:Ljw4;

    iget-object v3, v3, Lyfg;->f:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljw4;->b(Ljava/lang/String;)Lpja;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v7, v3, Lpja;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v3, Lpja;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v0, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lyfg;

    iget-object v5, v3, Lpja;->b:Ljava/io/File;

    iget-object v6, v3, Lpja;->a:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lyfg;->d(Lyfg;Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Loja;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Loja;->c(Ljava/io/File;)V

    move-object v0, v3

    goto/16 :goto_1a

    :cond_29
    :try_start_8
    iget-object v3, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v3, Lyfg;

    iget-boolean v3, v3, Lyfg;->g:Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v3, :cond_2a

    iget-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Loja;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Loja;->c(Ljava/io/File;)V

    move-object v0, v11

    goto/16 :goto_1a

    :cond_2a
    :try_start_9
    iget-object v3, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v3, Lyfg;

    iget-object v7, v3, Lyfg;->b:Ljw4;

    iget-object v3, v3, Lyfg;->f:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljw4;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_2b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_2c
    iput-object v3, v1, Ljzd;->a:Ljava/lang/Object;

    iget-object v3, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v3, Lyfg;

    iget-object v7, v3, Lyfg;->a:Lj15;

    iget-object v3, v3, Lyfg;->f:Ljava/lang/String;

    iput-object v2, v4, Lnof;->g:Ljava/lang/Object;

    iput-object v1, v4, Lnof;->h:Ljava/lang/Object;

    iput-object v2, v4, Lnof;->i:Ljava/lang/Object;

    iput v5, v4, Lnof;->f:I

    invoke-virtual {v7, v3, v4}, Lj15;->J(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v3, v0, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v10, v1

    move-object v1, v2

    move-object v8, v1

    :goto_18
    :try_start_a
    iput-object v3, v1, Ljzd;->a:Ljava/lang/Object;

    iget-object v1, v4, Lnof;->j:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lyfg;

    iget-object v1, v9, Lyfg;->d:Lzf4;

    new-instance v7, Ln3a;

    const/16 v12, 0x12

    invoke-direct/range {v7 .. v12}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v4, Lnof;->g:Ljava/lang/Object;

    iput-object v10, v4, Lnof;->h:Ljava/lang/Object;

    iput-object v11, v4, Lnof;->i:Ljava/lang/Object;

    iput v6, v4, Lnof;->f:I

    invoke-static {v1, v7, v4}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v1, v0, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v2, v8

    move-object v1, v10

    :goto_19
    :try_start_b
    iget-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Llja;

    check-cast v0, Ld1b;

    invoke-virtual {v0}, Ld1b;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v3, Lyfg;

    iget-object v5, v3, Lyfg;->b:Ljw4;

    iget-object v3, v3, Lyfg;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljw4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_2f
    :try_start_c
    iget-object v5, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {v5, v3}, Loja;->b(Ljava/io/File;Ljava/io/File;)V

    iget-object v5, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v5, Lyfg;

    invoke-static {v5, v3, v0}, Lyfg;->d(Lyfg;Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lpja;

    invoke-direct {v5, v3, v0}, Lpja;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iget-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Loja;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Loja;->c(Ljava/io/File;)V

    move-object v0, v5

    :goto_1a
    return-object v0

    :catchall_5
    move-exception v0

    move-object v11, v3

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object v2, v8

    move-object v1, v10

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object v2, v8

    move-object v1, v10

    goto :goto_1d

    :goto_1b
    :try_start_d
    invoke-static {v11}, Loja;->c(Ljava/io/File;)V

    iget-object v3, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v3, Lyfg;

    iget-object v3, v3, Lyfg;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkja;

    if-eqz v6, :cond_30

    invoke-interface {v6, v0}, Lkja;->onFailed(Ljava/lang/Throwable;)V

    :cond_30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_1c

    :cond_31
    throw v0

    :catchall_7
    move-exception v0

    goto :goto_1e

    :goto_1d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_1e
    iget-object v2, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Loja;->a(Ljava/io/Closeable;)V

    iget-object v1, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Loja;->c(Ljava/io/File;)V

    throw v0

    :pswitch_18
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lnof;->f:I

    if-eqz v1, :cond_33

    if-ne v1, v5, :cond_32

    iget-object v0, v4, Lnof;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwfg;

    iget-object v0, v4, Lnof;->g:Ljava/lang/Object;

    check-cast v0, Lwfg;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_1f

    :catchall_8
    move-exception v0

    goto :goto_20

    :catch_4
    move-exception v0

    goto :goto_23

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Lwfg;

    iget-object v2, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_f
    invoke-virtual {v1}, Lwfg;->l()Lb26;

    move-result-object v3

    iput-object v1, v4, Lnof;->g:Ljava/lang/Object;

    iput-object v1, v4, Lnof;->h:Ljava/lang/Object;

    iput v5, v4, Lnof;->f:I

    invoke-virtual {v3, v2, v4}, Lb26;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_34

    goto :goto_22

    :cond_34
    move-object v0, v1

    :goto_1f
    iget-object v0, v0, Lwfg;->j:Ljava/lang/String;

    const-string v2, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {v0, v2, v7}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_21

    :goto_20
    iget-object v1, v1, Lwfg;->j:Ljava/lang/String;

    const-string v2, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_22
    return-object v0

    :goto_23
    throw v0

    :pswitch_19
    sget-object v0, Lfbh;->a:Lfbh;

    const-string v2, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v6, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v6, Lhg4;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v4, Lnof;->f:I

    if-eqz v9, :cond_36

    if-ne v9, v5, :cond_35

    iget-object v3, v4, Lnof;->h:Ljava/lang/Object;

    check-cast v3, Lncg;

    iget-object v8, v4, Lnof;->g:Ljava/lang/Object;

    check-cast v8, Lmha;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v3, Lncg;

    iget-object v9, v3, Lncg;->p:Lmha;

    iput-object v6, v4, Lnof;->i:Ljava/lang/Object;

    iput-object v9, v4, Lnof;->g:Ljava/lang/Object;

    iput-object v3, v4, Lnof;->h:Ljava/lang/Object;

    iput v5, v4, Lnof;->f:I

    invoke-virtual {v9, v4}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_37

    move-object v0, v8

    goto :goto_27

    :cond_37
    move-object v8, v9

    :goto_24
    :try_start_10
    iget-object v9, v3, Lncg;->b:Lqk2;

    invoke-static {v9}, Lncg;->f(Lqk2;)Z

    move-result v9

    if-eqz v9, :cond_3a

    iget-object v10, v3, Lncg;->q:Lptf;

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Lm0;->isActive()Z

    move-result v10

    if-ne v10, v5, :cond_38

    goto :goto_26

    :catchall_9
    move-exception v0

    goto :goto_28

    :cond_38
    new-instance v2, Lgcg;

    invoke-direct {v2, v3, v7}, Lgcg;-><init>(Lncg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v7, v2, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v3, Lncg;->q:Lptf;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_39
    :goto_25
    invoke-interface {v8, v7}, Lkha;->j(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3a
    :goto_26
    :try_start_11
    iget-object v1, v3, Lncg;->n:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3b

    goto :goto_25

    :cond_3b
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_25

    :goto_27
    return-object v0

    :goto_28
    invoke-interface {v8, v7}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_1a
    sget-object v8, Lfbh;->a:Lfbh;

    iget-object v0, v4, Lnof;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lhg4;

    sget-object v10, Lig4;->a:Lig4;

    iget v0, v4, Lnof;->f:I

    if-eqz v0, :cond_3e

    if-eq v0, v5, :cond_3d

    if-ne v0, v6, :cond_3c

    iget-object v0, v4, Lnof;->g:Ljava/lang/Object;

    check-cast v0, Lwzf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2b

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_3e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_2d

    :cond_3f
    iget-object v0, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lz0g;

    iget-object v0, v0, Lz0g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lm0g;

    invoke-direct {v2, v1, v5}, Lm0g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lz0g;

    iget-object v0, v0, Lz0g;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0g;

    iget-object v1, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v9, v4, Lnof;->h:Ljava/lang/Object;

    iput v5, v4, Lnof;->f:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, La0g;->d(La0g;Ljava/lang/String;JLxfg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_40

    goto :goto_2a

    :cond_40
    :goto_29
    check-cast v0, Lwzf;

    iget-object v1, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v1, Lz0g;

    iget-object v1, v1, Lz0g;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngg;

    iget-object v2, v0, Lwzf;->a:Ljava/util/List;

    iput-object v9, v4, Lnof;->h:Ljava/lang/Object;

    iput-object v0, v4, Lnof;->g:Ljava/lang/Object;

    iput v6, v4, Lnof;->f:I

    invoke-virtual {v1, v2, v4}, Lngg;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_41

    :goto_2a
    move-object v8, v10

    goto :goto_2e

    :cond_41
    :goto_2b
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v2, Lz0g;

    iget-object v2, v2, Lz0g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lu0g;

    invoke-direct {v3, v0, v6}, Lu0g;-><init>(Lwzf;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_42

    goto :goto_2c

    :cond_42
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_43

    iget-object v9, v0, Lwzf;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-wide v10, v0, Lwzf;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Stickers sets search. finish, size:"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "|marker:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2c
    iget-object v0, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lz0g;

    iget-object v0, v0, Lz0g;->d:Ljwf;

    new-instance v2, Ly0g;

    invoke-direct {v2, v1, v6}, Ly0g;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v7, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_44
    :goto_2d
    iget-object v0, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v0, Lz0g;

    sget-object v2, Lz0g;->j:[Lf88;

    iget-object v2, v0, Lz0g;->d:Ljwf;

    sget-object v3, Lz0g;->k:Ly0g;

    invoke-virtual {v2, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lz0g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lx0g;

    invoke-direct {v2, v7, v1}, Lx0g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2e
    return-object v8

    :pswitch_1b
    iget-object v0, v4, Lnof;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lnd6;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lnof;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v5, :cond_45

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v9, Lfzd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, Lnof;->h:Ljava/lang/Object;

    check-cast v1, Lld6;

    new-instance v8, Li93;

    iget-object v2, v4, Lnof;->i:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, v4, Lnof;->j:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lmuf;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Li93;-><init>(Lfzd;Lnd6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v4, Lnof;->g:Ljava/lang/Object;

    iput v5, v4, Lnof;->f:I

    invoke-interface {v1, v8, v4}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    goto :goto_30

    :cond_47
    :goto_2f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_30
    return-object v0

    :pswitch_1c
    const-string v0, "Missed contacts were requested for "

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v4, Lnof;->f:I

    if-eqz v2, :cond_4a

    if-eq v2, v5, :cond_49

    if-ne v2, v6, :cond_48

    iget-object v1, v4, Lnof;->g:Ljava/lang/Object;

    check-cast v1, Lqk2;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_5

    goto/16 :goto_32

    :catch_5
    move-exception v0

    goto/16 :goto_33

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_31

    :cond_4a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v4, Lnof;->h:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-object v3, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v3, Lqof;

    iget-wide v8, v3, Lqof;->a:J

    invoke-virtual {v2, v8, v9}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    new-instance v3, Lmx;

    const/16 v8, 0xd

    invoke-direct {v3, v2, v8}, Lmx;-><init>(Lld6;I)V

    iput v5, v4, Lnof;->f:I

    invoke-static {v3, v4}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    goto/16 :goto_35

    :cond_4b
    :goto_31
    check-cast v2, Lqk2;

    :try_start_13
    iget-object v3, v2, Lqk2;->b:Llo2;

    iget-object v3, v3, Llo2;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v2, Lqk2;->b:Llo2;

    iget-object v5, v5, Llo2;->T:Lou;

    invoke-virtual {v5}, Lou;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v8, Loga;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v9

    move-object v10, v5

    check-cast v10, Lku;

    iget-object v10, v10, Lku;->a:Lou;

    iget v10, v10, Lmkf;->c:I

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Loga;-><init>(I)V

    invoke-static {v8, v3}, Lb9h;->c(Loga;Ljava/util/Set;)V

    invoke-static {v8, v5}, Lb9h;->c(Loga;Ljava/util/Set;)V

    iget-object v3, v4, Lnof;->i:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9a;

    sget-object v5, Lee5;->b:Lbpa;

    sget-object v5, Lme5;->e:Lme5;

    const/16 v9, 0x14

    invoke-static {v9, v5}, Lz9e;->c0(ILme5;)J

    move-result-wide v9

    iput-object v2, v4, Lnof;->g:Ljava/lang/Object;

    iput v6, v4, Lnof;->f:I

    invoke-virtual {v3, v8, v9, v10, v4}, Ll9a;->t(Loga;JLjc4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_13 .. :try_end_13} :catch_6

    if-ne v3, v1, :cond_4c

    goto :goto_35

    :cond_4c
    move-object v1, v2

    :goto_32
    :try_start_14
    iget-object v2, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v2, Lqof;

    iget-object v3, v2, Lqof;->m:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_4d

    goto :goto_34

    :cond_4d
    sget-object v6, Lqo8;->e:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4f

    iget-wide v8, v2, Lqof;->a:J

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_34

    :catch_6
    move-exception v0

    move-object v1, v2

    :goto_33
    iget-object v2, v4, Lnof;->j:Ljava/lang/Object;

    check-cast v2, Lqof;

    iget-object v2, v2, Lqof;->m:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4e

    goto :goto_34

    :cond_4e
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting contacts for chat(#"

    const-string v6, ") was failed due to "

    invoke-static {v8, v9, v1, v6, v0}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_34
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_35
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
