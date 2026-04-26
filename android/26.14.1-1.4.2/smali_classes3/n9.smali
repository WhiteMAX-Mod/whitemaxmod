.class public final Ln9;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lf09;


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lglh;

.field public final f:Lb8f;

.field public final g:Lgif;

.field public final h:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updateActionsJob"

    const-string v2, "getUpdateActionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln9;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln9;->i:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Ln9;->b:Lt29;

    iput-object p2, p0, Ln9;->c:Lt29;

    iput-object p3, p0, Ln9;->d:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ln9;->e:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Ln9;->f:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ln9;->g:Lgif;

    new-instance p1, Lm;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ln9;->h:Ln5i;

    return-void
.end method

.method public static final u(Ln9;Ljava/lang/String;Lyr4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ll9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll9;

    iget v1, v0, Ll9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9;

    invoke-direct {v0, p0, p2}, Ll9;-><init>(Ln9;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ll9;->d:Ljava/lang/Object;

    iget v1, v0, Ll9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ln9;->d:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7g;

    iput v2, v0, Ll9;->f:I

    invoke-virtual {p0, p1, v0}, Lt7g;->a(Ljava/lang/String;Lyr4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast p2, Lp7g;

    sget-object v0, Lq7g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v2, :cond_4

    new-instance p2, Le9;

    sget v0, Ljoc;->e:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->a:I

    sget v0, Lioc;->b:I

    invoke-direct {p2, v1}, Le9;-><init>(Lbfi;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln9;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    iget-object v1, p0, Ln9;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv4;

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lm9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lm9;-><init>(Ln9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Ln9;->i:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ln9;->g:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
