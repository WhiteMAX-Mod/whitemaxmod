.class public final Ln9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl9;


# instance fields
.field public final a:Lmm6;

.field public final b:Lqw3;

.field public final c:Lt29;

.field public final d:Ll51;

.field public e:Lwhh;

.field public f:Z

.field public final g:Lgo2;


# direct methods
.method public constructor <init>(Lmm6;Lqw3;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9d;->a:Lmm6;

    iput-object p2, p0, Ln9d;->b:Lqw3;

    iput-object p3, p0, Ln9d;->c:Lt29;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p0, Ln9d;->d:Ll51;

    invoke-static {p1}, Lph7;->e0(Lfo2;)Lgo2;

    move-result-object p1

    iput-object p1, p0, Ln9d;->g:Lgo2;

    return-void
.end method

.method public static final a(Ln9d;)J
    .locals 4

    iget-object v0, p0, Ln9d;->a:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->N()Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Ln9d;->b:Lqw3;

    check-cast p0, Lpg9;

    invoke-virtual {p0}, Lpg9;->M()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lyn6;->U:Lcn6;

    invoke-virtual {p0}, Lcn6;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object p0, v0, Lyn6;->T:Lcn6;

    invoke-virtual {p0}, Lcn6;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Ln9d;->e:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Ln9d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ln9d;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    new-instance v2, Lm9d;

    invoke-direct {v2, p1, p0, v1}, Lm9d;-><init>(ZLn9d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Ln9d;->e:Lwhh;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ln9d;->e:Lwhh;

    iget-object v0, p0, Ln9d;->b:Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->O0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
