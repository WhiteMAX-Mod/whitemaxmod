.class public final Ljb2;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lcm5;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lcm5;


# direct methods
.method public constructor <init>(JLo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Ljb2;->b:J

    const-class p1, Ljb2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljb2;->c:Ljava/lang/String;

    iput-object p3, p0, Ljb2;->d:Lo58;

    iput-object p4, p0, Ljb2;->o:Lo58;

    iput-object p5, p0, Ljb2;->X:Lo58;

    iput-object p6, p0, Ljb2;->Y:Lo58;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Ljb2;->Z:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Ljb2;->t0:Lcm5;

    return-void
.end method

.method public static final s(Ljb2;Lu23;ZLo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhb2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhb2;

    iget v1, v0, Lhb2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhb2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhb2;

    invoke-direct {v0, p0, p3}, Lhb2;-><init>(Ljb2;Lo84;)V

    :goto_0
    iget-object p3, v0, Lhb2;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lhb2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ljb2;->c:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lkk8;->o:Lkk8;

    invoke-virtual {v2, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lu23;->c:Lod2;

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

    invoke-virtual {v2, v5, p3, p1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Ljb2;->t0:Lcm5;

    new-instance p2, Leb2;

    sget p3, Lsfb;->e0:I

    new-instance v2, Llhg;

    invoke-direct {v2, p3}, Llhg;-><init>(I)V

    sget p3, Lv5e;->D:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Leb2;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, p0, Ljb2;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lib2;

    invoke-direct {p2, p0, v4}, Lib2;-><init>(Ljb2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lhb2;->X:I

    invoke-static {p1, p2, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Ljb2;->Z:Lcm5;

    sget-object p1, Lqtc;->b:Lqtc;

    invoke-static {p0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ljb2;->t0:Lcm5;

    new-instance p2, Leb2;

    sget p3, Lsfb;->k0:I

    new-instance v0, Llhg;

    invoke-direct {v0, p3}, Llhg;-><init>(I)V

    sget p3, Lv5e;->D:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Leb2;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, p0, Ljb2;->Z:Lcm5;

    new-instance p2, Lntc;

    iget-wide v0, p0, Ljb2;->b:J

    sget-object p0, Lbmc;->b:Lbmc;

    invoke-direct {p2, v0, v1, p0}, Lntc;-><init>(JLbmc;)V

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method
