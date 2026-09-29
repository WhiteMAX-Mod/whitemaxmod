.class public final Ls9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9a;->a:Lvj9;

    iput-object p2, p0, Ls9a;->b:Lvj9;

    const-class p1, Ls9a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr9a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr9a;

    iget v1, v0, Lr9a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9a;

    invoke-direct {v0, p0, p3}, Lr9a;-><init>(Ls9a;Lf05;)V

    :goto_0
    iget-object p3, v0, Lr9a;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lr9a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lr9a;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Ls9a;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "execute #"

    invoke-static {p1, p2, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, p3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Ls9a;->a:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy4;

    new-instance v2, Lef9;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lef9;-><init>(B)V

    iput-wide p1, v0, Lr9a;->d:J

    iput v3, v0, Lr9a;->g:I

    invoke-virtual {p3, p1, p2, v2, v0}, Lfy4;->b(JLuv7;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Ls9a;->b:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lft4;

    invoke-static {p3, p1, p2}, Lrg9;->M(Lft4;J)V

    iget-object p0, p0, Ls9a;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft4;

    invoke-virtual {p0, p1, p2}, Lft4;->a(J)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Ls9a;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute #"

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ls9a;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    new-instance v1, Lef9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lef9;-><init>(B)V

    iget-object v0, v0, Lfy4;->a:Lzr4;

    new-instance v2, Lwx4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwx4;-><init>(Luv7;B)V

    invoke-virtual {v0, p1, p2, v2}, Lzr4;->b(JLjava/util/function/Consumer;)Lsq4;

    iget-object v0, p0, Ls9a;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft4;

    invoke-static {v0, p1, p2}, Lrg9;->M(Lft4;J)V

    iget-object p0, p0, Ls9a;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft4;

    invoke-virtual {p0, p1, p2}, Lft4;->a(J)V

    return-void
.end method
