.class public final Lko7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x418

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lko7;->a:Lvj9;

    return-void
.end method

.method public static c(Lkp7;ZZ)Lx8b;
    .locals 8

    new-instance v0, Lx8b;

    iget-object v2, p0, Lkp7;->a:Ltyi;

    iget-boolean v3, p0, Lkp7;->b:Z

    iget-object v4, p0, Lkp7;->c:Ll60;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f0807bb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    const p1, 0x7f0807b7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lkp7;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lx8b;-><init>(ILtyi;ZLl60;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lg3b;Ljava/lang/Long;ZZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lio7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio7;

    iget v1, v0, Lio7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio7;

    invoke-direct {v0, p0, p5}, Lio7;-><init>(Lko7;Lf05;)V

    :goto_0
    iget-object p5, v0, Lio7;->g:Ljava/lang/Object;

    iget v1, v0, Lio7;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lio7;->f:Z

    iget-boolean p3, v0, Lio7;->e:Z

    iget-object p0, v0, Lio7;->d:Lko7;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p5, p0, Lko7;->a:Lvj9;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnp7;

    iput-object p0, v0, Lio7;->d:Lko7;

    iput-boolean p3, v0, Lio7;->e:Z

    iput-boolean p4, v0, Lio7;->f:Z

    iput v2, v0, Lio7;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lnp7;->a(Lg3b;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lb65;->a:Lb65;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lkp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lko7;->c(Lkp7;ZZ)Lx8b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;JZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ljo7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljo7;

    iget v1, v0, Ljo7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljo7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljo7;

    invoke-direct {v0, p0, p5}, Ljo7;-><init>(Lko7;Lf05;)V

    :goto_0
    iget-object p5, v0, Ljo7;->f:Ljava/lang/Object;

    iget v1, v0, Ljo7;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Ljo7;->e:Z

    iget-object p0, v0, Ljo7;->d:Lko7;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p5, p0, Lko7;->a:Lvj9;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnp7;

    iput-object p0, v0, Ljo7;->d:Lko7;

    iput-boolean p4, v0, Ljo7;->e:Z

    iput v2, v0, Ljo7;->h:I

    invoke-virtual {p5, p2, p3, v0, p1}, Lnp7;->b(JLf05;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lb65;->a:Lb65;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lkp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p5, p0, p4}, Lko7;->c(Lkp7;ZZ)Lx8b;

    move-result-object p0

    return-object p0
.end method
