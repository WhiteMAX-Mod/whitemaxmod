.class public final Lmh;
.super Lh7l;
.source "SourceFile"


# instance fields
.field public final b:Lha;

.field public final c:Lkmk;

.field public final d:Lkmk;

.field public final e:La65;

.field public volatile f:Lhh;

.field public volatile g:Lj8l;

.field public final h:Lpxb;


# direct methods
.method public constructor <init>(Lha;Lkmk;Lkmk;)V
    .locals 2

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->b:Lha;

    iput-object p2, p0, Lmh;->c:Lkmk;

    iput-object p3, p0, Lmh;->d:Lkmk;

    iput-object v0, p0, Lmh;->e:La65;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lmh;->h:Lpxb;

    new-instance p1, Lkh;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Llh;

    invoke-direct {v1, p0, p1, p2, p3}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p3, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljh;

    iget v1, v0, Ljh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh;

    invoke-direct {v0, p0, p1}, Ljh;-><init>(Lmh;Lf05;)V

    :goto_0
    iget-object p1, v0, Ljh;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ljh;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljh;->d:Lmh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh;->g:Lj8l;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmh;->d:Lkmk;

    iput-object p0, v0, Ljh;->d:Lmh;

    iput v3, v0, Ljh;->g:I

    invoke-virtual {p1, v0}, Lkmk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lj8l;

    iput-object v0, p0, Lmh;->g:Lj8l;

    :cond_4
    return-object p1
.end method

.method public final onClosed(Lf7l;ILjava/lang/String;)V
    .locals 1

    new-instance p1, Lih;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lih;-><init>(Lmh;Ld05;B)V

    new-instance p2, Llh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmh;->e:La65;

    invoke-static {p0, p3, v0, p2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onClosing(Lf7l;ILjava/lang/String;)V
    .locals 1

    new-instance p1, Lih;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lih;-><init>(Lmh;Ld05;B)V

    new-instance p2, Llh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmh;->e:La65;

    invoke-static {p0, p3, v0, p2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onFailure(Lf7l;Ljava/lang/Throwable;Ljrf;)V
    .locals 1

    new-instance p1, Lih;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lih;-><init>(Lmh;Ld05;B)V

    new-instance p2, Llh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmh;->e:La65;

    invoke-static {p0, p3, v0, p2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onOpen(Lf7l;Ljrf;)V
    .locals 2

    new-instance p1, Lkh;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p2, Llh;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmh;->e:La65;

    invoke-static {p0, v0, v1, p2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
