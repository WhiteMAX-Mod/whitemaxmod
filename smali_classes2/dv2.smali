.class public final Ldv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lm0i;->h()[F

    move-result-object v0

    iput-object v0, p0, Ldv2;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lm0i;->h()[F

    move-result-object v0

    iput-object v0, p0, Ldv2;->a:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lm0i;->h()[F

    move-result-object v0

    iput-object v0, p0, Ldv2;->e:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lm0i;->h()[F

    move-result-object v0

    iput-object v0, p0, Ldv2;->f:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lm0i;->h()[F

    move-result-object v0

    iput-object v0, p0, Ldv2;->c:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lm0i;->h()[F

    move-result-object v0

    iput-object v0, p0, Ldv2;->d:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lm0i;->h()[F

    move-result-object v0

    iput-object v0, p0, Ldv2;->g:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lm0i;->h()[F

    move-result-object v0

    iput-object v0, p0, Ldv2;->h:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lm0i;->h()[F

    move-result-object v0

    iput-object v0, p0, Ldv2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgv2;Lj88;Lj88;Lbjg;Lhd4;Lj88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldv2;->a:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Ldv2;->b:Ljava/lang/Object;

    .line 4
    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-virtual {p1}, Los8;->getImmediate()Los8;

    move-result-object p1

    invoke-virtual {p1, p5}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldv2;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ldv2;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ldv2;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Ldv2;->f:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcpe;->a:Lcpe;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Ldv2;->g:Ljava/lang/Object;

    .line 9
    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    .line 10
    iput-object p2, p0, Ldv2;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Ldv2;->h:Ljava/lang/Object;

    .line 12
    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    .line 13
    iput-object p2, p0, Ldv2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsri;Lo76;Lzu;Lzu;Lzu;Lzu;Lpmi;Lzu;Lo76;Lo76;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldv2;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ldv2;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Ldv2;->c:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Ldv2;->d:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Ldv2;->e:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, Ldv2;->f:Ljava/lang/Object;

    .line 31
    iput-object p7, p0, Ldv2;->g:Ljava/lang/Object;

    .line 32
    iput-object p8, p0, Ldv2;->h:Ljava/lang/Object;

    .line 33
    iput-object p9, p0, Ldv2;->i:Ljava/lang/Object;

    .line 34
    iput-object p10, p0, Ldv2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ldv2;Ldn9;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lav2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lav2;

    iget v1, v0, Lav2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav2;

    invoke-direct {v0, p0, p2}, Lav2;-><init>(Ldv2;Lda4;)V

    :goto_0
    iget-object p2, v0, Lav2;->d:Ljava/lang/Object;

    iget v1, v0, Lav2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v1, Lbv2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lbv2;-><init>(Ldv2;Ldn9;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lav2;->X:I

    invoke-static {p2, v1, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b()Lo76;
    .locals 1

    iget-object v0, p0, Ldv2;->i:Ljava/lang/Object;

    check-cast v0, Lo76;

    return-object v0
.end method

.method public c()Lo76;
    .locals 1

    iget-object v0, p0, Ldv2;->j:Ljava/lang/Object;

    check-cast v0, Lo76;

    return-object v0
.end method

.method public d()Lo76;
    .locals 1

    iget-object v0, p0, Ldv2;->b:Ljava/lang/Object;

    check-cast v0, Lo76;

    return-object v0
.end method

.method public e(II)V
    .locals 6

    iget-object v0, p0, Ldv2;->g:Ljava/lang/Object;

    check-cast v0, Lhxf;

    :cond_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfpe;

    instance-of v3, v2, Lbpe;

    if-eqz v3, :cond_1

    check-cast v2, Lbpe;

    goto :goto_0

    :cond_1
    sget-object v2, Lbpe;->e:Lbpe;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v4, p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbpe;

    invoke-direct {v2, p2, p1, v5, v3}, Lbpe;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public f(Lis9;)V
    .locals 4

    iget-object v0, p1, Lis9;->b:Ldn9;

    iget-object v1, p0, Ldv2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcv2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcv2;-><init>(Ldv2;Ldn9;Lis9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Ldv2;->h:Ljava/lang/Object;

    check-cast v0, Lhxf;

    :cond_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk77;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldv2;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhxf;

    :cond_1
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfpe;

    instance-of v3, v2, Lbpe;

    if-eqz v3, :cond_2

    check-cast v2, Lbpe;

    goto :goto_0

    :cond_2
    sget-object v2, Lbpe;->e:Lbpe;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbpe;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lbpe;-><init>(IIZZ)V

    invoke-virtual {v1, v0, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
