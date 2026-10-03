.class public final Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq3;->a:Lpl9;

    iput-object p2, p0, Lbq3;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JZLw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Laq3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laq3;

    iget v1, v0, Laq3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laq3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laq3;

    invoke-direct {v0, p0, p4}, Laq3;-><init>(Lbq3;Lw15;)V

    :goto_0
    iget-object p4, v0, Laq3;->e:Ljava/lang/Object;

    iget v1, v0, Laq3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Laq3;->d:Z

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lbq3;->b:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldy3;

    invoke-virtual {p4, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    iput-boolean p3, v0, Laq3;->d:Z

    iput v2, v0, Laq3;->g:I

    invoke-static {p1, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lb75;->a:Lb75;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lv33;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lv33;->d0()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string p3, "COMMENTS"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v8

    iget-object p0, p0, Lbq3;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpoc;

    iget-wide v1, p4, Lv33;->a:J

    invoke-virtual {p4}, Lv33;->A()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lpoc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/Long;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method
