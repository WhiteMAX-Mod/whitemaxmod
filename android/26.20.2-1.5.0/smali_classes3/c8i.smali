.class public final Lc8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7i;


# direct methods
.method public constructor <init>(Lr7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8i;->a:Lr7i;

    return-void
.end method


# virtual methods
.method public final a(Li8h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc8i;->a:Lr7i;

    iget-object v0, v0, Lr7i;->a:Lkhe;

    new-instance v1, Lhrg;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhrg;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

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

.method public final b(Lo7i;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lb8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8i;

    iget v1, v0, Lb8i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8i;

    invoke-direct {v0, p0, p2}, Lb8i;-><init>(Lc8i;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lb8i;->d:Ljava/lang/Object;

    iget v1, v0, Lb8i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, p1, Lo7i;->a:Ljava/lang/String;

    iget-object p1, p1, Lo7i;->b:Ls7i;

    iget-object v5, p1, Ls7i;->a:Lphd;

    iget v6, p1, Ls7i;->b:F

    iget v7, p1, Ls7i;->c:F

    iget-boolean v8, p1, Ls7i;->e:Z

    iput v2, v0, Lb8i;->f:I

    iget-object p1, p0, Lc8i;->a:Lr7i;

    iget-object p1, p1, Lr7i;->a:Lkhe;

    new-instance v3, Lq7i;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lq7i;-><init>(Ljava/lang/String;Lphd;FFZI)V

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lp7i;

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p2, Lp7i;->a:Ln50;

    if-nez v0, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_4
    new-instance p1, Ln50;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ln50;-><init>(I)V

    iget-object v1, v0, Ln50;->a:Lphd;

    iput-object v1, p1, Ln50;->a:Lphd;

    iget v1, v0, Ln50;->b:F

    iput v1, p1, Ln50;->b:F

    iget v1, v0, Ln50;->c:F

    iput v1, p1, Ln50;->c:F

    iget-boolean v1, v0, Ln50;->e:Z

    iput-boolean v1, p1, Ln50;->e:Z

    new-instance v1, Ls7i;

    invoke-direct {v1, p1}, Ls7i;-><init>(Ln50;)V

    new-instance p1, Lpng;

    invoke-direct {p1}, Lpng;-><init>()V

    iget-object v0, v0, Ln50;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lpng;->c:Ljava/lang/Object;

    iput-object v1, p1, Lpng;->b:Ljava/lang/Object;

    new-instance v0, Lo7i;

    invoke-direct {v0, p1}, Lo7i;-><init>(Lpng;)V

    move-object v2, v0

    :goto_2
    iget-object v4, p2, Lp7i;->c:Ljava/lang/String;

    iget-object v5, p2, Lp7i;->d:Ljava/lang/String;

    iget-object v6, p2, Lp7i;->e:Ljava/lang/String;

    iget-boolean v3, p2, Lp7i;->b:Z

    new-instance v1, Ln7i;

    const v7, 0xffffe0

    invoke-direct/range {v1 .. v7}, Ln7i;-><init>(Lo7i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final c(Ln7i;Ly7i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Ln7i;->a:Lo7i;

    if-eqz v0, :cond_2

    new-instance v1, Lp7i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lo7i;->a:Ljava/lang/String;

    iput-object v3, v2, Ln50;->d:Ljava/lang/Object;

    iget-object v0, v0, Lo7i;->b:Ls7i;

    iget-object v3, v0, Ls7i;->a:Lphd;

    iput-object v3, v2, Ln50;->a:Lphd;

    iget v3, v0, Ls7i;->b:F

    iput v3, v2, Ln50;->b:F

    iget v3, v0, Ls7i;->c:F

    iput v3, v2, Ln50;->c:F

    iget-boolean v0, v0, Ls7i;->e:Z

    iput-boolean v0, v2, Ln50;->e:Z

    iput-object v2, v1, Lp7i;->a:Ln50;

    iget-object v0, p1, Ln7i;->c:Ljava/lang/String;

    iput-object v0, v1, Lp7i;->c:Ljava/lang/String;

    iget-object v0, p1, Ln7i;->d:Ljava/lang/String;

    iput-object v0, v1, Lp7i;->d:Ljava/lang/String;

    iget-object v0, p1, Ln7i;->e:Ljava/lang/String;

    iput-object v0, v1, Lp7i;->e:Ljava/lang/String;

    iget-boolean p1, p1, Ln7i;->b:Z

    iput-boolean p1, v1, Lp7i;->b:Z

    iget-object p1, p0, Lc8i;->a:Lr7i;

    iget-object v0, p1, Lr7i;->a:Lkhe;

    new-instance v2, Lwhg;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3, v1}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

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

.method public final d(Lo7i;Lz7i;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, Lo7i;->a:Ljava/lang/String;

    iget-object p1, p1, Lo7i;->b:Ls7i;

    iget-object v2, p1, Ls7i;->a:Lphd;

    iget v3, p1, Ls7i;->b:F

    iget v4, p1, Ls7i;->c:F

    iget-boolean v5, p1, Ls7i;->e:Z

    iget-object p1, p0, Lc8i;->a:Lr7i;

    iget-object p1, p1, Lr7i;->a:Lkhe;

    new-instance v0, Lq7i;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lq7i;-><init>(Ljava/lang/String;Lphd;FFZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

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
