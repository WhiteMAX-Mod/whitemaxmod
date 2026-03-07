.class public final Lwzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgl4;

.field public final d:Landroid/content/Context;

.field public final e:Lcfe;

.field public final f:Lem4;

.field public final g:Lo3j;

.field public final h:Ljava/lang/String;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lq4g;

.field public final m:Lbfe;

.field public volatile n:Lef8;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lcfe;Lem4;Lxk8;Lxk8;Lxk8;)V
    .locals 3

    new-instance v0, Lo3j;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo3j;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwzi;->a:J

    iput-wide p3, p0, Lwzi;->b:J

    iput-object p5, p0, Lwzi;->c:Lgl4;

    iput-object p6, p0, Lwzi;->d:Landroid/content/Context;

    iput-object p7, p0, Lwzi;->e:Lcfe;

    iput-object p8, p0, Lwzi;->f:Lem4;

    iput-object v0, p0, Lwzi;->g:Lo3j;

    const-class p1, Lwzi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwzi;->h:Ljava/lang/String;

    iput-object p9, p0, Lwzi;->i:Lxk8;

    iput-object p10, p0, Lwzi;->j:Lxk8;

    iput-object p11, p0, Lwzi;->k:Lxk8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lwzi;->l:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lwzi;->m:Lbfe;

    return-void
.end method

