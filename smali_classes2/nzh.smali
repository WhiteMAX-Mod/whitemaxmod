.class public final Lnzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lac4;

.field public final d:Landroid/content/Context;

.field public final e:Lpkd;

.field public final f:Lg3i;

.field public final g:Ljava/lang/String;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Lh6f;

.field public final l:Lokd;

.field public volatile m:Lh08;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lpkd;Ld68;Ld68;Ld68;)V
    .locals 3

    new-instance v0, Lg3i;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg3i;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnzh;->a:J

    iput-wide p3, p0, Lnzh;->b:J

    iput-object p5, p0, Lnzh;->c:Lac4;

    iput-object p6, p0, Lnzh;->d:Landroid/content/Context;

    iput-object p7, p0, Lnzh;->e:Lpkd;

    iput-object v0, p0, Lnzh;->f:Lg3i;

    const-class p1, Lnzh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnzh;->g:Ljava/lang/String;

    iput-object p8, p0, Lnzh;->h:Ld68;

    iput-object p9, p0, Lnzh;->i:Ld68;

    iput-object p10, p0, Lnzh;->j:Ld68;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lnzh;->k:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lnzh;->l:Lokd;

    return-void
.end method

.method public static final a(Lnzh;Lmp0;Ll84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxyh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxyh;

    iget v1, v0, Lxyh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxyh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxyh;

    invoke-direct {v0, p0, p2}, Lxyh;-><init>(Lnzh;Ll84;)V

    :goto_0
    iget-object p2, v0, Lxyh;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lxyh;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lxyh;->o:Lmp0;

    iget-object p0, v0, Lxyh;->d:Lnzh;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnzh;->e()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v2, Lyyh;

    invoke-direct {v2, p0, v3}, Lyyh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lxyh;->d:Lnzh;

    iput-object p1, v0, Lxyh;->o:Lmp0;

    iput v4, v0, Lxyh;->Z:I

    invoke-static {p2, v2, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lozh;

    new-instance v0, Lsp0;

    invoke-virtual {p0}, Lnzh;->f()Z

    move-result v1

    iget-boolean v2, p2, Lozh;->e:Z

    iget-boolean v5, p2, Lozh;->f:Z

    iget-object p2, p2, Lozh;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lsp0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lh08;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lnzh;->m:Lh08;

    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final b(Lnzh;Lnp0;Lhp0;Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lazh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lazh;

    iget v1, v0, Lazh;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lazh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lazh;

    invoke-direct {v0, p0, p3}, Lazh;-><init>(Lnzh;Ll84;)V

    :goto_0
    iget-object p3, v0, Lazh;->Y:Ljava/lang/Object;

    iget v1, v0, Lazh;->s0:I

    const/4 v2, 0x2

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lazh;->X:Lhp0;

    iget-object p1, v0, Lazh;->o:Lnp0;

    iget-object p0, v0, Lazh;->d:Lnzh;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnzh;->e()Lbbg;

    move-result-object p3

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance v1, Lbzh;

    invoke-direct {v1, p0, v5}, Lbzh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lazh;->d:Lnzh;

    iput-object p1, v0, Lazh;->o:Lnp0;

    iput-object p2, v0, Lazh;->X:Lhp0;

    iput v4, v0, Lazh;->s0:I

    invoke-static {p3, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lozh;

    if-eqz p3, :cond_5

    iget-object v1, p3, Lozh;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge p3, v7, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Lhp0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v5

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    iget-object p3, p0, Lnzh;->f:Lg3i;

    if-eqz p2, :cond_9

    iget-object v7, p2, Lhp0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    invoke-virtual {p3, v4, v1, v7}, Lg3i;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lnzh;->g:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lazh;->d:Lnzh;

    iput-object v5, v0, Lazh;->o:Lnp0;

    iput-object v5, v0, Lazh;->X:Lhp0;

    iput v2, v0, Lazh;->s0:I

    invoke-virtual {p0, p1, v0}, Lnzh;->d(Lh08;Ll84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    return-object v3

    :cond_b
    iget-object p0, p0, Lnzh;->f:Lg3i;

    if-eqz p2, :cond_c

    iget-object v5, p2, Lhp0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {p0, v1, v5}, Lg3i;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh08;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_d
    :goto_6
    new-instance p0, Luzh;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final c(Lnzh;Lqp0;Lhp0;Ll84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnzh;->f:Lg3i;

    instance-of v1, p3, Llzh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Llzh;

    iget v2, v1, Llzh;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llzh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Llzh;

    invoke-direct {v1, p0, p3}, Llzh;-><init>(Lnzh;Ll84;)V

    :goto_0
    iget-object p3, v1, Llzh;->o:Ljava/lang/Object;

    iget v2, v1, Llzh;->Y:I

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Llzh;->d:Lqp0;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p1, Lqp0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, Lhp0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lg3i;->b(Lg3i;I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lnzh;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Lhp0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    invoke-virtual {v0, p3, p2}, Lg3i;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lnzh;->e()Lbbg;

    move-result-object p3

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance v0, Lmzh;

    invoke-direct {v0, p0, p2, v2}, Lmzh;-><init>(Lnzh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Llzh;->d:Lqp0;

    iput v4, v1, Llzh;->Y:I

    invoke-static {p3, v0, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Lh08;->a(Ljava/lang/Object;)V

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

    invoke-static {v1, p0}, Liyf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lh08;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqyh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqyh;

    iget v1, v0, Lqyh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqyh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqyh;

    invoke-direct {v0, p0, p2}, Lqyh;-><init>(Lnzh;Ll84;)V

    :goto_0
    iget-object p2, v0, Lqyh;->o:Ljava/lang/Object;

    iget v1, v0, Lqyh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqyh;->d:Lh08;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnzh;->e()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v1, Lryh;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lryh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqyh;->d:Lh08;

    iput v2, v0, Lqyh;->Y:I

    invoke-static {p2, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Luzh;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final e()Lbbg;
    .locals 1

    iget-object v0, p0, Lnzh;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lnzh;->d:Landroid/content/Context;

    new-instance v2, Lhj8;

    new-instance v3, Lfp0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lfp0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lhj8;-><init>(Lfp0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lhj8;->j(I)I

    move-result v1

    iget-object v2, p0, Lnzh;->g:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lyyd;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Lrp0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lzyh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzyh;

    iget v1, v0, Lzyh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzyh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzyh;

    invoke-direct {v0, p0, p3}, Lzyh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzyh;->o:Ljava/lang/Object;

    iget v1, v0, Lzyh;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lv2h;->a:Lv2h;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Lzyh;->d:Lop0;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    instance-of p3, p1, Lmp0;

    const/4 v1, 0x0

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz p3, :cond_9

    check-cast p1, Lmp0;

    iget-object p3, p1, Lmp0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p2, Lqzh;

    sget-object p3, Ld0i;->o:Ld0i;

    invoke-direct {p2, p3}, Lqzh;-><init>(Ld0i;)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Lzyh;->Y:I

    invoke-virtual {p0, p1, v0}, Lnzh;->j(Lmp0;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lnp0;

    if-eqz p3, :cond_c

    check-cast p1, Lnp0;

    iget-object p3, p1, Lnp0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p2, Lqzh;

    sget-object p3, Ld0i;->Y:Ld0i;

    invoke-direct {p2, p3}, Lqzh;-><init>(Ld0i;)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Lzyh;->Y:I

    invoke-virtual {p0, p1, v0}, Lnzh;->k(Lnp0;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lop0;

    if-eqz p3, :cond_10

    check-cast p1, Lop0;

    iget-object p3, p1, Lop0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p2, Lsp0;

    invoke-direct {p2, v1, v1, v1, v1}, Lsp0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Lh08;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Lzyh;->d:Lop0;

    iput v4, v0, Lzyh;->Y:I

    invoke-virtual {p0}, Lnzh;->e()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance p3, Lczh;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lczh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {p1, p3}, Lh08;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Lpp0;

    if-eqz p3, :cond_13

    check-cast p1, Lpp0;

    iget-object p3, p1, Lpp0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p2, Lqzh;

    sget-object p3, Ld0i;->Z:Ld0i;

    invoke-direct {p2, p3}, Lqzh;-><init>(Ld0i;)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Lzyh;->Y:I

    invoke-virtual {p0, p1, v0}, Lnzh;->i(Lpp0;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lqp0;

    if-eqz p3, :cond_17

    check-cast p1, Lqp0;

    iget-object p3, p1, Lqp0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p2, Lqzh;

    sget-object p3, Ld0i;->X:Ld0i;

    invoke-direct {p2, p3}, Lqzh;-><init>(Ld0i;)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Lzyh;->Y:I

    invoke-virtual {p0, p1, v0}, Lnzh;->l(Lqp0;Ll84;)Ljava/lang/Object;

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

.method public final i(Lpp0;Ll84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p2, Ldzh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldzh;

    iget v2, v1, Ldzh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldzh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldzh;

    invoke-direct {v1, p0, p2}, Ldzh;-><init>(Lnzh;Ll84;)V

    :goto_0
    iget-object p2, v1, Ldzh;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Ldzh;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ldzh;->o:Lpp0;

    iget-object v3, v1, Ldzh;->d:Lnzh;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnzh;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lrzh;

    invoke-direct {p2, v6}, Lrzh;-><init>(Z)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lnzh;->e()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v3, Lezh;

    invoke-direct {v3, p0, v5}, Lezh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ldzh;->d:Lnzh;

    iput-object p1, v1, Ldzh;->o:Lpp0;

    iput v6, v1, Ldzh;->Z:I

    invoke-static {p2, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_1
    check-cast p2, Lozh;

    if-nez p2, :cond_6

    new-instance p2, Lrzh;

    invoke-direct {p2, v6}, Lrzh;-><init>(Z)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v7, p2, Lozh;->e:Z

    if-eqz v7, :cond_7

    iget-boolean p2, p2, Lozh;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lszh;

    sget-object v1, Ld0i;->Z:Ld0i;

    invoke-direct {p2, v1}, Lszh;-><init>(Ld0i;)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, v3, Lnzh;->m:Lh08;

    if-eqz p2, :cond_8

    new-instance v7, Luh8;

    invoke-direct {v7}, Luh8;-><init>()V

    invoke-virtual {p2, v7}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Lnzh;->m:Lh08;

    sget p1, Lymb;->a:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    new-instance p1, Lzt3;

    sget v7, Ll5e;->f0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Lzt3;-><init>(ILghg;II)V

    new-instance v6, Lzt3;

    sget v7, Lymb;->c:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {p1, v6}, [Lzt3;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lnzh;->k:Lh6f;

    new-instance v6, Loyh;

    invoke-direct {v6, p2, p1}, Loyh;-><init>(Lbhg;Ljava/util/List;)V

    iput-object v5, v1, Ldzh;->d:Lnzh;

    iput-object v5, v1, Ldzh;->o:Lpp0;

    iput v4, v1, Ldzh;->Z:I

    invoke-virtual {v3, v6, v1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Lmp0;Ll84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p2, Lfzh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfzh;

    iget v2, v1, Lfzh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfzh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfzh;

    invoke-direct {v1, p0, p2}, Lfzh;-><init>(Lnzh;Ll84;)V

    :goto_0
    iget-object p2, v1, Lfzh;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lfzh;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lfzh;->o:Lmp0;

    iget-object v3, v1, Lfzh;->d:Lnzh;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v1, Lfzh;->d:Lnzh;

    iput-object p1, v1, Lfzh;->o:Lmp0;

    iput v6, v1, Lfzh;->Z:I

    invoke-virtual {p0}, Lnzh;->e()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v3, Lczh;

    invoke-direct {v3, p0, v5}, Lczh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Lsp0;

    iget-boolean v7, p2, Lsp0;->a:Z

    if-nez v7, :cond_5

    new-instance p2, Lrzh;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lrzh;-><init>(Z)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v7, p2, Lsp0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean p2, p2, Lsp0;->c:Z

    if-nez p2, :cond_6

    new-instance p2, Lszh;

    sget-object v1, Ld0i;->o:Ld0i;

    invoke-direct {p2, v1}, Lszh;-><init>(Ld0i;)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, v3, Lnzh;->m:Lh08;

    if-eqz p2, :cond_7

    new-instance v7, Luh8;

    invoke-direct {v7}, Luh8;-><init>()V

    invoke-virtual {p2, v7}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, v3, Lnzh;->m:Lh08;

    sget p2, Lymb;->e:I

    new-instance v7, Lbhg;

    invoke-direct {v7, p2}, Lbhg;-><init>(I)V

    iget-object p1, p1, Lmp0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Lymb;->d:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v8, 0x80

    if-le p2, v8, :cond_a

    invoke-static {v8, p1}, Liyf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lfhg;

    invoke-direct {p2, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lfhg;

    invoke-direct {p2, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lzt3;

    sget v8, Lymb;->b:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    const/4 v8, 0x3

    const/16 v10, 0x20

    invoke-direct {p1, v6, v9, v8, v10}, Lzt3;-><init>(ILghg;II)V

    new-instance v6, Lzt3;

    sget v8, Lymb;->c:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {v6, v4, v9, v4, v10}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {p1, v6}, [Lzt3;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lnzh;->k:Lh6f;

    new-instance v6, Lnyh;

    sget v8, Lx4e;->a:I

    invoke-direct {v6, v7, p2, p1}, Lnyh;-><init>(Lbhg;Lghg;Ljava/util/List;)V

    iput-object v5, v1, Lfzh;->d:Lnzh;

    iput-object v5, v1, Lfzh;->o:Lmp0;

    iput v4, v1, Lfzh;->Z:I

    invoke-virtual {v3, v6, v1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final k(Lnp0;Ll84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p2, Lgzh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgzh;

    iget v2, v1, Lgzh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgzh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgzh;

    invoke-direct {v1, p0, p2}, Lgzh;-><init>(Lnzh;Ll84;)V

    :goto_0
    iget-object p2, v1, Lgzh;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lgzh;->Z:I

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

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lgzh;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lgzh;->d:Lnzh;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lgzh;->o:Ljava/lang/Object;

    check-cast p1, Lnp0;

    iget-object v3, v1, Lgzh;->d:Lnzh;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnzh;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lrzh;

    invoke-direct {p2, v4}, Lrzh;-><init>(Z)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lnzh;->e()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v3, Lhzh;

    invoke-direct {v3, p0, v9}, Lhzh;-><init>(Lnzh;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lgzh;->d:Lnzh;

    iput-object p1, v1, Lgzh;->o:Ljava/lang/Object;

    iput v7, v1, Lgzh;->Z:I

    invoke-static {p2, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v3, p0

    :goto_1
    check-cast p2, Lozh;

    if-eqz p2, :cond_8

    iget-object v7, p2, Lozh;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v9

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v10, p2, Lozh;->e:Z

    if-eqz v10, :cond_a

    iget-boolean p2, p2, Lozh;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Lszh;

    sget-object v1, Ld0i;->Y:Ld0i;

    invoke-direct {p2, v1}, Lszh;-><init>(Ld0i;)V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, v3, Lnzh;->f:Lg3i;

    const/4 v10, 0x7

    invoke-static {p2, v10}, Lg3i;->b(Lg3i;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lnzh;->g:Ljava/lang/String;

    const-string v4, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v4}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lgzh;->d:Lnzh;

    iput-object v9, v1, Lgzh;->o:Ljava/lang/Object;

    iput v6, v1, Lgzh;->Z:I

    invoke-virtual {v3, p1, v1}, Lnzh;->d(Lh08;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_b
    iget-object p2, v3, Lnzh;->m:Lh08;

    if-eqz p2, :cond_c

    new-instance v6, Luh8;

    invoke-direct {v6}, Luh8;-><init>()V

    invoke-virtual {p2, v6}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, v3, Lnzh;->m:Lh08;

    iget-object p1, p1, Lnp0;->d:Ljava/lang/String;

    invoke-static {p1}, Lnzh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, v3, Lnzh;->f:Lg3i;

    invoke-virtual {p2, v7, v4}, Lg3i;->q(Ljava/lang/String;Z)Lhp0;

    move-result-object p2

    iget-object v4, v3, Lnzh;->k:Lh6f;

    new-instance v6, Llyh;

    iget-object v7, v3, Lnzh;->e:Lpkd;

    iget-object v7, v7, Lpkd;->a:Laof;

    invoke-interface {v7}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, p2, v7, p1}, Llyh;-><init>(Lhp0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lgzh;->d:Lnzh;

    iput-object p1, v1, Lgzh;->o:Ljava/lang/Object;

    iput v5, v1, Lgzh;->Z:I

    invoke-virtual {v4, v6, v1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_3

    :catch_0
    iget-object p2, v3, Lnzh;->g:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lnzh;->k:Lh6f;

    new-instance v4, Llyh;

    iget-object v3, v3, Lnzh;->e:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v9, v3, p1}, Llyh;-><init>(Lhp0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lgzh;->d:Lnzh;

    iput-object v9, v1, Lgzh;->o:Ljava/lang/Object;

    iput v8, v1, Lgzh;->Z:I

    invoke-virtual {p2, v4, v1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    :goto_4
    return-object v0

    :cond_e
    :goto_5
    iget-object p2, v3, Lnzh;->g:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Luzh;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lh08;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Lqp0;Ll84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p2, Lizh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lizh;

    iget v2, v1, Lizh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lizh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lizh;

    invoke-direct {v1, p0, p2}, Lizh;-><init>(Lnzh;Ll84;)V

    :goto_0
    iget-object p2, v1, Lizh;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lizh;->Z:I

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

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lizh;->o:Lqp0;

    iget-object v3, v1, Lizh;->d:Ljava/lang/Object;

    check-cast v3, Lnzh;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lizh;->d:Ljava/lang/Object;

    check-cast p1, Lqp0;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p1, Lqp0;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lnzh;->f:Lg3i;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lg3i;->b(Lg3i;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lnzh;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lnzh;->g:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lnzh;->m:Lh08;

    if-eqz p2, :cond_8

    new-instance v3, Luh8;

    invoke-direct {v3}, Luh8;-><init>()V

    invoke-virtual {p2, v3}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lnzh;->m:Lh08;

    iget-object p1, p1, Lqp0;->e:Ljava/lang/String;

    invoke-static {p1}, Lnzh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnzh;->f:Lg3i;

    invoke-virtual {p2, v8, v6}, Lg3i;->q(Ljava/lang/String;Z)Lhp0;

    move-result-object p2

    iget-object v3, p0, Lnzh;->k:Lh6f;

    new-instance v4, Llyh;

    iget-object v6, p0, Lnzh;->e:Lpkd;

    iget-object v6, v6, Lpkd;->a:Laof;

    invoke-interface {v6}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Llyh;-><init>(Lhp0;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lizh;->Z:I

    invoke-virtual {v3, v4, v1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto/16 :goto_4

    :cond_9
    :try_start_1
    iget-object p2, p0, Lnzh;->f:Lg3i;

    iget-object v3, p1, Lqp0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lg3i;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lnzh;->e()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v5, Lkzh;

    invoke-direct {v5, p0, p2, v8}, Lkzh;-><init>(Lnzh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lizh;->d:Ljava/lang/Object;

    iput-object p1, v1, Lizh;->o:Lqp0;

    iput v4, v1, Lizh;->Z:I

    invoke-static {v3, v5, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1, v0}, Lh08;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-object v3, p0

    :catch_1
    iget-object p2, v3, Lnzh;->g:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lnzh;->m:Lh08;

    if-eqz p2, :cond_b

    new-instance v4, Luh8;

    invoke-direct {v4}, Luh8;-><init>()V

    invoke-virtual {p2, v4}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, v3, Lnzh;->m:Lh08;

    iget-object p1, p1, Lqp0;->e:Ljava/lang/String;

    invoke-static {p1}, Lnzh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Lnzh;->k:Lh6f;

    new-instance v4, Llyh;

    iget-object v3, v3, Lnzh;->e:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v8, v3, p1}, Llyh;-><init>(Lhp0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lizh;->d:Ljava/lang/Object;

    iput-object v8, v1, Lizh;->o:Lqp0;

    iput v7, v1, Lizh;->Z:I

    invoke-virtual {p2, v4, v1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lnzh;->e()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v3, Ljzh;

    invoke-direct {v3, p0, p1, v8}, Ljzh;-><init>(Lnzh;Lqp0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lizh;->d:Ljava/lang/Object;

    iput v6, v1, Lizh;->Z:I

    invoke-static {p2, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p1, v0}, Lh08;->a(Ljava/lang/Object;)V

    return-object v0
.end method
