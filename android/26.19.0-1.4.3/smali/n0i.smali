.class public final Ln0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laha;

    sget-object v0, Lnzd;->a:Lozd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0i;->a:Lfa8;

    iput-object p2, p0, Ln0i;->b:Lfa8;

    iput-object p3, p0, Ln0i;->c:Lfa8;

    iput-object p4, p0, Ln0i;->d:Lfa8;

    const-class p1, Ln0i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln0i;->e:Ljava/lang/String;

    invoke-static {}, Lgp7;->z()Lucb;

    return-void
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lm0i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0i;

    iget v1, v0, Lm0i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0i;

    invoke-direct {v0, p0, p1}, Lm0i;-><init>(Ln0i;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lm0i;->d:Ljava/lang/Object;

    iget v1, v0, Lm0i;->f:I

    iget-object v2, p0, Ln0i;->a:Lfa8;

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x1

    iget-object v5, p0, Ln0i;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln0i;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->f()J

    move-result-wide v6

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->n()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_7

    iput v4, v0, Lm0i;->f:I

    iget-object p1, p0, Ln0i;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3b;

    invoke-virtual {p1}, Lb3b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ln0i;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmg;

    new-instance v4, Lf1b;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->p()J

    move-result-wide v6

    invoke-direct {v4, p1, v6, v7}, Lf1b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v0}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lg1b;

    if-nez p1, :cond_6

    const-string p1, "Can\'t get ok token without auth token."

    invoke-static {v5, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    invoke-virtual {p1}, Lg1b;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lhoe;

    iget-object v4, v0, Lhoe;->F:Lmig;

    sget-object v6, Lhoe;->m0:[Lf88;

    const/16 v7, 0x1c

    aget-object v7, v6, v7

    invoke-virtual {v4, v0, v7, v1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    invoke-virtual {p1}, Lg1b;->h()J

    move-result-wide v1

    check-cast v0, Lhoe;

    iget-object p1, v0, Lhoe;->H:Lmig;

    const/16 v4, 0x1e

    aget-object v4, v6, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v5, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
