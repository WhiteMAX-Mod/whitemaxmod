.class public final Ltja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lowe;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lxo4;


# direct methods
.method public constructor <init>(Lowe;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltja;->a:Lowe;

    const-class p1, Ltja;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltja;->b:Ljava/lang/String;

    iput-object p2, p0, Ltja;->c:Lvj9;

    new-instance p1, Lxo4;

    invoke-direct {p1, p0}, Lxo4;-><init>(Ltja;)V

    iput-object p1, p0, Ltja;->d:Lxo4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Luv7;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lsja;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsja;

    iget v1, v0, Lsja;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsja;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsja;

    invoke-direct {v0, p0, p3}, Lsja;-><init>(Ltja;Lf05;)V

    :goto_0
    iget-object p3, v0, Lsja;->e:Ljava/lang/Object;

    iget v1, v0, Lsja;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lsja;->d:Lzmi;

    move-object p2, p0

    check-cast p2, Luv7;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Lzmi;

    iput-object p3, v0, Lsja;->d:Lzmi;

    iput v3, v0, Lsja;->g:I

    iget-object p3, p0, Ltja;->c:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance v1, Lpfa;

    invoke-direct {v1, p0, p1, v4, v2}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p3, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_5
    iput-object v4, v0, Lsja;->d:Lzmi;

    iput v2, v0, Lsja;->g:I

    invoke-interface {p2, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p0
.end method
