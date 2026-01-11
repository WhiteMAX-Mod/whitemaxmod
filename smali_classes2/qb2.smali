.class public final Lqb2;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Lyl5;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lyl5;


# direct methods
.method public constructor <init>(JLd68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Lqb2;->b:J

    const-class p1, Lqb2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb2;->c:Ljava/lang/String;

    iput-object p3, p0, Lqb2;->d:Ld68;

    iput-object p4, p0, Lqb2;->o:Ld68;

    iput-object p5, p0, Lqb2;->X:Ld68;

    iput-object p6, p0, Lqb2;->Y:Ld68;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lqb2;->Z:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lqb2;->s0:Lyl5;

    return-void
.end method

.method public static final s(Lqb2;Lp23;ZLl84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lob2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lob2;

    iget v1, v0, Lob2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob2;

    invoke-direct {v0, p0, p3}, Lob2;-><init>(Lqb2;Ll84;)V

    :goto_0
    iget-object p3, v0, Lob2;->o:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lob2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lob2;->d:Lqb2;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lqb2;->c:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lxk8;->o:Lxk8;

    invoke-virtual {v2, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lp23;->c:Lvd2;

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

    invoke-virtual {v2, v5, p3, p1, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Lqb2;->s0:Lyl5;

    new-instance p2, Llb2;

    sget p3, Lkfb;->e0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p3}, Lbhg;-><init>(I)V

    sget p3, Lx4e;->C:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Llb2;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p0, Lqb2;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p2, Lpb2;

    invoke-direct {p2, p0, v4}, Lpb2;-><init>(Lqb2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lob2;->d:Lqb2;

    iput v3, v0, Lob2;->Y:I

    invoke-static {p1, p2, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lqb2;->Z:Lyl5;

    sget-object p1, Lqsc;->b:Lqsc;

    invoke-static {p0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lqb2;->s0:Lyl5;

    new-instance p2, Llb2;

    sget p3, Lkfb;->k0:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p3}, Lbhg;-><init>(I)V

    sget p3, Lx4e;->C:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Llb2;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p0, Lqb2;->Z:Lyl5;

    new-instance p2, Lnsc;

    iget-wide v0, p0, Lqb2;->b:J

    sget-object p0, Lelc;->b:Lelc;

    invoke-direct {p2, v0, v1, p0}, Lnsc;-><init>(JLelc;)V

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method
