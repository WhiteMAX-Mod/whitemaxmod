.class public final Lbo2;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lf96;

.field public final i:Lf96;


# direct methods
.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lbo2;->b:J

    const-class p1, Lbo2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo2;->c:Ljava/lang/String;

    iput-object p3, p0, Lbo2;->d:Lt29;

    iput-object p4, p0, Lbo2;->e:Lt29;

    iput-object p5, p0, Lbo2;->f:Lt29;

    iput-object p6, p0, Lbo2;->g:Lt29;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbo2;->h:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbo2;->i:Lf96;

    return-void
.end method

.method public static final u(Lbo2;Llh3;ZLyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzn2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzn2;

    iget v1, v0, Lzn2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzn2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzn2;

    invoke-direct {v0, p0, p3}, Lzn2;-><init>(Lbo2;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lzn2;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lzn2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lbo2;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lli9;->e:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Llh3;->c:Ltq2;

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success change owner, chat exist: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", leaveChat:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p3, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Lbo2;->i:Lf96;

    new-instance p2, Lwn2;

    sget p3, Lfmc;->q0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p3}, Lbfi;-><init>(I)V

    sget p3, Lbvf;->E:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lwn2;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p0, Lbo2;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p2, Lao2;

    invoke-direct {p2, p0, v4}, Lao2;-><init>(Lbo2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lzn2;->f:I

    invoke-static {p1, p2, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lbo2;->h:Lf96;

    sget-object p1, Lvde;->b:Lvde;

    invoke-static {p0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lbo2;->i:Lf96;

    new-instance p2, Lwn2;

    sget p3, Lfmc;->x0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p3}, Lbfi;-><init>(I)V

    sget p3, Lbvf;->E:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lwn2;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p0, Lbo2;->h:Lf96;

    new-instance p2, Lsde;

    iget-wide v0, p0, Lbo2;->b:J

    sget-object p0, Lz5e;->b:Lz5e;

    invoke-direct {p2, v0, v1, p0}, Lsde;-><init>(JLz5e;)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method
