.class public final Lp5g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lgr6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public synthetic Y:J

.field public final synthetic Z:Lw5g;

.field public o:I

.field public final synthetic s0:Lk6h;


# direct methods
.method public constructor <init>(Lw5g;Lk6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp5g;->Z:Lw5g;

    iput-object p2, p0, Lp5g;->s0:Lk6h;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lp5g;

    iget-object p3, p0, Lp5g;->Z:Lw5g;

    iget-object v2, p0, Lp5g;->s0:Lk6h;

    invoke-direct {p1, p3, v2, p4}, Lp5g;-><init>(Lw5g;Lk6h;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lp5g;->X:Ljava/lang/Throwable;

    iput-wide v0, p1, Lp5g;->Y:J

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lp5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp5g;->o:I

    iget-object v1, p0, Lp5g;->s0:Lk6h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v5, p0, Lp5g;->X:Ljava/lang/Throwable;

    iget-wide v6, p0, Lp5g;->Y:J

    iget-object p1, v1, Lk6h;->a:Lu6h;

    iget-object v4, p1, Lu6h;->d:Ljava/lang/String;

    iput v2, p0, Lp5g;->o:I

    iget-object v3, p0, Lp5g;->Z:Lw5g;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lw5g;->c(Lw5g;Ljava/lang/String;Ljava/lang/Throwable;JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lp5g;->Z:Lw5g;

    invoke-virtual {v0}, Lw5g;->f()Lc8h;

    move-result-object v0

    iget-object v1, v1, Lk6h;->a:Lu6h;

    iget-object v1, v1, Lu6h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "upload_retried"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Lbnj;->b(Ljava/lang/Object;Ljava/lang/String;)Llfa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnxb;->a(Ljava/lang/String;Llfa;)V

    :cond_3
    return-object p1
.end method
