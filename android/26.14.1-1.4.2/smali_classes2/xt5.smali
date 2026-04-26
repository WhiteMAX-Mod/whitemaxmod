.class public final Lxt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv3;

.field public final b:Lqv3;

.field public final c:Ljava/lang/String;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ltv3;Lqv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lxt5;->a:Ltv3;

    iput-object p8, p0, Lxt5;->b:Lqv3;

    const-class p7, Lxt5;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lxt5;->c:Ljava/lang/String;

    iput-object p1, p0, Lxt5;->d:Lt29;

    iput-object p2, p0, Lxt5;->e:Lt29;

    iput-object p3, p0, Lxt5;->f:Lt29;

    iput-object p4, p0, Lxt5;->g:Lt29;

    iput-object p5, p0, Lxt5;->h:Lt29;

    iput-object p6, p0, Lxt5;->i:Lt29;

    return-void
.end method

.method public static final a(Lxt5;JLufc;Lyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lvt5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvt5;

    iget v1, v0, Lvt5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvt5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvt5;

    invoke-direct {v0, p0, p4}, Lvt5;-><init>(Lxt5;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lvt5;->f:Ljava/lang/Object;

    iget v1, v0, Lvt5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lvt5;->d:J

    iget-object p3, v0, Lvt5;->e:Lufc;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v4, p1

    move-object v6, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lxt5;->b:Lqv3;

    iput-object p3, v0, Lvt5;->e:Lufc;

    iput-wide p1, v0, Lvt5;->d:J

    iput v2, v0, Lvt5;->h:I

    invoke-virtual {p4, p1, p2, v0}, Lqv3;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lxt5;->g:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8c;

    invoke-virtual {p0, v4, v5}, Lv8c;->j(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lpt5;

    invoke-virtual {p0}, Lv8c;->s()Lxyd;

    move-result-object p1

    iget-object p1, p1, Lxyd;->a:Lpg9;

    invoke-virtual {p1}, Lx6g;->k()J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lpt5;-><init>(JJLufc;)V

    invoke-static {p0, v1}, Lv8c;->r(Lv8c;Ltp;)J

    :goto_2
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method
