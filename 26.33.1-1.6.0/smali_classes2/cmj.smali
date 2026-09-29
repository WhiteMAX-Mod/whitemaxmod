.class public final Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmj;->a:Lvj9;

    iput-object p2, p0, Lcmj;->b:Lvj9;

    iput-object p3, p0, Lcmj;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lbmj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbmj;

    iget v1, v0, Lbmj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbmj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbmj;

    invoke-direct {v0, p0, p3}, Lbmj;-><init>(Lcmj;Lf05;)V

    :goto_0
    iget-object p3, v0, Lbmj;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lbmj;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lbmj;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    const-class p3, Lcmj;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "undo unblock #"

    invoke-static {p1, p2, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, p3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lcmj;->c:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy4;

    sget-object v2, Lgs4;->a:Lgs4;

    iput-wide p1, v0, Lbmj;->d:J

    iput v3, v0, Lbmj;->g:I

    invoke-virtual {p3, p1, p2, v2, v0}, Lfy4;->d(JLgs4;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lcmj;->a:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkri;

    invoke-static {p1, p2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lkri;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lcmj;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft4;

    invoke-virtual {p0, p1, p2}, Lft4;->a(J)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
