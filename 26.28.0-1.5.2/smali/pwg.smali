.class public final Lpwg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:I

.field public final synthetic f:Lqwg;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lqwg;JLlq4;)V
    .locals 0

    iput-object p1, p0, Lpwg;->f:Lqwg;

    iput-wide p2, p0, Lpwg;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 4

    new-instance v0, Lpwg;

    iget-object v1, p0, Lpwg;->f:Lqwg;

    iget-wide v2, p0, Lpwg;->g:J

    invoke-direct {v0, v1, v2, v3, p1}, Lpwg;-><init>(Lqwg;JLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lpwg;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpwg;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lpwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpwg;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v1, p0, Lpwg;->e:I

    iget-object p1, p0, Lpwg;->f:Lqwg;

    iget-wide v0, p0, Lpwg;->g:J

    invoke-static {p1, v0, v1, p0}, Lqwg;->f(Lqwg;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
