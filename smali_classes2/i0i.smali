.class public final Li0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lzb4;

.field public final d:Landroid/content/Context;

.field public final e:Lpld;

.field public final f:Lb4i;

.field public final g:Ljava/lang/String;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Li7f;

.field public final l:Lold;

.field public volatile m:Lrz7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lpld;Lo58;Lo58;Lo58;)V
    .locals 3

    new-instance v0, Lb4i;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb4i;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li0i;->a:J

    iput-wide p3, p0, Li0i;->b:J

    iput-object p5, p0, Li0i;->c:Lzb4;

    iput-object p6, p0, Li0i;->d:Landroid/content/Context;

    iput-object p7, p0, Li0i;->e:Lpld;

    iput-object v0, p0, Li0i;->f:Lb4i;

    const-class p1, Li0i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0i;->g:Ljava/lang/String;

    iput-object p8, p0, Li0i;->h:Lo58;

    iput-object p9, p0, Li0i;->i:Lo58;

    iput-object p10, p0, Li0i;->j:Lo58;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Li0i;->k:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Li0i;->l:Lold;

    return-void
.end method

.method public static final a(Li0i;Llp0;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lszh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lszh;

    iget v1, v0, Lszh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lszh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lszh;

    invoke-direct {v0, p0, p2}, Lszh;-><init>(Li0i;Lo84;)V

    :goto_0
    iget-object p2, v0, Lszh;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lszh;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lszh;->d:Llp0;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li0i;->e()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v2, Ltzh;

    invoke-direct {v2, p0, v3}, Ltzh;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lszh;->d:Llp0;

    iput v4, v0, Lszh;->Y:I

    invoke-static {p2, v2, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj0i;

    new-instance v0, Lrp0;

    invoke-virtual {p0}, Li0i;->f()Z

    move-result v1

    iget-boolean v2, p2, Lj0i;->e:Z

    iget-boolean v5, p2, Lj0i;->f:Z

    iget-object p2, p2, Lj0i;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lrp0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lrz7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Li0i;->m:Lrz7;

    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final b(Li0i;Lmp0;Lgp0;Lo84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li0i;->f:Lb4i;

    instance-of v1, p3, Lvzh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lvzh;

    iget v2, v1, Lvzh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvzh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvzh;

    invoke-direct {v1, p0, p3}, Lvzh;-><init>(Li0i;Lo84;)V

    :goto_0
    iget-object p3, v1, Lvzh;->X:Ljava/lang/Object;

    iget v2, v1, Lvzh;->Z:I

    const/4 v3, 0x2

    sget-object v4, Lb3h;->a:Lb3h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lvzh;->o:Lgp0;

    iget-object p1, v1, Lvzh;->d:Lmp0;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li0i;->e()Lmbg;

    move-result-object p3

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance v2, Lwzh;

    invoke-direct {v2, p0, v6}, Lwzh;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lvzh;->d:Lmp0;

    iput-object p2, v1, Lvzh;->o:Lgp0;

    iput v5, v1, Lvzh;->Z:I

    invoke-static {p3, v2, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lj0i;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lj0i;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-ge p3, v8, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Lgp0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lgp0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Lb4i;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Li0i;->g:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lvzh;->d:Lmp0;

    iput-object v6, v1, Lvzh;->o:Lgp0;

    iput v3, v1, Lvzh;->Z:I

    invoke-virtual {p0, p1, v1}, Li0i;->d(Lrz7;Lo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Lgp0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Lb4i;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrz7;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Lp0i;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Li0i;Lpp0;Lgp0;Lo84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li0i;->f:Lb4i;

    instance-of v1, p3, Lg0i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lg0i;

    iget v2, v1, Lg0i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg0i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg0i;

    invoke-direct {v1, p0, p3}, Lg0i;-><init>(Li0i;Lo84;)V

    :goto_0
    iget-object p3, v1, Lg0i;->o:Ljava/lang/Object;

    iget v2, v1, Lg0i;->Y:I

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lg0i;->d:Lpp0;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lpp0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, Lgp0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lb4i;->b(Lb4i;I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Li0i;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Lgp0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    invoke-virtual {v0, p3, p2}, Lb4i;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Li0i;->e()Lmbg;

    move-result-object p3

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance v0, Lh0i;

    invoke-direct {v0, p0, p2, v2}, Lh0i;-><init>(Li0i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lg0i;->d:Lpp0;

    iput v4, v1, Lg0i;->Y:I

    invoke-static {p3, v0, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lac4;->a:Lac4;

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Lrz7;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lrzf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lrz7;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llzh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llzh;

    iget v1, v0, Llzh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llzh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llzh;

    invoke-direct {v0, p0, p2}, Llzh;-><init>(Li0i;Lo84;)V

    :goto_0
    iget-object p2, v0, Llzh;->o:Ljava/lang/Object;

    iget v1, v0, Llzh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llzh;->d:Lrz7;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li0i;->e()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v1, Lmzh;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lmzh;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llzh;->d:Lrz7;

    iput v2, v0, Llzh;->Y:I

    invoke-static {p2, v1, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Lp0i;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final e()Lmbg;
    .locals 1

    iget-object v0, p0, Li0i;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Li0i;->d:Landroid/content/Context;

    new-instance v2, Lle5;

    new-instance v3, Lep0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lep0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lle5;-><init>(Lep0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lle5;->i(I)I

    move-result v1

    iget-object v2, p0, Li0i;->g:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lszd;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Lqp0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Luzh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luzh;

    iget v1, v0, Luzh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luzh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luzh;

    invoke-direct {v0, p0, p3}, Luzh;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Luzh;->o:Ljava/lang/Object;

    iget v1, v0, Luzh;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb3h;->a:Lb3h;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Luzh;->d:Lnp0;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p3, p1, Llp0;

    const/4 v1, 0x0

    sget-object v8, Lac4;->a:Lac4;

    if-eqz p3, :cond_9

    check-cast p1, Llp0;

    iget-object p3, p1, Llp0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p2, Ll0i;

    sget-object p3, Ly0i;->o:Ly0i;

    invoke-direct {p2, p3}, Ll0i;-><init>(Ly0i;)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Luzh;->Y:I

    invoke-virtual {p0, p1, v0}, Li0i;->j(Llp0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lmp0;

    if-eqz p3, :cond_c

    check-cast p1, Lmp0;

    iget-object p3, p1, Lmp0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p2, Ll0i;

    sget-object p3, Ly0i;->Y:Ly0i;

    invoke-direct {p2, p3}, Ll0i;-><init>(Ly0i;)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Luzh;->Y:I

    invoke-virtual {p0, p1, v0}, Li0i;->k(Lmp0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lnp0;

    if-eqz p3, :cond_10

    check-cast p1, Lnp0;

    iget-object p3, p1, Lnp0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p2, Lrp0;

    invoke-direct {p2, v1, v1, v1, v1}, Lrp0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Lrz7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Luzh;->d:Lnp0;

    iput v4, v0, Luzh;->Y:I

    invoke-virtual {p0}, Li0i;->e()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance p3, Lxzh;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lxzh;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {p1, p3}, Lrz7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Lop0;

    if-eqz p3, :cond_13

    check-cast p1, Lop0;

    iget-object p3, p1, Lop0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p2, Ll0i;

    sget-object p3, Ly0i;->Z:Ly0i;

    invoke-direct {p2, p3}, Ll0i;-><init>(Ly0i;)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Luzh;->Y:I

    invoke-virtual {p0, p1, v0}, Li0i;->i(Lop0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lpp0;

    if-eqz p3, :cond_17

    check-cast p1, Lpp0;

    iget-object p3, p1, Lpp0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p2, Ll0i;

    sget-object p3, Ly0i;->X:Ly0i;

    invoke-direct {p2, p3}, Ll0i;-><init>(Ly0i;)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Luzh;->Y:I

    invoke-virtual {p0, p1, v0}, Li0i;->l(Lpp0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    :goto_3
    return-object v8

    :cond_16
    return-object v7

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Lop0;Lo84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p2, Lyzh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyzh;

    iget v2, v1, Lyzh;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyzh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyzh;

    invoke-direct {v1, p0, p2}, Lyzh;-><init>(Li0i;Lo84;)V

    :goto_0
    iget-object p2, v1, Lyzh;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lyzh;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lyzh;->d:Lop0;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li0i;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lm0i;

    invoke-direct {p2, v5}, Lm0i;-><init>(Z)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Li0i;->e()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v3, Lzzh;

    invoke-direct {v3, p0, v6}, Lzzh;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lyzh;->d:Lop0;

    iput v5, v1, Lyzh;->Y:I

    invoke-static {p2, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lj0i;

    if-nez p2, :cond_6

    new-instance p2, Lm0i;

    invoke-direct {p2, v5}, Lm0i;-><init>(Z)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lj0i;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lj0i;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Ln0i;

    sget-object v1, Ly0i;->Z:Ly0i;

    invoke-direct {p2, v1}, Ln0i;-><init>(Ly0i;)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Li0i;->m:Lrz7;

    if-eqz p2, :cond_8

    new-instance v3, Lgh8;

    invoke-direct {v3}, Lgh8;-><init>()V

    invoke-virtual {p2, v3}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Li0i;->m:Lrz7;

    sget p1, Linb;->a:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    new-instance p1, Lcu3;

    sget v3, Lj6e;->h0:I

    new-instance v7, Llhg;

    invoke-direct {v7, v3}, Llhg;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v5, v7, v3, v8}, Lcu3;-><init>(ILqhg;II)V

    new-instance v3, Lcu3;

    sget v5, Linb;->c:I

    new-instance v7, Llhg;

    invoke-direct {v7, v5}, Llhg;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p1, v3}, [Lcu3;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Li0i;->k:Li7f;

    new-instance v5, Ljzh;

    invoke-direct {v5, p2, p1}, Ljzh;-><init>(Llhg;Ljava/util/List;)V

    iput-object v6, v1, Lyzh;->d:Lop0;

    iput v4, v1, Lyzh;->Y:I

    invoke-virtual {v3, v5, v1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Llp0;Lo84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p2, La0i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, La0i;

    iget v2, v1, La0i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La0i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, La0i;

    invoke-direct {v1, p0, p2}, La0i;-><init>(Li0i;Lo84;)V

    :goto_0
    iget-object p2, v1, La0i;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, La0i;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, La0i;->d:Llp0;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p1, v1, La0i;->d:Llp0;

    iput v5, v1, La0i;->Y:I

    invoke-virtual {p0}, Li0i;->e()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v3, Lxzh;

    invoke-direct {v3, p0, v6}, Lxzh;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lrp0;

    iget-boolean v3, p2, Lrp0;->a:Z

    if-nez v3, :cond_5

    new-instance p2, Lm0i;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lm0i;-><init>(Z)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v3, p2, Lrp0;->b:Z

    if-eqz v3, :cond_6

    iget-boolean p2, p2, Lrp0;->c:Z

    if-nez p2, :cond_6

    new-instance p2, Ln0i;

    sget-object v1, Ly0i;->o:Ly0i;

    invoke-direct {p2, v1}, Ln0i;-><init>(Ly0i;)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, p0, Li0i;->m:Lrz7;

    if-eqz p2, :cond_7

    new-instance v3, Lgh8;

    invoke-direct {v3}, Lgh8;-><init>()V

    invoke-virtual {p2, v3}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Li0i;->m:Lrz7;

    sget p2, Linb;->e:I

    new-instance v3, Llhg;

    invoke-direct {v3, p2}, Llhg;-><init>(I)V

    iget-object p1, p1, Llp0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Linb;->d:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v7, 0x80

    if-le p2, v7, :cond_a

    invoke-static {v7, p1}, Lrzf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lphg;

    invoke-direct {p2, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lphg;

    invoke-direct {p2, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lcu3;

    sget v7, Linb;->b:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v5, v8, v7, v9}, Lcu3;-><init>(ILqhg;II)V

    new-instance v5, Lcu3;

    sget v7, Linb;->c:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v5, v4, v8, v4, v9}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p1, v5}, [Lcu3;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Li0i;->k:Li7f;

    new-instance v7, Lizh;

    sget v8, Lv5e;->a:I

    invoke-direct {v7, v3, p2, p1}, Lizh;-><init>(Llhg;Lqhg;Ljava/util/List;)V

    iput-object v6, v1, La0i;->d:Llp0;

    iput v4, v1, La0i;->Y:I

    invoke-virtual {v5, v7, v1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final k(Lmp0;Lo84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p2, Lb0i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lb0i;

    iget v2, v1, Lb0i;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb0i;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb0i;

    invoke-direct {v1, p0, p2}, Lb0i;-><init>(Li0i;Lo84;)V

    :goto_0
    iget-object p2, v1, Lb0i;->X:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lb0i;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lb0i;->o:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lb0i;->d:Lmp0;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li0i;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lm0i;

    invoke-direct {p2, v4}, Lm0i;-><init>(Z)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Li0i;->e()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v3, Lc0i;

    invoke-direct {v3, p0, v9}, Lc0i;-><init>(Li0i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lb0i;->d:Lmp0;

    iput v7, v1, Lb0i;->Z:I

    invoke-static {p2, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    check-cast p2, Lj0i;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lj0i;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v7, p2, Lj0i;->e:Z

    if-eqz v7, :cond_a

    iget-boolean p2, p2, Lj0i;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Ln0i;

    sget-object v1, Ly0i;->Y:Ly0i;

    invoke-direct {p2, v1}, Ln0i;-><init>(Ly0i;)V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Li0i;->f:Lb4i;

    const/4 v7, 0x7

    invoke-static {p2, v7}, Lb4i;->b(Lb4i;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Li0i;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lb0i;->d:Lmp0;

    iput v6, v1, Lb0i;->Z:I

    invoke-virtual {p0, p1, v1}, Li0i;->d(Lrz7;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_b
    iget-object p2, p0, Li0i;->m:Lrz7;

    if-eqz p2, :cond_c

    new-instance v6, Lgh8;

    invoke-direct {v6}, Lgh8;-><init>()V

    invoke-virtual {p2, v6}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Li0i;->m:Lrz7;

    iget-object p1, p1, Lmp0;->d:Ljava/lang/String;

    invoke-static {p1}, Li0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Li0i;->f:Lb4i;

    invoke-virtual {p2, v3, v4}, Lb4i;->q(Ljava/lang/String;Z)Lgp0;

    move-result-object p2

    iget-object v3, p0, Li0i;->k:Li7f;

    new-instance v4, Lgzh;

    iget-object v6, p0, Li0i;->e:Lpld;

    iget-object v6, v6, Lpld;->a:Llpf;

    invoke-interface {v6}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Lgzh;-><init>(Lgp0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lb0i;->d:Lmp0;

    iput-object p1, v1, Lb0i;->o:Ljava/lang/String;

    iput v5, v1, Lb0i;->Z:I

    invoke-virtual {v3, v4, v1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_3

    :catch_0
    iget-object p2, p0, Li0i;->g:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Li0i;->k:Li7f;

    new-instance v3, Lgzh;

    iget-object v4, p0, Li0i;->e:Lpld;

    iget-object v4, v4, Lpld;->a:Llpf;

    invoke-interface {v4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v9, v4, p1}, Lgzh;-><init>(Lgp0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lb0i;->d:Lmp0;

    iput-object v9, v1, Lb0i;->o:Ljava/lang/String;

    iput v8, v1, Lb0i;->Z:I

    invoke-virtual {p2, v3, v1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    :goto_4
    return-object v0

    :cond_e
    :goto_5
    iget-object p2, p0, Li0i;->g:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lp0i;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Lpp0;Lo84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p2, Ld0i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld0i;

    iget v2, v1, Ld0i;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld0i;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld0i;

    invoke-direct {v1, p0, p2}, Ld0i;-><init>(Li0i;Lo84;)V

    :goto_0
    iget-object p2, v1, Ld0i;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Ld0i;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ld0i;->d:Lpp0;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Ld0i;->d:Lpp0;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lpp0;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Li0i;->f:Lb4i;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lb4i;->b(Lb4i;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Li0i;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Li0i;->g:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Li0i;->m:Lrz7;

    if-eqz p2, :cond_8

    new-instance v3, Lgh8;

    invoke-direct {v3}, Lgh8;-><init>()V

    invoke-virtual {p2, v3}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Li0i;->m:Lrz7;

    iget-object p1, p1, Lpp0;->e:Ljava/lang/String;

    invoke-static {p1}, Li0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li0i;->f:Lb4i;

    invoke-virtual {p2, v8, v6}, Lb4i;->q(Ljava/lang/String;Z)Lgp0;

    move-result-object p2

    iget-object v3, p0, Li0i;->k:Li7f;

    new-instance v4, Lgzh;

    iget-object v6, p0, Li0i;->e:Lpld;

    iget-object v6, v6, Lpld;->a:Llpf;

    invoke-interface {v6}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Lgzh;-><init>(Lgp0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Ld0i;->d:Lpp0;

    iput v5, v1, Ld0i;->Y:I

    invoke-virtual {v3, v4, v1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto/16 :goto_4

    :cond_9
    :try_start_1
    iget-object p2, p0, Li0i;->f:Lb4i;

    iget-object v3, p1, Lpp0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lb4i;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Li0i;->e()Lmbg;

    move-result-object v3

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v5, Lf0i;

    invoke-direct {v5, p0, p2, v8}, Lf0i;-><init>(Li0i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ld0i;->d:Lpp0;

    iput v4, v1, Ld0i;->Y:I

    invoke-static {v3, v5, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Lrz7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, Li0i;->g:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Li0i;->m:Lrz7;

    if-eqz p2, :cond_b

    new-instance v3, Lgh8;

    invoke-direct {v3}, Lgh8;-><init>()V

    invoke-virtual {p2, v3}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Li0i;->m:Lrz7;

    iget-object p1, p1, Lpp0;->e:Ljava/lang/String;

    invoke-static {p1}, Li0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li0i;->k:Li7f;

    new-instance v3, Lgzh;

    iget-object v4, p0, Li0i;->e:Lpld;

    iget-object v4, v4, Lpld;->a:Llpf;

    invoke-interface {v4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v8, v4, p1}, Lgzh;-><init>(Lgp0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Ld0i;->d:Lpp0;

    iput v7, v1, Ld0i;->Y:I

    invoke-virtual {p2, v3, v1}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Li0i;->e()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v3, Le0i;

    invoke-direct {v3, p0, p1, v8}, Le0i;-><init>(Li0i;Lpp0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ld0i;->d:Lpp0;

    iput v6, v1, Ld0i;->Y:I

    invoke-static {p2, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p1, v0}, Lrz7;->a(Ljava/lang/Object;)V

    return-object v0
.end method
