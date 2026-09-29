.class public final Luyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovj;


# instance fields
.field public final a:Led7;

.field public final b:Lzwj;

.field public final c:Lpxb;

.field public d:Luvj;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Led7;Lzwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyh;->a:Led7;

    iput-object p2, p0, Luyh;->b:Lzwj;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Luyh;->c:Lpxb;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Luyh;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lsyh;Luvj;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ltyh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltyh;

    iget v1, v0, Ltyh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyh;

    invoke-direct {v0, p0, p3}, Ltyh;-><init>(Luyh;Lf05;)V

    :goto_0
    iget-object p3, v0, Ltyh;->f:Ljava/lang/Object;

    iget v1, v0, Ltyh;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p2, v0, Ltyh;->e:Luvj;

    iget-object p1, v0, Ltyh;->d:Lsyh;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: submitting "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object p1, v0, Ltyh;->d:Lsyh;

    iput-object p2, v0, Ltyh;->e:Luvj;

    iput v4, v0, Ltyh;->h:I

    iget-object p3, p0, Luyh;->a:Led7;

    invoke-virtual {p3, v0}, Led7;->c(Lf05;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb65;->a:Lb65;

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v3, v5}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "StillCaptureRequestControl: Issuing single capture"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p1, Lsyh;->a:Ljava/util/ArrayList;

    iget v1, p1, Lsyh;->b:I

    iget v4, p1, Lsyh;->c:I

    invoke-interface {p2, v0, v1, v4, p3}, Luvj;->e(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Luyh;->b:Lzwj;

    iget-object p0, p0, Lzwj;->f:Lvz4;

    new-instance p3, Ludg;

    const/16 v0, 0x16

    invoke-direct {p3, p2, p1, v2, v0}, Ludg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, p3, v3}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luvj;)V
    .locals 3

    iput-object p1, p0, Luyh;->d:Luvj;

    iget-object p1, p0, Luyh;->b:Lzwj;

    iget-object p1, p1, Lzwj;->f:Lvz4;

    new-instance v0, Lpuj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpuj;-><init>(Luyh;Ld05;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Luyh;->b:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v1, Lfpe;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lfpe;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
