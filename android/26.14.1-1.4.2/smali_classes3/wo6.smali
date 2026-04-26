.class public final Lwo6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lyo6;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lyo6;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwo6;->f:Lyo6;

    iput-wide p2, p0, Lwo6;->g:J

    iput-wide p4, p0, Lwo6;->h:J

    iput-wide p6, p0, Lwo6;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwo6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwo6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwo6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lwo6;

    iget-wide v4, p0, Lwo6;->h:J

    iget-wide v6, p0, Lwo6;->i:J

    iget-object v1, p0, Lwo6;->f:Lyo6;

    iget-wide v2, p0, Lwo6;->g:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwo6;-><init>(Lyo6;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwo6;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwo6;->f:Lyo6;

    iget-object p1, p1, Lyo6;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v2, Lrw2;

    iget-wide v5, p0, Lwo6;->h:J

    iget-wide v7, p0, Lwo6;->i:J

    iget-wide v3, p0, Lwo6;->g:J

    invoke-direct/range {v2 .. v8}, Lrw2;-><init>(JJJ)V

    iput v1, p0, Lwo6;->e:I

    invoke-virtual {p1, v2, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
