.class public final Lr6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgb;

.field public final b:Lz7g;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6g;->a:Ldgb;

    new-instance p1, Lhrf;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lr6g;->b:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(Lyeh;Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lq6g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq6g;

    iget v1, v0, Lq6g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq6g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq6g;

    invoke-direct {v0, p0, p2}, Lq6g;-><init>(Lr6g;Ll84;)V

    :goto_0
    iget-object p2, v0, Lq6g;->d:Ljava/lang/Object;

    iget v1, v0, Lq6g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lr6g;->b:Lz7g;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le6g;

    iget-object v4, p1, Lyeh;->a:Ljava/lang/String;

    iget-object p1, p1, Lyeh;->b:Lcfh;

    iget-object v5, p1, Lcfh;->a:Lg1d;

    iget v6, p1, Lcfh;->b:F

    iget v7, p1, Lcfh;->c:F

    iget-boolean v8, p1, Lcfh;->d:Z

    iput v2, v0, Lq6g;->X:I

    iget-object p1, p2, Le6g;->a:Le1e;

    new-instance v3, Ld6g;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ld6g;-><init>(Ljava/lang/String;Lg1d;FFZI)V

    const/4 p2, 0x0

    invoke-static {v3, p1, v0, v2, p2}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lafh;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lz3j;->i(Lafh;)Lxeh;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lxeh;Ln6g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr6g;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6g;

    invoke-static {p1}, Lz3j;->j(Lxeh;)Lafh;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Le6g;->a:Le1e;

    new-instance v2, Lqfe;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p1}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, p1, v0}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final c(Lyeh;Lo6g;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr6g;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6g;

    iget-object v2, p1, Lyeh;->a:Ljava/lang/String;

    iget-object p1, p1, Lyeh;->b:Lcfh;

    iget-object v3, p1, Lcfh;->a:Lg1d;

    iget v4, p1, Lcfh;->b:F

    iget v5, p1, Lcfh;->c:F

    iget-boolean v6, p1, Lcfh;->d:Z

    iget-object p1, v0, Le6g;->a:Le1e;

    new-instance v1, Ld6g;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Ld6g;-><init>(Ljava/lang/String;Lg1d;FFZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v0, v2}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
