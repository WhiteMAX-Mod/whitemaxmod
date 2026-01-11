.class public final Lrp2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljg9;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljg9;JJ)V
    .locals 0

    iput-object p1, p0, Lrp2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lrp2;->X:Ljg9;

    iput-wide p4, p0, Lrp2;->Y:J

    iput-wide p6, p0, Lrp2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrp2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lrp2;

    iget-wide v4, p0, Lrp2;->Y:J

    iget-wide v6, p0, Lrp2;->Z:J

    iget-object v1, p0, Lrp2;->o:Ljava/lang/Object;

    iget-object v3, p0, Lrp2;->X:Ljg9;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lrp2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljg9;JJ)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrp2;->o:Ljava/lang/Object;

    check-cast p1, Lm20;

    iget-object v0, p1, Lm20;->a:Li20;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lqp2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    iget-wide v2, p0, Lrp2;->Z:J

    iget-wide v4, p0, Lrp2;->Y:J

    iget-object v6, p0, Lrp2;->X:Ljg9;

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {p1, v4, v5, v2, v3}, Ljo4;->B(Lm20;JJ)Lw00;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lm20;->j:Lv10;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lv10;->a:J

    invoke-virtual {v6}, Ljg9;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v4, v5, v2, v3}, Ljo4;->B(Lm20;JJ)Lw00;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Lm20;->g:Le20;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Le20;->a:J

    invoke-virtual {v6}, Ljg9;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v4, v5, v2, v3}, Ljo4;->B(Lm20;JJ)Lw00;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lm20;->d:Ll20;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ll20;->a:J

    invoke-virtual {v6}, Ljg9;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v4, v5, v2, v3}, Ljo4;->B(Lm20;JJ)Lw00;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p1, Lm20;->b:La20;

    if-eqz v0, :cond_8

    iget-wide v0, v0, La20;->Z:J

    invoke-virtual {v6}, Ljg9;->i()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {p1, v4, v5, v2, v3}, Ljo4;->B(Lm20;JJ)Lw00;

    move-result-object p1

    return-object p1
.end method
