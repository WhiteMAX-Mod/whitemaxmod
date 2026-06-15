.class public final Lo8;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lf88;


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljwf;

.field public final f:Lhsd;

.field public final g:Lucb;

.field public final h:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "updateActionsJob"

    const-string v2, "getUpdateActionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo8;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo8;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lo8;->b:Lfa8;

    iput-object p2, p0, Lo8;->c:Lfa8;

    iput-object p3, p0, Lo8;->d:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lo8;->e:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lo8;->f:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lo8;->g:Lucb;

    new-instance p1, Lmn4;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lmn4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lo8;->h:Lvhg;

    return-void
.end method

.method public static final q(Lo8;Ljava/lang/String;Ljc4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lm8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm8;

    iget v1, v0, Lm8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm8;

    invoke-direct {v0, p0, p2}, Lm8;-><init>(Lo8;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lm8;->d:Ljava/lang/Object;

    iget v1, v0, Lm8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p0, p0, Lo8;->d:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoe;

    iput v2, v0, Lm8;->f:I

    invoke-virtual {p0, p1, v0}, Lmoe;->a(Ljava/lang/String;Ljc4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lig4;->a:Lig4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast p2, Lioe;

    sget-object v0, Ljoe;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v2, :cond_4

    new-instance p2, Lf8;

    sget v0, Lpib;->e:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->a:I

    sget v0, Loib;->b:I

    invoke-direct {p2, v1}, Lf8;-><init>(Luqg;)V

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
.method public final t(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo8;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    iget-object v1, p0, Lo8;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Ln8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Lo8;->i:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo8;->g:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
