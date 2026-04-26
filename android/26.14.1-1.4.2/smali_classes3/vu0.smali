.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltok;

.field public final b:Lqw3;


# direct methods
.method public constructor <init>(Ltok;Lqw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu0;->a:Ltok;

    iput-object p2, p0, Lvu0;->b:Lqw3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Luu0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luu0;

    iget v1, v0, Luu0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luu0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Luu0;

    invoke-direct {v0, p0, p2}, Luu0;-><init>(Lvu0;Lyr4;)V

    :goto_0
    iget-object p2, v0, Luu0;->g:Ljava/lang/Object;

    iget v1, v0, Luu0;->i:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Luu0;->f:I

    iget v1, v0, Luu0;->e:I

    iget-object v4, v0, Luu0;->d:Ljava/util/Iterator;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p1, Lvu0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "empty chatIds"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x64

    invoke-static {p1, p2, p2}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, p1

    move p1, v1

    move v1, p2

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget v5, Lqlg;->h:I

    iget-object v5, p0, Lvu0;->b:Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->k()J

    move-result-wide v7

    invoke-static {p2}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v9

    new-instance v6, Lqlg;

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lqlg;-><init>(JLnkb;J)V

    iget-object p2, p0, Lvu0;->a:Ltok;

    invoke-virtual {p2, v6}, Ltok;->b(Lxkg;)J

    iput-object v4, v0, Luu0;->d:Ljava/util/Iterator;

    iput v1, v0, Luu0;->e:I

    iput p1, v0, Luu0;->f:I

    iput v3, v0, Luu0;->i:I

    invoke-static {v0}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lrv4;->a:Lrv4;

    if-ne p2, v5, :cond_4

    return-object v5

    :cond_5
    return-object v2
.end method
