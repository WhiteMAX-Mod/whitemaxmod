.class public final Ln9;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ldh9;


# instance fields
.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Llnh;

.field public final i:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updateActionsJob"

    const-string v2, "getUpdateActionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln9;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln9;->j:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Ln9;->c:Lvj9;

    iput-object p2, p0, Ln9;->d:Lvj9;

    iput-object p3, p0, Ln9;->e:Lvj9;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ln9;->f:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Ln9;->g:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ln9;->h:Llnh;

    new-instance p1, Lf68;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lf68;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ln9;->i:Lzoi;

    return-void
.end method


# virtual methods
.method public final d1(Ljava/lang/String;Lf05;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lm9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm9;

    iget v1, v0, Lm9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9;

    invoke-direct {v0, p0, p2}, Lm9;-><init>(Ln9;Lf05;)V

    :goto_0
    iget-object p2, v0, Lm9;->d:Ljava/lang/Object;

    iget v1, v0, Lm9;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Ln9;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcg;

    iput v3, v0, Lm9;->f:I

    invoke-virtual {p0, p1, v0}, Lqcg;->a(Ljava/lang/String;Lf05;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcg;

    sget-object v0, Lncg;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v3, :cond_4

    new-instance p2, Lf9;

    new-instance v0, Loyi;

    const v1, 0x7f110918

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    sget v1, Lsxc;->b:I

    invoke-direct {p2, v0}, Lf9;-><init>(Loyi;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-object v2

    :cond_5
    return-object p0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln9;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    iget-object v1, p0, Ln9;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lbgk;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v0, v1, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Ln9;->j:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ln9;->h:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
