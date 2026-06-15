.class public final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfg;->a:Lfa8;

    iput-object p2, p0, Ldfg;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcfg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcfg;

    iget v1, v0, Lcfg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcfg;

    invoke-direct {v0, p0, p3}, Lcfg;-><init>(Ldfg;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lcfg;->e:Ljava/lang/Object;

    iget v1, v0, Lcfg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lcfg;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Ldfg;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc3;

    iput-wide p1, v0, Lcfg;->d:J

    iput v2, v0, Lcfg;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lig4;->a:Lig4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lqk2;

    invoke-virtual {p3}, Lqk2;->s()Lc34;

    move-result-object p1

    const-class p2, Ldfg;

    sget-object p3, Lfbh;->a:Lfbh;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lc34;->C()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v5

    new-instance v1, Lxu;

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, Lxu;-><init>(IJJ)V

    new-instance p1, Lk1f;

    invoke-direct {p1, v1}, Lk1f;-><init>(Lxu;)V

    iget-object p2, p0, Ldfg;->a:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltui;

    invoke-virtual {p2, p1}, Ltui;->a(Lhze;)V

    return-object p3
.end method
