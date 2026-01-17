.class public final Lyw5;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic X:Lzw5;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lzw5;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyw5;->X:Lzw5;

    iput-wide p2, p0, Lyw5;->Y:J

    iput-wide p4, p0, Lyw5;->Z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyw5;

    iget-wide v2, p0, Lyw5;->Y:J

    iget-wide v4, p0, Lyw5;->Z:J

    iget-object v1, p0, Lyw5;->X:Lzw5;

    invoke-direct/range {v0 .. v6}, Lyw5;-><init>(Lzw5;JJLkotlin/coroutines/Continuation;)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lyw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyw5;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v1, p0, Lyw5;->o:I

    iget-object p1, p0, Lyw5;->X:Lzw5;

    iget-object p1, p1, Lzw5;->a:Lb2e;

    new-instance v2, Lww5;

    const/4 v3, 0x0

    iget-wide v4, p0, Lyw5;->Y:J

    iget-wide v6, p0, Lyw5;->Z:J

    invoke-direct/range {v2 .. v7}, Lww5;-><init>(IJJ)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-wide v8, v6

    move-wide v6, v4

    new-instance v4, Lww5;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lww5;-><init>(IJJ)V

    invoke-static {p1, v0, v1, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
