.class public final Lpfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfg;->a:Lj88;

    iput-object p2, p0, Lpfg;->b:Lj88;

    iput-object p3, p0, Lpfg;->c:Lj88;

    iput-object p4, p0, Lpfg;->d:Lj88;

    iput-object p5, p0, Lpfg;->e:Lj88;

    iput-object p6, p0, Lpfg;->f:Lj88;

    const-class p1, Lpfg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpfg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Llfg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llfg;

    iget v1, v0, Llfg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llfg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llfg;

    invoke-direct {v0, p0, p5}, Llfg;-><init>(Lpfg;Lda4;)V

    :goto_0
    iget-object p5, v0, Llfg;->X:Ljava/lang/Object;

    iget v1, v0, Llfg;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Llfg;->o:J

    iget-wide p1, v0, Llfg;->d:J

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p5, Lpq8;->a:Lnha;

    new-instance p5, Lnha;

    invoke-direct {p5}, Lnha;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Lnha;->d(JJ)V

    iput-wide p1, v0, Llfg;->d:J

    iput-wide p3, v0, Llfg;->o:J

    iput v4, v0, Llfg;->Z:I

    new-instance v1, Lnfg;

    invoke-direct {v1, p0, p5, v2}, Lnfg;-><init>(Lpfg;Lnha;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lmah;->a:Lmah;

    :goto_1
    if-ne p5, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p5, p0, Lpfg;->d:Lj88;

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcc3;

    iput-wide p1, v0, Llfg;->d:J

    iput-wide p3, v0, Llfg;->o:J

    iput v3, v0, Llfg;->Z:I

    invoke-virtual {p5, p1, p2, v0}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lte2;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lte2;->d:Lcn9;

    return-object p1

    :cond_7
    return-object v2
.end method
