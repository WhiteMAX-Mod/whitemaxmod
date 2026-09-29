.class public final Lkig;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Luu8;

.field public final d:Lbig;

.field public final e:Ler6;

.field public final f:Ler6;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Lcbf;


# direct methods
.method public constructor <init>(Luu8;Lbig;)V
    .locals 7

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lkig;->c:Luu8;

    iput-object p2, p0, Lkig;->d:Lbig;

    new-instance p2, Ler6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkig;->e:Ler6;

    new-instance p2, Ler6;

    invoke-direct {p2, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkig;->f:Ler6;

    iget-object p1, p1, Luu8;->m:Lu3;

    new-instance p2, Lksd;

    const/16 v1, 0x10

    invoke-direct {p2, p1, p0, v1}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    sget-object v1, Lw6h;->a:Laem;

    sget-object v2, Lcl6;->a:Lcl6;

    invoke-static {p2, p1, v1, v2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lkig;->g:Lzrh;

    new-instance v3, Lmtd;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v0, v4}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lrg7;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v3, v5}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {v4, p2, v1, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p2

    iput-object p2, p0, Lkig;->h:Lcbf;

    new-instance v3, Ledg;

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0, v6}, Ledg;-><init>(ILd05;B)V

    new-instance v0, Lrg7;

    invoke-direct {v0, p1, p2, v3, v5}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lksd;

    const/16 p2, 0x11

    invoke-direct {p1, v0, p0, p2}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p2, v1, v2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lkig;->i:Lcbf;

    return-void
.end method


# virtual methods
.method public final d1(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgig;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgig;

    iget v1, v0, Lgig;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgig;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgig;

    invoke-direct {v0, p0, p1}, Lgig;-><init>(Lkig;Lf05;)V

    :goto_0
    iget-object p1, v0, Lgig;->d:Ljava/lang/Object;

    iget v1, v0, Lgig;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lgig;->f:I

    iget-object p0, p0, Lkig;->c:Luu8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luu8;->m:Lu3;

    invoke-static {p0, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy7;

    iget p1, p1, Ldy7;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
