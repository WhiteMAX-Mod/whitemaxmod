.class public final Lp73;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lr73;

.field public f:Lv8c;

.field public g:I

.field public final synthetic h:Lr73;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lr73;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp73;->h:Lr73;

    iput-object p2, p0, Lp73;->i:Ljava/lang/String;

    iput-wide p3, p0, Lp73;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp73;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp73;

    iget-object v2, p0, Lp73;->i:Ljava/lang/String;

    iget-wide v3, p0, Lp73;->j:J

    iget-object v1, p0, Lp73;->h:Lr73;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp73;-><init>(Lr73;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp73;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp73;->f:Lv8c;

    iget-object v1, p0, Lp73;->e:Lr73;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp73;->h:Lr73;

    iget-object v0, p1, Lr73;->b:Lv8c;

    iput-object p1, p0, Lp73;->e:Lr73;

    iput-object v0, p0, Lp73;->f:Lv8c;

    iput v1, p0, Lp73;->g:I

    iget-object v1, p1, Lr73;->a:Ler2;

    invoke-static {v1, p0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v2, Lhhb;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object p1

    iget-object p1, p1, Lxyd;->a:Lpg9;

    invoke-virtual {p1}, Lx6g;->k()J

    move-result-wide v4

    iget-object v3, p0, Lp73;->i:Ljava/lang/String;

    iget-wide v8, p0, Lp73;->j:J

    invoke-direct/range {v2 .. v9}, Lhhb;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide v2

    iput-wide v2, v1, Lr73;->i:J

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
