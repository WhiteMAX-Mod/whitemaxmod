.class public final Lsch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsch;->a:Lny8;

    iput-object p2, p0, Lsch;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lrch;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrch;

    iget v1, v0, Lrch;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrch;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrch;

    invoke-direct {v0, p0, p3}, Lrch;-><init>(Lsch;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lrch;->e:Ljava/lang/Object;

    iget v1, v0, Lrch;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lrch;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lsch;->b:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    iput-wide p1, v0, Lrch;->d:J

    iput v2, v0, Lrch;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lrt2;

    invoke-virtual {p3}, Lrt2;->w()Lvg4;

    move-result-object p1

    const-class p2, Lsch;

    sget-object p3, Lsbi;->a:Lsbi;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lvg4;->E()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v5

    new-instance v1, Luw;

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, Luw;-><init>(IJJ)V

    new-instance p1, Ltlf;

    invoke-direct {p1, v1}, Ltlf;-><init>(Luw;)V

    iget-object p0, p0, Lsch;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    invoke-interface {p0, p1}, Lwzj;->c(Lmjf;)V

    return-object p3
.end method
