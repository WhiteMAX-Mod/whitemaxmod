.class public final Lohg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohg;->a:Lfa8;

    iput-object p2, p0, Lohg;->b:Lfa8;

    iput-object p3, p0, Lohg;->c:Lfa8;

    iput-object p4, p0, Lohg;->d:Lfa8;

    iput-object p5, p0, Lohg;->e:Lfa8;

    iput-object p6, p0, Lohg;->f:Lfa8;

    const-class p1, Lohg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lohg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLjc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lmhg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmhg;

    iget v1, v0, Lmhg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmhg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmhg;

    invoke-direct {v0, p0, p5}, Lmhg;-><init>(Lohg;Ljc4;)V

    :goto_0
    iget-object p5, v0, Lmhg;->f:Ljava/lang/Object;

    iget v1, v0, Lmhg;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Lmhg;->e:J

    iget-wide p1, v0, Lmhg;->d:J

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p5, Lfs8;->a:Lmga;

    new-instance p5, Lmga;

    invoke-direct {p5}, Lmga;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lmga;->g(JJ)V

    iput-wide p1, v0, Lmhg;->d:J

    iput-wide p3, v0, Lmhg;->e:J

    iput v4, v0, Lmhg;->h:I

    new-instance v1, Lnhg;

    invoke-direct {v1, p0, p5, v2}, Lnhg;-><init>(Lohg;Lmga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lfbh;->a:Lfbh;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p5, p0, Lohg;->d:Lfa8;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzc3;

    iput-wide p1, v0, Lmhg;->d:J

    iput-wide p3, v0, Lmhg;->e:J

    iput v3, v0, Lmhg;->h:I

    invoke-virtual {p5, p1, p2, v0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lqk2;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lqk2;->d:Lyn9;

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Lmga;)V
    .locals 4

    iget-object v0, p0, Lohg;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    new-instance v1, Ld4d;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
