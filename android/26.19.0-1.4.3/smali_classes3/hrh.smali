.class public final Lhrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvqh;


# direct methods
.method public constructor <init>(Lvqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrh;->a:Lvqh;

    return-void
.end method


# virtual methods
.method public final a(Lwva;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhrh;->a:Lvqh;

    iget-object v0, v0, Lvqh;->a:Ly9e;

    new-instance v1, Lc9h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lc9h;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lsqh;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lgrh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgrh;

    iget v1, v0, Lgrh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgrh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgrh;

    invoke-direct {v0, p0, p2}, Lgrh;-><init>(Lhrh;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lgrh;->d:Ljava/lang/Object;

    iget v1, v0, Lgrh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, p1, Lsqh;->a:Ljava/lang/String;

    iget-object p1, p1, Lsqh;->b:Lxqh;

    iget-object v5, p1, Lxqh;->a:Lr9d;

    iget v6, p1, Lxqh;->b:F

    iget v7, p1, Lxqh;->c:F

    iget-boolean v8, p1, Lxqh;->e:Z

    iput v2, v0, Lgrh;->f:I

    iget-object p1, p0, Lhrh;->a:Lvqh;

    iget-object p1, p1, Lvqh;->a:Ly9e;

    new-instance v3, Luqh;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Luqh;-><init>(Ljava/lang/String;Lr9d;FFZI)V

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v3, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ltqh;

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p2, Ltqh;->a:Lwqh;

    if-nez v0, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_4
    new-instance p1, Lwqh;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lwqh;-><init>(I)V

    iget-object v1, v0, Lwqh;->a:Lr9d;

    iput-object v1, p1, Lwqh;->a:Lr9d;

    iget v1, v0, Lwqh;->b:F

    iput v1, p1, Lwqh;->b:F

    iget v1, v0, Lwqh;->c:F

    iput v1, p1, Lwqh;->c:F

    iget-boolean v1, v0, Lwqh;->e:Z

    iput-boolean v1, p1, Lwqh;->e:Z

    new-instance v1, Lxqh;

    invoke-direct {v1, p1}, Lxqh;-><init>(Lwqh;)V

    new-instance p1, Lfxd;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lfxd;-><init>(I)V

    iget-object v0, v0, Lwqh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lfxd;->b:Ljava/lang/Object;

    iput-object v1, p1, Lfxd;->c:Ljava/lang/Object;

    new-instance v0, Lsqh;

    invoke-direct {v0, p1}, Lsqh;-><init>(Lfxd;)V

    move-object v2, v0

    :goto_2
    iget-object v4, p2, Ltqh;->c:Ljava/lang/String;

    iget-object v5, p2, Ltqh;->d:Ljava/lang/String;

    iget-object v6, p2, Ltqh;->e:Ljava/lang/String;

    iget-boolean v3, p2, Ltqh;->b:Z

    new-instance v1, Lrqh;

    const v7, 0xffffe0

    invoke-direct/range {v1 .. v7}, Lrqh;-><init>(Lsqh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final c(Lrqh;Ldrh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lrqh;->a:Lsqh;

    if-eqz v0, :cond_2

    new-instance v1, Ltqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwqh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lsqh;->a:Ljava/lang/String;

    iput-object v3, v2, Lwqh;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsqh;->b:Lxqh;

    iget-object v3, v0, Lxqh;->a:Lr9d;

    iput-object v3, v2, Lwqh;->a:Lr9d;

    iget v3, v0, Lxqh;->b:F

    iput v3, v2, Lwqh;->b:F

    iget v3, v0, Lxqh;->c:F

    iput v3, v2, Lwqh;->c:F

    iget-boolean v0, v0, Lxqh;->e:Z

    iput-boolean v0, v2, Lwqh;->e:Z

    iput-object v2, v1, Ltqh;->a:Lwqh;

    iget-object v0, p1, Lrqh;->c:Ljava/lang/String;

    iput-object v0, v1, Ltqh;->c:Ljava/lang/String;

    iget-object v0, p1, Lrqh;->d:Ljava/lang/String;

    iput-object v0, v1, Ltqh;->d:Ljava/lang/String;

    iget-object v0, p1, Lrqh;->e:Ljava/lang/String;

    iput-object v0, v1, Ltqh;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lrqh;->b:Z

    iput-boolean p1, v1, Ltqh;->b:Z

    iget-object p1, p0, Lhrh;->a:Lvqh;

    iget-object v0, p1, Lvqh;->a:Ly9e;

    new-instance v2, Lzfg;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v1}, Lzfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfbh;->a:Lfbh;

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lsqh;Lerh;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, Lsqh;->a:Ljava/lang/String;

    iget-object p1, p1, Lsqh;->b:Lxqh;

    iget-object v2, p1, Lxqh;->a:Lr9d;

    iget v3, p1, Lxqh;->b:F

    iget v4, p1, Lxqh;->c:F

    iget-boolean v5, p1, Lxqh;->e:Z

    iget-object p1, p0, Lhrh;->a:Lvqh;

    iget-object p1, p1, Lvqh;->a:Ly9e;

    new-instance v0, Luqh;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Luqh;-><init>(Ljava/lang/String;Lr9d;FFZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfbh;->a:Lfbh;

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
