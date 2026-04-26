.class public final Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(La6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32f

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    iput-object p1, p0, Lnb7;->a:Lt29;

    return-void
.end method

.method public static c(Ltc7;ZZ)Lova;
    .locals 8

    new-instance v0, Lova;

    iget-object v2, p0, Ltc7;->a:Lgfi;

    iget-boolean v3, p0, Ltc7;->b:Z

    iget-object v4, p0, Ltc7;->c:Lb50;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lbvf;->V1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lbvf;->U1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Ltc7;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lova;-><init>(ILgfi;ZLb50;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lwpa;Ljava/lang/Long;ZZLyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Llb7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llb7;

    iget v1, v0, Llb7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llb7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llb7;

    invoke-direct {v0, p0, p5}, Llb7;-><init>(Lnb7;Lyr4;)V

    :goto_0
    iget-object p5, v0, Llb7;->g:Ljava/lang/Object;

    iget v1, v0, Llb7;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Llb7;->f:Z

    iget-boolean p3, v0, Llb7;->e:Z

    iget-object p1, v0, Llb7;->d:Lnb7;

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Lnb7;->a:Lt29;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwc7;

    iput-object p0, v0, Llb7;->d:Lnb7;

    iput-boolean p3, v0, Llb7;->e:Z

    iput-boolean p4, v0, Llb7;->f:Z

    iput v2, v0, Llb7;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lwc7;->a(Lwpa;Ljava/lang/Long;Lyr4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Ltc7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lnb7;->c(Ltc7;ZZ)Lova;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLyr4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmb7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmb7;

    iget v1, v0, Lmb7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb7;

    invoke-direct {v0, p0, p3}, Lmb7;-><init>(Lnb7;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lmb7;->f:Ljava/lang/Object;

    iget v1, v0, Lmb7;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lmb7;->e:Z

    iget-object p1, v0, Lmb7;->d:Lnb7;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lnb7;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwc7;

    iput-object p0, v0, Lmb7;->d:Lnb7;

    iput-boolean p5, v0, Lmb7;->e:Z

    iput v2, v0, Lmb7;->h:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lwc7;->b(JLyr4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ltc7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, Lnb7;->c(Ltc7;ZZ)Lova;

    move-result-object p1

    return-object p1
.end method
