.class public final Lsei;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public e:I

.field public synthetic f:J

.field public synthetic g:Lcf7;

.field public final synthetic h:Lvei;


# direct methods
.method public constructor <init>(Lvei;Llq4;)V
    .locals 0

    iput-object p1, p0, Lsei;->h:Lvei;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcf7;

    check-cast p3, Llq4;

    new-instance p1, Lsei;

    iget-object p0, p0, Lsei;->h:Lvei;

    invoke-direct {p1, p0, p3}, Lsei;-><init>(Lvei;Llq4;)V

    iput-wide v0, p1, Lsei;->f:J

    iput-object p2, p1, Lsei;->g:Lcf7;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p1, p0}, Lsei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lsei;->f:J

    iget-object v2, p0, Lsei;->g:Lcf7;

    iget v3, p0, Lsei;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsei;->h:Lvei;

    iget-object p1, p1, Lvei;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    iput-object v4, p0, Lsei;->g:Lcf7;

    iput-wide v0, p0, Lsei;->f:J

    iput v5, p0, Lsei;->e:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lno4;->b(JLcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
