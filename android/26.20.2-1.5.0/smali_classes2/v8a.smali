.class public final Lv8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Ld9a;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ld9a;JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv8a;->f:Ld9a;

    iput-wide p2, p0, Lv8a;->g:J

    iput p4, p0, Lv8a;->h:I

    iput-wide p5, p0, Lv8a;->i:J

    iput p7, p0, Lv8a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lv8a;

    iget-wide v5, p0, Lv8a;->i:J

    iget v7, p0, Lv8a;->j:I

    iget-object v1, p0, Lv8a;->f:Ld9a;

    iget-wide v2, p0, Lv8a;->g:J

    iget v4, p0, Lv8a;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lv8a;-><init>(Ld9a;JIJILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lv8a;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8a;->f:Ld9a;

    iget-object v0, p1, Ld9a;->k:Lee3;

    iget-object p1, p1, Ld9a;->b:Lbaa;

    iget-wide v4, p1, Lbaa;->a:J

    iput v2, p0, Lv8a;->e:I

    invoke-virtual {v0}, Lee3;->k()Lfo2;

    move-result-object v3

    new-instance v6, Lde3;

    const/4 v13, 0x0

    iget-wide v7, p0, Lv8a;->g:J

    iget v9, p0, Lv8a;->h:I

    iget-wide v10, p0, Lv8a;->i:J

    iget v12, p0, Lv8a;->j:I

    invoke-direct/range {v6 .. v13}, Lde3;-><init>(JIJILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    move-object v8, p0

    move-object v7, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lvr2;->c(JZLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
