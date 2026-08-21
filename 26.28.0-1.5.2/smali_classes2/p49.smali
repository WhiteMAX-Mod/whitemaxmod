.class public final Lp49;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lc59;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLc59;JJLlq4;)V
    .locals 0

    iput-wide p1, p0, Lp49;->e:J

    iput-object p3, p0, Lp49;->f:Lc59;

    iput-wide p4, p0, Lp49;->g:J

    iput-wide p6, p0, Lp49;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Lp49;

    iget-wide v4, p0, Lp49;->g:J

    iget-wide v6, p0, Lp49;->h:J

    iget-wide v1, p0, Lp49;->e:J

    iget-object v3, p0, Lp49;->f:Lc59;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp49;-><init>(JLc59;JJLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp49;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp49;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lp49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp49;->f:Lc59;

    iget-object v0, v0, Lc59;->c:Lny8;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v1, p0, Lp49;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lp49;->g:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfa;

    invoke-virtual {p0, v1, v2}, Lqfa;->l(J)Lsfa;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfa;

    iget-wide v3, p0, Lp49;->h:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lqfa;->f(JJ)Lsfa;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
