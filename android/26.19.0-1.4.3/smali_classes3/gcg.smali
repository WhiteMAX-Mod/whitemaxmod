.class public final Lgcg;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbu6;Lus3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgcg;->e:I

    .line 1
    check-cast p1, Lxfg;

    iput-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgcg;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgcg;->e:I

    iput-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgcg;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lgcg;->e:I

    iput-object p1, p0, Lgcg;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lncg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgcg;->e:I

    .line 2
    iput-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgcg;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Laoa;

    iget-object p1, p1, Laoa;->e:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lmq9;

    iget-wide v2, v0, Lmq9;->e:J

    iput v1, p0, Lgcg;->g:I

    invoke-virtual {p1, v2, v3}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgcg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Lexh;

    iget-object v1, p1, Lexh;->k:Ldtg;

    iget-object v3, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p1, p1, Lexh;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly76;

    check-cast p1, Lq96;

    invoke-virtual {p1}, Lq96;->k()Ljava/io/File;

    move-result-object p1

    iput v2, p0, Lgcg;->g:I

    invoke-virtual {v1, v3, p1, p0}, Ldtg;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lexh;

    iget-object v0, v0, Lexh;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lexh;

    iget-object v0, v0, Lexh;->q:Ljwf;

    :cond_5
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luwh;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, p1, v4}, Luwh;->a(Luwh;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Luwh;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgcg;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Lld6;

    new-instance v0, Lr70;

    iget-object v2, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v2, Ld6i;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v2}, Lr70;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lgcg;->g:I

    invoke-interface {p1, v0, p0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgcg;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Ltai;

    iget-object p1, p1, Ltai;->p:Lr48;

    instance-of v1, p1, Lot0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v1, Ltai;

    check-cast p1, Lot0;

    iput v4, p0, Lgcg;->g:I

    invoke-static {v1, p1, p0}, Ltai;->a(Ltai;Lot0;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Ltai;

    iget-object p1, p1, Ltai;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrc;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Ltai;

    iget-wide v0, v0, Ltai;->b:J

    invoke-virtual {p1, v0, v1, v4}, Lqrc;->a(JZ)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lst0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v1, Ltai;

    check-cast p1, Lst0;

    iget-object v2, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v2, Lit0;

    iput v3, p0, Lgcg;->g:I

    invoke-static {v1, p1, v2, p0}, Ltai;->c(Ltai;Lst0;Lit0;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lpt0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v1, Ltai;

    check-cast p1, Lpt0;

    iget-object v3, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v3, Lit0;

    iput v2, p0, Lgcg;->g:I

    invoke-static {v1, p1, v3, p0}, Ltai;->b(Ltai;Lpt0;Lit0;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Ltai;

    iget-object p1, p1, Ltai;->p:Lr48;

    if-eqz p1, :cond_8

    new-instance v0, Lql5;

    invoke-direct {v0}, Lql5;-><init>()V

    invoke-virtual {p1, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Ltai;

    const/4 v0, 0x0

    iput-object v0, p1, Ltai;->p:Lr48;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Ltai;

    iget v1, p0, Lgcg;->g:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltai;->f()Ly9i;

    move-result-object v6

    iget-wide v7, v0, Ltai;->a:J

    iget-wide v9, v0, Ltai;->b:J

    iput v4, p0, Lgcg;->g:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ly9i;->a(JJLxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Luai;

    if-eqz p1, :cond_4

    iget-object v1, p1, Luai;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    const/16 v1, 0x37

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v1}, Luai;->a(Luai;ZZI)Luai;

    move-result-object p1

    invoke-virtual {v0}, Ltai;->f()Ly9i;

    move-result-object v0

    iput v3, v11, Lgcg;->g:I

    iget-object v1, v0, Ly9i;->a:Ly9e;

    new-instance v3, Lx9i;

    const/4 v7, 0x1

    invoke-direct {v3, v0, p1, v7}, Lx9i;-><init>(Ly9i;Luai;I)V

    invoke-static {v1, v6, v4, v3, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    iget-object p1, v11, Lgcg;->f:Ljava/lang/Object;

    check-cast p1, Lst0;

    new-instance v0, Labi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Ltai;

    iget v1, p0, Lgcg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltai;->f()Ly9i;

    move-result-object p1

    iget-wide v5, v0, Ltai;->a:J

    iget-wide v7, v0, Ltai;->b:J

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iput v2, p0, Lgcg;->g:I

    iget-object p1, p1, Ly9i;->a:Ly9e;

    new-instance v3, Lhv9;

    invoke-direct/range {v3 .. v8}, Lhv9;-><init>(Ljava/lang/String;JJ)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v3, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgcg;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Lrdi;

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Ludi;

    iput v1, p0, Lgcg;->g:I

    invoke-static {p1, v0, p0}, Lrdi;->g(Lrdi;Ludi;Ljc4;)Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lgcg;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Ldei;

    iget-object p1, p1, Ldei;->b:Lwdf;

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lcei;

    iput v1, p0, Lgcg;->g:I

    invoke-virtual {p1, v0, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 6

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lfne;

    iget-object v1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v1, Lxhi;

    iget v2, p0, Lgcg;->g:I

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

    iget-object p1, v1, Lxhi;->b:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Ltpb;->a:I

    invoke-virtual {p1, v2, v4}, Lipd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, v1, Lxhi;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    new-instance v2, Lqtg;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v5, v4}, Lqtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lgcg;->g:I

    invoke-static {v1, v2, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v0, p0, Lgcg;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lweh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lcx0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgcg;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    iget v0, p0, Lgcg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lr48;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lxhi;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lfne;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Ldei;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lcei;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lrdi;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ludi;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Ltai;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Ltai;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lst0;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Ltai;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lit0;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lld6;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ld6i;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lexh;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Laoa;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lmq9;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Laoa;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ljxh;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lfzh;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lcwh;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lljh;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lxfg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lus3;

    invoke-direct {p1, v0, v1, p2}, Lgcg;-><init>(Lbu6;Lus3;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance v0, Lgcg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lufh;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgcg;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lvbh;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lgcg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lvbh;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgcg;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lgcg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lm8h;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgcg;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lgcg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lq7h;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgcg;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lgcg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lv6h;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgcg;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lb6h;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Lgcg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgcg;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lgo;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lgjg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lngg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Luqe;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lggg;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lwfg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lgcg;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lncg;

    invoke-direct {p1, v0, p2}, Lgcg;-><init>(Lncg;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lgcg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lncg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgcg;->h:Ljava/lang/Object;

    return-object v0

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
    .locals 11

    iget v0, p0, Lgcg;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr48;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxji;

    sget-object v0, Lig4;->a:Lig4;

    iget v8, p0, Lgcg;->g:I

    if-eqz v8, :cond_2

    if-eq v8, v7, :cond_1

    if-ne v8, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v4, Lxji;->l:Lj46;

    check-cast p1, Ligc;

    iget-object p1, p1, Ligc;->a:Lhgc;

    iget-object p1, p1, Lhgc;->I5:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v8, 0x15a

    aget-object v6, v6, v8

    invoke-virtual {p1, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_1
    iget-object p1, v4, Lxji;->A:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v3, Lafg;

    iget-wide v5, v4, Lxji;->b:J

    sget-object v8, Lsrb;->B2:Lsrb;

    const/16 v9, 0x9

    invoke-direct {v3, v8, v9}, Lafg;-><init>(Lsrb;I)V

    const-string v8, "botId"

    invoke-virtual {v3, v5, v6, v8}, Ljlg;->f(JLjava/lang/String;)V

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {p1, v3, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_4

    :goto_0
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lzhi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, p1, La7e;

    if-nez v0, :cond_9

    check-cast p1, Lsli;

    iget-object v0, p1, Lsli;->c:Ljava/lang/String;

    iget-object v3, p1, Lsli;->d:Ljava/lang/String;

    iget-wide v5, p1, Lsli;->e:J

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkii;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v4, v0, v3}, Lkii;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lr48;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    :goto_2
    iget-object p1, v4, Lxji;->B:Ljava/lang/String;

    const-string v0, "Request phone error: phone and hash was null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzhi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, p1}, Lr48;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    throw p1

    :cond_7
    iget-object p1, v4, Lxji;->q:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2d;

    iget-object v4, v4, Lxji;->i:Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v6

    iput v3, p0, Lgcg;->g:I

    invoke-virtual {p1, v6, v7, p0}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    move-object v1, v0

    goto :goto_6

    :cond_8
    :goto_5
    check-cast p1, Lctc;

    iget-object p1, p1, Lctc;->d:Lc34;

    invoke-virtual {p1}, Lc34;->u()J

    move-result-wide v3

    new-instance p1, Lkii;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0, v5}, Lkii;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lr48;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-object v1

    :pswitch_0
    invoke-direct {p0, p1}, Lgcg;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1}, Lgcg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1}, Lgcg;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1}, Lgcg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p1}, Lgcg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, p1}, Lgcg;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1}, Lgcg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1}, Lgcg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0, p1}, Lgcg;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgcg;->g:I

    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_a

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Laoa;

    iget-object p1, p1, Laoa;->d:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ljxh;

    iget-wide v1, v1, Ljxh;->b:J

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {p1, v1, v2, p0}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    move-object p1, v0

    :cond_c
    :goto_7
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lfzh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lgcg;->g:I

    if-eqz v2, :cond_e

    if-ne v2, v7, :cond_d

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v0}, Lfzh;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Ljc4;->b:Lxf4;

    invoke-static {p1}, Lvff;->M(Lxf4;)V

    iget-object p1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast p1, Lcwh;

    iget-object v2, p1, Lcwh;->j:Lgsd;

    iget-object v2, v2, Lgsd;->a:Lsdf;

    invoke-interface {v2}, Lsdf;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxh;

    if-eqz v2, :cond_10

    iget-object p1, p1, Lcwh;->i:Lwdf;

    sget-object v3, Lixh;->c:Lixh;

    iput-object v3, v2, Ljxh;->f:Lixh;

    invoke-interface {v0}, Lfzh;->d()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {v0}, Lfzh;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Ljxh;->g:F

    invoke-interface {v0}, Lfzh;->d()J

    move-result-wide v3

    iput-wide v3, v2, Ljxh;->h:J

    invoke-virtual {p1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_10
    sget-object p1, Lee5;->b:Lbpa;

    const/16 p1, 0x64

    sget-object v2, Lme5;->d:Lme5;

    invoke-static {p1, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v2

    iput v7, p0, Lgcg;->g:I

    invoke-static {v2, v3, p0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_9

    :cond_11
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_9
    return-object v1

    :pswitch_b
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgcg;->g:I

    if-eqz v1, :cond_13

    if-ne v1, v7, :cond_12

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Lljh;

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {p1, p0}, Lljh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto :goto_c

    :cond_14
    :goto_a
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_15

    check-cast v1, Llz4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts3;

    invoke-static {v1, v3}, Lwqj;->c(Llz4;Lts3;)V

    move v4, v2

    goto :goto_b

    :cond_15
    invoke-static {}, Lfl3;->h0()V

    throw v5

    :cond_16
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_c
    return-object v0

    :pswitch_c
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgcg;->g:I

    if-eqz v1, :cond_18

    if-ne v1, v7, :cond_17

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Lxfg;

    iput v7, p0, Lgcg;->g:I

    invoke-interface {p1, p0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    check-cast p1, Llz4;

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lus3;

    invoke-static {p1, v0}, Lwqj;->c(Llz4;Lts3;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_e
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lgcg;->g:I

    const-string v3, "UploadFileAttachWorker"

    if-eqz v2, :cond_1b

    if-ne v2, v7, :cond_1a

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_13

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "save %s"

    invoke-static {v3, v2, p1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv9;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v2

    iget-object p1, p1, Ljv9;->a:Liv9;

    invoke-static {v2}, Lq8j;->d(Ldv9;)Lfv9;

    move-result-object v2

    iget-object v4, p1, Liv9;->a:Ly9e;

    new-instance v5, Ld74;

    const/16 v6, 0x1a

    invoke-direct {v5, p1, v6, v2}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lc80;->S(Ly9e;Lbu6;)Lss3;

    move-result-object p1

    iput-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    iput v7, p0, Lgcg;->g:I

    invoke-static {p1, p0}, Luh3;->e(Los3;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_f
    const-string p1, "save finish %s"

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Ldv9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :goto_10
    const-string v0, "save failed!"

    invoke-static {v3, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_12
    return-object v1

    :goto_13
    const-string v0, "save failed, because cancelled"

    invoke-static {v3, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :pswitch_e
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lufh;

    iget-object v1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v1, Lweh;

    sget-object v2, Lig4;->a:Lig4;

    iget v4, p0, Lgcg;->g:I

    if-eqz v4, :cond_1f

    if-eq v4, v7, :cond_1e

    if-ne v4, v3, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_14
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lweh;->a()Z

    move-result p1

    iget-object v4, v1, Lweh;->a:Lvfh;

    if-eqz p1, :cond_22

    iget-object p1, v4, Lvfh;->c:Luhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Luhh;->g:Luhh;

    if-ne p1, v6, :cond_20

    goto :goto_15

    :cond_20
    sget-object v6, Luhh;->e:Luhh;

    if-ne p1, v6, :cond_21

    :goto_15
    iput-object v5, p0, Lgcg;->h:Ljava/lang/Object;

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {v0, v4, p0}, Lufh;->l(Lvfh;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_22

    goto :goto_17

    :cond_21
    iput-object v5, p0, Lgcg;->h:Ljava/lang/Object;

    iput v3, p0, Lgcg;->g:I

    invoke-virtual {v0, v1, p0}, Lufh;->j(Lweh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_22

    goto :goto_17

    :cond_22
    :goto_16
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_17
    return-object v2

    :pswitch_f
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lvbh;

    iget-object v1, v0, Lvbh;->m:Ljwf;

    sget-object v2, Lig4;->a:Lig4;

    iget v4, p0, Lgcg;->g:I

    if-eqz v4, :cond_25

    if-eq v4, v7, :cond_24

    if-ne v4, v3, :cond_23

    iget-object v2, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v2, Ljwf;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lvbh;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt34;

    iget-wide v8, v0, Lvbh;->c:J

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {p1, v8, v9, p0}, Lt34;->a(JLxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_26

    goto/16 :goto_1b

    :cond_26
    :goto_18
    iput-object v1, p0, Lgcg;->h:Ljava/lang/Object;

    iput v3, p0, Lgcg;->g:I

    iget-object p1, v0, Lvbh;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v4, Lgcg;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v5, v6}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_27

    goto/16 :goto_1b

    :cond_27
    move-object v2, v1

    :goto_19
    invoke-interface {v2, p1}, Lgha;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_28

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr3;

    new-instance v4, Libh;

    iget-byte v5, v2, Lpr3;->a:B

    iget-object v2, v2, Lpr3;->b:Ljava/lang/String;

    new-instance v6, Lyqg;

    invoke-direct {v6, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6}, Libh;-><init>(ILzqg;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    new-instance p1, Libh;

    sget v1, Lw6b;->O2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p1, v1, v2}, Libh;-><init>(ILzqg;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_29
    iget-object v8, v0, Lvbh;->n:Ljwf;

    :cond_2a
    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lubh;

    new-instance v2, Lubh;

    sget v4, Lw6b;->T2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    sget v4, Lw6b;->S2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    invoke-direct {v2, v5, v6, v1, v3}, Lubh;-><init>(Luqg;Luqg;Ljava/util/List;I)V

    invoke-virtual {v8, p1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {v0}, Lvbh;->q()La32;

    move-result-object p1

    iget-object v0, v0, Lvbh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, La32;->i(La32;Ljava/lang/String;)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_1b
    return-object v2

    :pswitch_10
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lvbh;

    iget-object v1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v3, Lig4;->a:Lig4;

    iget v8, p0, Lgcg;->g:I

    if-eqz v8, :cond_2c

    if-ne v8, v7, :cond_2b

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lvbh;->j:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur3;

    const/16 v6, 0x8

    int-to-byte v6, v6

    iput-object v1, p0, Lgcg;->h:Ljava/lang/Object;

    iput v7, p0, Lgcg;->g:I

    iget-object p1, p1, Lur3;->a:Ly9e;

    new-instance v1, Lsr3;

    invoke-direct {v1, v6}, Lsr3;-><init>(B)V

    invoke-static {p1, v7, v4, v1, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2d

    goto :goto_1d

    :cond_2d
    :goto_1c
    check-cast p1, Lvr3;

    if-eqz p1, :cond_2e

    iget-object v3, p1, Lvr3;->c:Ljava/util/List;

    if-nez v3, :cond_2f

    :cond_2e
    iget-object p1, v0, Lvbh;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr3;

    iget-object v0, p1, Lwr3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvsf;

    invoke-direct {v1, p1, v5, v7}, Lvsf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v5, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v3, Lwm5;->a:Lwm5;

    :cond_2f
    :goto_1d
    return-object v3

    :pswitch_11
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm8h;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v8, p0, Lgcg;->g:I

    if-eqz v8, :cond_31

    if-ne v8, v7, :cond_30

    :try_start_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_1f

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, v3, Lm8h;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v6, Lf1b;

    iget-object v8, v3, Lm8h;->b:Ljava/lang/String;

    invoke-direct {v6, v8, v5}, Lf1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lgcg;->h:Ljava/lang/Object;

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {p1, v6, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    goto :goto_22

    :cond_32
    :goto_1e
    check-cast p1, Lzc0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_20

    :goto_1f
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_20
    nop

    instance-of v0, p1, La7e;

    if-nez v0, :cond_34

    move-object v0, p1

    check-cast v0, Lzc0;

    iget-object v6, v3, Lm8h;->l:Ljwf;

    iget v0, v0, Lzc0;->e:I

    int-to-long v8, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lm8h;->p:Lptf;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_33
    iput-object v5, v3, Lm8h;->p:Lptf;

    new-instance v0, Lu6h;

    invoke-direct {v0, v3, v5, v7}, Lu6h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, v3, Lm8h;->p:Lptf;

    :cond_34
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_36

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_35

    iget-object v0, v3, Lm8h;->n:Los5;

    new-instance v2, Ld7h;

    invoke-static {p1}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object p1

    invoke-direct {v2, v4, v1, p1}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    throw p1

    :cond_36
    :goto_21
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_22
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v2, p0, Lgcg;->g:I

    if-eqz v2, :cond_38

    if-ne v2, v7, :cond_37

    :try_start_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_24

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast p1, Lq7h;

    :try_start_7
    iget-object p1, p1, Lq7h;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v2, Lf1b;

    invoke-direct {v2}, Lf1b;-><init>()V

    iput-object v5, p0, Lgcg;->h:Ljava/lang/Object;

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {p1, v2, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    goto/16 :goto_28

    :cond_39
    :goto_23
    check-cast p1, Lyb0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_25

    :goto_24
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_25
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lq7h;

    instance-of v2, p1, La7e;

    if-nez v2, :cond_3a

    move-object v2, p1

    check-cast v2, Lyb0;

    iget-object v0, v0, Lq7h;->f:Los5;

    sget-object v3, Lg7h;->b:Lg7h;

    iget-object v2, v2, Lyb0;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&src=settings"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkr0;->n(Ljava/lang/String;Los5;)V

    :cond_3a
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lq7h;

    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3f

    instance-of v2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_3f

    iget-object v0, v0, Lq7h;->e:Los5;

    new-instance v2, Ld7h;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {p1}, Lkwj;->a(Lukg;)Lzkg;

    move-result-object p1

    sget-object v3, Lvkg;->a:Lvkg;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget p1, Lvee;->M:I

    new-instance v3, Luqg;

    invoke-direct {v3, p1}, Luqg;-><init>(I)V

    goto :goto_26

    :cond_3b
    sget-object v3, Lwkg;->a:Lwkg;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget p1, Lvee;->N:I

    new-instance v3, Luqg;

    invoke-direct {v3, p1}, Luqg;-><init>(I)V

    goto :goto_26

    :cond_3c
    sget-object v3, Lxkg;->a:Lxkg;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget p1, Lvee;->P:I

    new-instance v3, Luqg;

    invoke-direct {v3, p1}, Luqg;-><init>(I)V

    goto :goto_26

    :cond_3d
    instance-of v3, p1, Lykg;

    if-eqz v3, :cond_3e

    check-cast p1, Lykg;

    iget-object p1, p1, Lykg;->a:Ljava/lang/String;

    new-instance v3, Lyqg;

    invoke-direct {v3, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_26
    invoke-direct {v2, v4, v1, v3}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_27

    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3f
    :goto_27
    iget-object p1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast p1, Lq7h;

    iput-object v5, p1, Lq7h;->g:Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_28
    return-object v0

    :pswitch_13
    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v8, p0, Lgcg;->g:I

    if-eqz v8, :cond_41

    if-ne v8, v7, :cond_40

    :try_start_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2a

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_2b

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast p1, Lv6h;

    iget-object p1, p1, Lv6h;->f:Lgx7;

    if-eqz p1, :cond_42

    iget-object p1, p1, Lgx7;->c:Lfx7;

    if-eqz p1, :cond_42

    iget-object p1, p1, Lfx7;->a:Ljava/lang/String;

    goto :goto_29

    :cond_42
    move-object p1, v5

    :goto_29
    if-eqz p1, :cond_48

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_2d

    :cond_43
    iget-object v6, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v6, Lv6h;

    :try_start_9
    iget-object v8, v6, Lv6h;->j:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2b;

    new-instance v9, Lf1b;

    iget-object v6, v6, Lv6h;->e:Ljava/lang/String;

    invoke-direct {v9, v6, p1}, Lf1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lgcg;->h:Ljava/lang/Object;

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {v8, v9, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    move-object v3, v0

    goto :goto_2e

    :cond_44
    :goto_2a
    check-cast p1, Lzc0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2c

    :goto_2b
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2c
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lv6h;

    instance-of v6, p1, La7e;

    if-nez v6, :cond_46

    move-object v6, p1

    check-cast v6, Lzc0;

    iget-object v7, v0, Lv6h;->q:Ljwf;

    iget v6, v6, Lzc0;->e:I

    int-to-long v8, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v5, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lv6h;->v:Lptf;

    if-eqz v6, :cond_45

    invoke-virtual {v6, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_45
    iput-object v5, v0, Lv6h;->v:Lptf;

    new-instance v6, Lu6h;

    invoke-direct {v6, v0, v5, v4}, Lu6h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v6, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v0, Lv6h;->v:Lptf;

    :cond_46
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lv6h;

    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_49

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_47

    iget-object v0, v0, Lv6h;->s:Los5;

    new-instance v2, Ld7h;

    invoke-static {p1}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object p1

    invoke-direct {v2, v4, v1, p1}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_47
    throw p1

    :cond_48
    :goto_2d
    iget-object p1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast p1, Lv6h;

    iget-object v6, p1, Lv6h;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-eqz v4, :cond_49

    sget-object v5, Lqo8;->g:Lqo8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Verify email step: Can\'t request new code because email is null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_49
    :goto_2e
    return-object v3

    :pswitch_14
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v1, Lb6h;

    sget-object v2, Lig4;->a:Lig4;

    iget v4, p0, Lgcg;->g:I

    if-eqz v4, :cond_4c

    if-eq v4, v7, :cond_4b

    if-ne v4, v3, :cond_4a

    goto :goto_2f

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_2f
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Lb6h;->p:Los5;

    new-instance v4, Le7h;

    invoke-direct {v4, v7}, Le7h;-><init>(Z)V

    invoke-static {p1, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, v1, Lb6h;->d:Lgx7;

    if-eqz p1, :cond_4d

    iget-object v5, p1, Lgx7;->d:Ljava/lang/String;

    :cond_4d
    iget-object p1, v1, Lb6h;->b:Ldx7;

    sget-object v4, Ldx7;->a:Ldx7;

    if-ne p1, v4, :cond_4f

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_30

    :cond_4e
    iput v7, p0, Lgcg;->g:I

    invoke-static {v1, v0, v5, p0}, Lb6h;->q(Lb6h;Ljava/lang/CharSequence;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_50

    goto :goto_32

    :cond_4f
    :goto_30
    iput v3, p0, Lgcg;->g:I

    invoke-static {v1, v0, p0}, Lb6h;->u(Lb6h;Ljava/lang/CharSequence;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_50

    goto :goto_32

    :cond_50
    :goto_31
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_32
    return-object v2

    :pswitch_15
    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lgcg;->g:I

    if-eqz v2, :cond_52

    if-ne v2, v7, :cond_51

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iput-object v5, p0, Lgcg;->h:Ljava/lang/Object;

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {p1, p0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->l(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_53

    goto :goto_34

    :cond_53
    :goto_33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_55

    :cond_54
    move v4, v7

    :cond_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_34
    return-object v1

    :pswitch_16
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgcg;->g:I

    if-eqz v1, :cond_57

    if-ne v1, v7, :cond_56

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_58

    iget-object p1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast p1, Lgo;

    check-cast p1, Lang;

    new-instance v1, Lokg;

    invoke-direct {v1}, Lokg;-><init>()V

    iput v7, p0, Lgcg;->g:I

    invoke-interface {p1, v1, p0}, Lang;->a(Lukg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_58

    goto :goto_36

    :cond_58
    :goto_35
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_36
    return-object v0

    :pswitch_17
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgcg;->g:I

    if-eqz v1, :cond_5a

    if-ne v1, v7, :cond_59

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Lgjg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {p1, v1, p0}, Lgjg;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5b

    goto :goto_38

    :cond_5b
    :goto_37
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_38
    return-object v0

    :pswitch_18
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgcg;->g:I

    if-eqz v1, :cond_5d

    if-ne v1, v7, :cond_5c

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Lngg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {p1, v1, p0}, Lngg;->f(Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5e

    goto :goto_3a

    :cond_5e
    :goto_39
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3a
    return-object v0

    :pswitch_19
    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lggg;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, p0, Lgcg;->g:I

    if-eqz v3, :cond_60

    if-ne v3, v7, :cond_5f

    :try_start_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3b

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_3c

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3f

    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Luqe;

    check-cast p1, Lgud;

    :try_start_b
    sget-object v3, Lggg;->n:[Lf88;

    iget-object v3, v2, Lggg;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfud;

    iget-object p1, p1, Lgud;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Lfud;->g(Ljava/util/ArrayList;)Lws3;

    move-result-object p1

    iput v7, p0, Lgcg;->g:I

    invoke-static {p1, p0}, Luh3;->e(Los3;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne p1, v0, :cond_61

    move-object v1, v0

    goto :goto_3e

    :cond_61
    :goto_3b
    move-object v0, v1

    goto :goto_3d

    :goto_3c
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3d
    instance-of p1, v0, La7e;

    if-nez p1, :cond_62

    move-object p1, v0

    check-cast p1, Lfbh;

    iget-object p1, v2, Lggg;->d:Ljava/lang/String;

    const-string v3, "Success update recents"

    invoke-static {p1, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_63

    iget-object v0, v2, Lggg;->d:Ljava/lang/String;

    const-string v2, "Can\'t update recents"

    invoke-static {v0, v2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_3e
    return-object v1

    :goto_3f
    throw p1

    :pswitch_1a
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgcg;->g:I

    if-eqz v1, :cond_65

    if-ne v1, v7, :cond_64

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast p1, Lwfg;

    iget-object v1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput v7, p0, Lgcg;->g:I

    invoke-static {p1, v1, p0}, Lwfg;->g(Lwfg;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_66

    goto :goto_41

    :cond_66
    :goto_40
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_41
    return-object v0

    :pswitch_1b
    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v2, Lig4;->a:Lig4;

    iget v0, p0, Lgcg;->g:I

    if-eqz v0, :cond_69

    if-eq v0, v7, :cond_68

    if-ne v0, v3, :cond_67

    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast v0, Lncg;

    check-cast v0, Lll2;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    iget-object v0, p0, Lgcg;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lncg;

    :try_start_c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_43

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_42

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_48

    :cond_69
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lncg;

    :try_start_d
    iget-object p1, v4, Lncg;->a:Lv2b;

    new-instance v0, Lkl2;

    iget-object v6, v4, Lncg;->b:Lqk2;

    iget-object v6, v6, Lqk2;->b:Llo2;

    iget-wide v8, v6, Llo2;->a:J

    invoke-direct {v0, v5}, Ljlg;-><init>(Lsrb;)V

    const-string v6, "chatId"

    invoke-virtual {v0, v8, v9, v6}, Ljlg;->f(JLjava/lang/String;)V

    iput-object v4, p0, Lgcg;->f:Ljava/lang/Object;

    iput v7, p0, Lgcg;->g:I

    invoke-virtual {p1, v0, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne p1, v2, :cond_6a

    goto :goto_46

    :goto_42
    iget-object v0, v4, Lncg;->n:Ljava/lang/String;

    const-string v4, "loadBotCommands fail!"

    invoke-static {v0, v4, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :cond_6a
    :goto_43
    check-cast p1, Lll2;

    if-nez p1, :cond_6b

    goto :goto_47

    :cond_6b
    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lncg;

    iget-object v0, v0, Lncg;->n:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_6c

    goto :goto_45

    :cond_6c
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_6e

    iget-object v7, p1, Lll2;->c:Ljava/util/List;

    if-eqz v7, :cond_6d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_44

    :cond_6d
    move-object v8, v5

    :goto_44
    const-string v7, "Bot commands loaded, commands count:"

    invoke-static {v7, v8}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v7, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6e
    :goto_45
    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lncg;

    iget-object v4, p1, Lll2;->c:Ljava/util/List;

    iget-object p1, p1, Lll2;->d:Ljava/util/HashMap;

    iput-object v5, p0, Lgcg;->f:Ljava/lang/Object;

    iput v3, p0, Lgcg;->g:I

    invoke-static {v0, v4, p1, p0}, Lncg;->b(Lncg;Ljava/util/List;Ljava/util/Map;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6f

    :goto_46
    move-object v1, v2

    :cond_6f
    :goto_47
    return-object v1

    :goto_48
    throw p1

    :pswitch_1c
    iget-object v0, p0, Lgcg;->h:Ljava/lang/Object;

    check-cast v0, Lcx0;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lgcg;->g:I

    if-eqz v2, :cond_71

    if-ne v2, v7, :cond_70

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v2, v0, Lcx0;->a:J

    iget-object p1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast p1, Lncg;

    iget-object v4, p1, Lncg;->b:Lqk2;

    iget-wide v8, v4, Lqk2;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_74

    iget-object p1, p1, Lncg;->n:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_72

    goto :goto_49

    :cond_72
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_73

    iget-object v4, v0, Lcx0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "Process new bot commands by event:"

    invoke-static {v4, v6}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_49
    iget-object p1, p0, Lgcg;->f:Ljava/lang/Object;

    check-cast p1, Lncg;

    iget-object v2, v0, Lcx0;->b:Ljava/util/List;

    iget-object v0, v0, Lcx0;->c:Ljava/util/Map;

    iput-object v5, p0, Lgcg;->h:Ljava/lang/Object;

    iput v7, p0, Lgcg;->g:I

    invoke-static {p1, v2, v0, p0}, Lncg;->b(Lncg;Ljava/util/List;Ljava/util/Map;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_74

    goto :goto_4b

    :cond_74
    :goto_4a
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_4b
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
