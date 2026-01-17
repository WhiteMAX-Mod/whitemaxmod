.class public final Lh6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6g;->a:Lo58;

    iput-object p2, p0, Lh6g;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lg6g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg6g;

    iget v1, v0, Lg6g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6g;

    invoke-direct {v0, p0, p3}, Lg6g;-><init>(Lh6g;Lo84;)V

    :goto_0
    iget-object p3, v0, Lg6g;->o:Ljava/lang/Object;

    iget v1, v0, Lg6g;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lg6g;->d:J

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lh6g;->b:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla3;

    iput-wide p1, v0, Lg6g;->d:J

    iput v2, v0, Lg6g;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lac4;->a:Lac4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lnd2;

    invoke-virtual {p3}, Lnd2;->o()Ley3;

    move-result-object p1

    sget-object p2, Lb3h;->a:Lb3h;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ley3;->y()Z

    move-result p3

    if-nez p3, :cond_5

    :goto_2
    return-object p2

    :cond_5
    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v5

    new-instance v1, Lcr0;

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v6}, Lcr0;-><init>(IJJ)V

    new-instance p1, Lxse;

    invoke-direct {p1, v1}, Lxse;-><init>(Lcr0;)V

    iget-object p3, p0, Lh6g;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltji;

    invoke-virtual {p3, p1}, Ltji;->b(Lore;)V

    return-object p2
.end method
