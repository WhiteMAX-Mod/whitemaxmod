.class public final Lk87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f3

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lk87;->a:Lny8;

    return-void
.end method

.method public static c(Ll97;ZZ)Llla;
    .locals 8

    new-instance v0, Llla;

    iget-object v2, p0, Ll97;->a:Lynh;

    iget-boolean v3, p0, Ll97;->b:Z

    iget-object v4, p0, Ll97;->c:Ln40;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f08074c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    const p1, 0x7f080748

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Ll97;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Llla;-><init>(ILynh;ZLn40;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsfa;Ljava/lang/Long;ZZLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Li87;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Li87;

    iget v1, v0, Li87;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li87;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li87;

    invoke-direct {v0, p0, p5}, Li87;-><init>(Lk87;Lnq4;)V

    :goto_0
    iget-object p5, v0, Li87;->g:Ljava/lang/Object;

    iget v1, v0, Li87;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Li87;->f:Z

    iget-boolean p3, v0, Li87;->e:Z

    iget-object p0, v0, Li87;->d:Lk87;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p5, p0, Lk87;->a:Lny8;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo97;

    iput-object p0, v0, Li87;->d:Lk87;

    iput-boolean p3, v0, Li87;->e:Z

    iput-boolean p4, v0, Li87;->f:Z

    iput v2, v0, Li87;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lo97;->a(Lsfa;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Ll97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lk87;->c(Ll97;ZZ)Llla;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLnq4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lj87;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj87;

    iget v1, v0, Lj87;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj87;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj87;

    invoke-direct {v0, p0, p3}, Lj87;-><init>(Lk87;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lj87;->f:Ljava/lang/Object;

    iget v1, v0, Lj87;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lj87;->e:Z

    iget-object p0, v0, Lj87;->d:Lk87;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lk87;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo97;

    iput-object p0, v0, Lj87;->d:Lk87;

    iput-boolean p5, v0, Lj87;->e:Z

    iput v2, v0, Lj87;->h:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lo97;->b(JLnq4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ll97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0, p5}, Lk87;->c(Ll97;ZZ)Llla;

    move-result-object p0

    return-object p0
.end method