.method public static final a(Lwzi;Llu0;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgzi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgzi;

    iget v1, v0, Lgzi;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgzi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgzi;

    invoke-direct {v0, p0, p2}, Lgzi;-><init>(Lwzi;Luh4;)V

    :goto_0
    iget-object p2, v0, Lgzi;->o:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lgzi;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lgzi;->d:Llu0;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwzi;->e()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v2, Lhzi;

    invoke-direct {v2, p0, v3}, Lhzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgzi;->d:Llu0;

    iput v4, v0, Lgzi;->Y:I

    invoke-static {p2, v2, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxzi;

    new-instance v0, Lru0;

    invoke-virtual {p0}, Lwzi;->f()Z

    move-result v1

    iget-boolean v2, p2, Lxzi;->e:Z

    iget-boolean v5, p2, Lxzi;->f:Z

    iget-object p2, p2, Lxzi;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lru0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lef8;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lwzi;->n:Lef8;

    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final b(Lwzi;Lmu0;Lgu0;Luh4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwzi;->g:Lo3j;

    instance-of v1, p3, Ljzi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ljzi;

    iget v2, v1, Ljzi;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljzi;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljzi;

    invoke-direct {v1, p0, p3}, Ljzi;-><init>(Lwzi;Luh4;)V

    :goto_0
    iget-object p3, v1, Ljzi;->X:Ljava/lang/Object;

    iget v2, v1, Ljzi;->Z:I

    const/4 v3, 0x2

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Ljzi;->o:Lgu0;

    iget-object p1, v1, Ljzi;->d:Lmu0;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwzi;->e()Leah;

    move-result-object p3

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance v2, Lkzi;

    invoke-direct {v2, p0, v6}, Lkzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ljzi;->d:Lmu0;

    iput-object p2, v1, Ljzi;->o:Lgu0;

    iput v5, v1, Ljzi;->Z:I

    invoke-static {p3, v2, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lxzi;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lxzi;->d:Ljava/lang/String;

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

    iget-object p3, p2, Lgu0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lgu0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Lo3j;->d(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lwzi;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Ljzi;->d:Lmu0;

    iput-object v6, v1, Ljzi;->o:Lgu0;

    iput v3, v1, Ljzi;->Z:I

    invoke-virtual {p0, p1, v1}, Lwzi;->d(Lef8;Luh4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Lgu0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Lo3j;->g(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lef8;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Ld0j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Lwzi;Lpu0;Lgu0;Luh4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwzi;->g:Lo3j;

    instance-of v1, p3, Luzi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Luzi;

    iget v2, v1, Luzi;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luzi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Luzi;

    invoke-direct {v1, p0, p3}, Luzi;-><init>(Lwzi;Luh4;)V

    :goto_0
    iget-object p3, v1, Luzi;->o:Ljava/lang/Object;

    iget v2, v1, Luzi;->Y:I

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Luzi;->d:Lpu0;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p1, Lpu0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, Lgu0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lo3j;->e(Lo3j;I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lwzi;->h:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Lgu0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    invoke-virtual {v0, p3, p2}, Lo3j;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lwzi;->e()Leah;

    move-result-object p3

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance v0, Lvzi;

    invoke-direct {v0, p0, p2, v2}, Lvzi;-><init>(Lwzi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Luzi;->d:Lpu0;

    iput v4, v1, Luzi;->Y:I

    invoke-static {p3, v0, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Lef8;->a(Ljava/lang/Object;)V

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

    invoke-static {v1, p0}, Lsxg;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lef8;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzyi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzyi;

    iget v1, v0, Lzyi;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzyi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzyi;

    invoke-direct {v0, p0, p2}, Lzyi;-><init>(Lwzi;Luh4;)V

    :goto_0
    iget-object p2, v0, Lzyi;->o:Ljava/lang/Object;

    iget v1, v0, Lzyi;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzyi;->d:Lef8;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwzi;->e()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v1, Lazi;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lazi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzyi;->d:Lef8;

    iput v2, v0, Lzyi;->Y:I

    invoke-static {p2, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Ld0j;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final e()Leah;
    .locals 1

    iget-object v0, p0, Lwzi;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final f()Z
    .locals 7

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lwzi;->d:Landroid/content/Context;

    new-instance v2, Ltv8;

    new-instance v3, Ls8;

    invoke-direct {v3, v1}, Ls8;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ltv8;-><init>(Ls8;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ltv8;->D(I)I

    move-result v1

    iget-object v2, p0, Lwzi;->h:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lwzi;->h:Ljava/lang/String;

    new-instance v3, Luz;

    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "ONEME-34833"

    const-string v6, "Fail when try get biometry status from system"

    invoke-direct {v3, v5, v6, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v6, v3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Lqu0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lizi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lizi;

    iget v1, v0, Lizi;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lizi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lizi;

    invoke-direct {v0, p0, p3}, Lizi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lizi;->o:Ljava/lang/Object;

    iget v1, v0, Lizi;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ld2i;->a:Ld2i;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Lizi;->d:Lnu0;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p3, p1, Llu0;

    sget-object v1, Lhl4;->a:Lhl4;

    if-eqz p3, :cond_8

    check-cast p1, Llu0;

    iget-object p3, p1, Llu0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lwzi;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lzzi;

    sget-object p3, Lm0j;->o:Lm0j;

    invoke-direct {p2, p3}, Lzzi;-><init>(Lm0j;)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    iput v6, v0, Lizi;->Y:I

    invoke-virtual {p0, p1, v0}, Lwzi;->j(Llu0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_2

    :cond_8
    instance-of p3, p1, Lmu0;

    if-eqz p3, :cond_a

    check-cast p1, Lmu0;

    iget-object p3, p1, Lmu0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lwzi;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lzzi;

    sget-object p3, Lm0j;->Y:Lm0j;

    invoke-direct {p2, p3}, Lzzi;-><init>(Lm0j;)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    iput v5, v0, Lizi;->Y:I

    invoke-virtual {p0, p1, v0}, Lwzi;->k(Lmu0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_2

    :cond_a
    instance-of p3, p1, Lnu0;

    if-eqz p3, :cond_d

    check-cast p1, Lnu0;

    iget-object p3, p1, Lnu0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lwzi;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Lru0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Lru0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Lef8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_b
    iput-object p1, v0, Lizi;->d:Lnu0;

    iput v4, v0, Lizi;->Y:I

    invoke-virtual {p0}, Lwzi;->e()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance p3, Llzi;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Llzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    invoke-virtual {p1, p3}, Lef8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_d
    instance-of p3, p1, Lou0;

    if-eqz p3, :cond_f

    check-cast p1, Lou0;

    iget-object p3, p1, Lou0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lwzi;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Lzzi;

    sget-object p3, Lm0j;->Z:Lm0j;

    invoke-direct {p2, p3}, Lzzi;-><init>(Lm0j;)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    iput v3, v0, Lizi;->Y:I

    invoke-virtual {p0, p1, v0}, Lwzi;->i(Lou0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_2

    :cond_f
    instance-of p3, p1, Lpu0;

    if-eqz p3, :cond_12

    check-cast p1, Lpu0;

    iget-object p3, p1, Lpu0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lwzi;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    new-instance p2, Lzzi;

    sget-object p3, Lm0j;->X:Lm0j;

    invoke-direct {p2, p3}, Lzzi;-><init>(Lm0j;)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_10
    iput v2, v0, Lizi;->Y:I

    invoke-virtual {p0, p1, v0}, Lwzi;->l(Lpu0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_2
    return-object v1

    :cond_11
    return-object v7

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Lou0;Luh4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p2, Lmzi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmzi;

    iget v2, v1, Lmzi;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmzi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmzi;

    invoke-direct {v1, p0, p2}, Lmzi;-><init>(Lwzi;Luh4;)V

    :goto_0
    iget-object p2, v1, Lmzi;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lmzi;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lmzi;->d:Lou0;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwzi;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, La0j;

    invoke-direct {p2, v5}, La0j;-><init>(Z)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lwzi;->e()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v3, Lnzi;

    invoke-direct {v3, p0, v6}, Lnzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lmzi;->d:Lou0;

    iput v5, v1, Lmzi;->Y:I

    invoke-static {p2, v3, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lxzi;

    if-nez p2, :cond_6

    new-instance p2, La0j;

    invoke-direct {p2, v5}, La0j;-><init>(Z)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lxzi;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lxzi;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lb0j;

    sget-object v1, Lm0j;->Z:Lm0j;

    invoke-direct {p2, v1}, Lb0j;-><init>(Lm0j;)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lwzi;->n:Lef8;

    if-eqz p2, :cond_8

    new-instance v3, Lcgi;

    invoke-direct {v3}, Lcgi;-><init>()V

    invoke-virtual {p2, v3}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lwzi;->n:Lef8;

    sget p1, Lo7c;->a:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    new-instance p1, Li24;

    sget v3, Ls1f;->I0:I

    new-instance v7, Logh;

    invoke-direct {v7, v3}, Logh;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v5, v7, v3, v8}, Li24;-><init>(ILtgh;II)V

    new-instance v3, Li24;

    sget v5, Lo7c;->c:I

    new-instance v7, Logh;

    invoke-direct {v7, v5}, Logh;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p1, v3}, [Li24;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lwzi;->l:Lq4g;

    new-instance v5, Lxyi;

    invoke-direct {v5, p2, p1}, Lxyi;-><init>(Logh;Ljava/util/List;)V

    iput-object v6, v1, Lmzi;->d:Lou0;

    iput v4, v1, Lmzi;->Y:I

    invoke-virtual {v3, v5, v1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Llu0;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ld2i;->a:Ld2i;

    instance-of v3, v1, Lozi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lozi;

    iget v4, v3, Lozi;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lozi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lozi;

    invoke-direct {v3, v0, v1}, Lozi;-><init>(Lwzi;Luh4;)V

    :goto_0
    iget-object v1, v3, Lozi;->o:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lozi;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lozi;->d:Llu0;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Lozi;->d:Llu0;

    iput v7, v3, Lozi;->Y:I

    invoke-virtual {v0}, Lwzi;->e()Leah;

    move-result-object v5

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v5

    new-instance v7, Llzi;

    invoke-direct {v7, v0, v8}, Llzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v5, Lru0;

    iget-boolean v7, v5, Lru0;->a:Z

    if-nez v7, :cond_5

    new-instance v3, La0j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, La0j;-><init>(Z)V

    invoke-virtual {v1, v3}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    iget-boolean v7, v5, Lru0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lru0;->c:Z

    if-nez v5, :cond_6

    new-instance v3, Lb0j;

    sget-object v4, Lm0j;->o:Lm0j;

    invoke-direct {v3, v4}, Lb0j;-><init>(Lm0j;)V

    invoke-virtual {v1, v3}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Lwzi;->n:Lef8;

    if-eqz v5, :cond_7

    new-instance v7, Lcgi;

    invoke-direct {v7}, Lcgi;-><init>()V

    invoke-virtual {v5, v7}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Lwzi;->n:Lef8;

    sget v5, Lo7c;->e:I

    new-instance v7, Logh;

    invoke-direct {v7, v5}, Logh;-><init>(I)V

    iget-object v1, v1, Llu0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    sget v1, Lo7c;->d:I

    new-instance v5, Logh;

    invoke-direct {v5, v1}, Logh;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x80

    if-le v5, v9, :cond_a

    invoke-static {v9, v1}, Lsxg;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lsgh;

    invoke-direct {v5, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance v5, Lsgh;

    invoke-direct {v5, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    sget v1, Lo7c;->b:I

    new-instance v11, Logh;

    invoke-direct {v11, v1}, Logh;-><init>(I)V

    new-instance v9, Li24;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Li24;-><init>(ILtgh;IZII)V

    new-instance v1, Li24;

    sget v10, Lo7c;->c:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    const/16 v10, 0x20

    invoke-direct {v1, v6, v11, v6, v10}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v9, v1}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v0, Lwzi;->l:Lq4g;

    new-instance v10, Lwyi;

    sget v11, Le1f;->a:I

    invoke-direct {v10, v7, v5, v1}, Lwyi;-><init>(Logh;Ltgh;Ljava/util/List;)V

    iput-object v8, v3, Lozi;->d:Llu0;

    iput v6, v3, Lozi;->Y:I

    invoke-virtual {v9, v10, v3}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final k(Lmu0;Luh4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p2, Lpzi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpzi;

    iget v2, v1, Lpzi;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpzi;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpzi;

    invoke-direct {v1, p0, p2}, Lpzi;-><init>(Lwzi;Luh4;)V

    :goto_0
    iget-object p2, v1, Lpzi;->X:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lpzi;->Z:I

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

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lpzi;->o:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lpzi;->d:Lmu0;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwzi;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, La0j;

    invoke-direct {p2, v4}, La0j;-><init>(Z)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lwzi;->e()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v3, Lqzi;

    invoke-direct {v3, p0, v9}, Lqzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lpzi;->d:Lmu0;

    iput v7, v1, Lpzi;->Z:I

    invoke-static {p2, v3, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    check-cast p2, Lxzi;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lxzi;->d:Ljava/lang/String;

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
    iget-boolean v7, p2, Lxzi;->e:Z

    if-eqz v7, :cond_a

    iget-boolean p2, p2, Lxzi;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Lb0j;

    sget-object v1, Lm0j;->Y:Lm0j;

    invoke-direct {p2, v1}, Lb0j;-><init>(Lm0j;)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lwzi;->g:Lo3j;

    const/4 v7, 0x7

    invoke-static {p2, v7}, Lo3j;->e(Lo3j;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lwzi;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lpzi;->d:Lmu0;

    iput v6, v1, Lpzi;->Z:I

    invoke-virtual {p0, p1, v1}, Lwzi;->d(Lef8;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lwzi;->n:Lef8;

    if-eqz p2, :cond_c

    new-instance v6, Lcgi;

    invoke-direct {v6}, Lcgi;-><init>()V

    invoke-virtual {p2, v6}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Lwzi;->n:Lef8;

    iget-object p1, p1, Lmu0;->d:Ljava/lang/String;

    invoke-static {p1}, Lwzi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lwzi;->g:Lo3j;

    invoke-virtual {p2, v3, v4}, Lo3j;->p(Ljava/lang/String;Z)Lgu0;

    move-result-object p2

    iget-object v3, p0, Lwzi;->l:Lq4g;

    new-instance v4, Luyi;

    iget-object v6, p0, Lwzi;->e:Lcfe;

    iget-object v6, v6, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Luyi;-><init>(Lgu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lpzi;->d:Lmu0;

    iput-object p1, v1, Lpzi;->o:Ljava/lang/String;

    iput v5, v1, Lpzi;->Z:I

    invoke-virtual {v3, v4, v1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_3

    :catch_0
    iget-object p2, p0, Lwzi;->h:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lwzi;->l:Lq4g;

    new-instance v3, Luyi;

    iget-object v4, p0, Lwzi;->e:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v9, v4, p1}, Luyi;-><init>(Lgu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lpzi;->d:Lmu0;

    iput-object v9, v1, Lpzi;->o:Ljava/lang/String;

    iput v8, v1, Lpzi;->Z:I

    invoke-virtual {p2, v3, v1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    :goto_4
    return-object v0

    :cond_e
    :goto_5
    iget-object p2, p0, Lwzi;->h:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ld0j;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Lpu0;Luh4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p2, Lrzi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrzi;

    iget v2, v1, Lrzi;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrzi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrzi;

    invoke-direct {v1, p0, p2}, Lrzi;-><init>(Lwzi;Luh4;)V

    :goto_0
    iget-object p2, v1, Lrzi;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lrzi;->Y:I

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

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lrzi;->d:Lpu0;

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lrzi;->d:Lpu0;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p1, Lpu0;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lwzi;->g:Lo3j;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lo3j;->e(Lo3j;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lwzi;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lwzi;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lwzi;->n:Lef8;

    if-eqz p2, :cond_8

    new-instance v3, Lcgi;

    invoke-direct {v3}, Lcgi;-><init>()V

    invoke-virtual {p2, v3}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lwzi;->n:Lef8;

    iget-object p1, p1, Lpu0;->e:Ljava/lang/String;

    invoke-static {p1}, Lwzi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwzi;->g:Lo3j;

    invoke-virtual {p2, v8, v6}, Lo3j;->p(Ljava/lang/String;Z)Lgu0;

    move-result-object p2

    iget-object v3, p0, Lwzi;->l:Lq4g;

    new-instance v4, Luyi;

    iget-object v6, p0, Lwzi;->e:Lcfe;

    iget-object v6, v6, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Luyi;-><init>(Lgu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lrzi;->d:Lpu0;

    iput v5, v1, Lrzi;->Y:I

    invoke-virtual {v3, v4, v1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto/16 :goto_4

    :cond_9
    :try_start_1
    iget-object p2, p0, Lwzi;->g:Lo3j;

    iget-object v3, p1, Lpu0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lo3j;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lwzi;->e()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v5, Ltzi;

    invoke-direct {v5, p0, p2, v8}, Ltzi;-><init>(Lwzi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lrzi;->d:Lpu0;

    iput v4, v1, Lrzi;->Y:I

    invoke-static {v3, v5, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Lef8;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, Lwzi;->h:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lwzi;->n:Lef8;

    if-eqz p2, :cond_b

    new-instance v3, Lcgi;

    invoke-direct {v3}, Lcgi;-><init>()V

    invoke-virtual {p2, v3}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lwzi;->n:Lef8;

    iget-object p1, p1, Lpu0;->e:Ljava/lang/String;

    invoke-static {p1}, Lwzi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwzi;->l:Lq4g;

    new-instance v3, Luyi;

    iget-object v4, p0, Lwzi;->e:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v8, v4, p1}, Luyi;-><init>(Lgu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lrzi;->d:Lpu0;

    iput v7, v1, Lrzi;->Y:I

    invoke-virtual {p2, v3, v1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lwzi;->e()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v3, Lszi;

    invoke-direct {v3, p0, p1, v8}, Lszi;-><init>(Lwzi;Lpu0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lrzi;->d:Lpu0;

    iput v6, v1, Lrzi;->Y:I

    invoke-static {p2, v3, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p1, v0}, Lef8;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Luz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid queryId for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lwzi;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", current is empty:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ONEME-34833"

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwzi;->f:Lem4;

    invoke-virtual {p1, v2, v1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
