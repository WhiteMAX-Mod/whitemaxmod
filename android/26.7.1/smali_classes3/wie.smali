.class public final Lwie;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxie;

.field public final synthetic Y:J

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic v0:Lgua;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lxie;J[BLgua;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwie;->X:Lxie;

    iput-wide p2, p0, Lwie;->Y:J

    iput-object p4, p0, Lwie;->Z:[B

    iput-object p5, p0, Lwie;->v0:Lgua;

    iput-boolean p6, p0, Lwie;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwie;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwie;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lwie;

    iget-object v5, p0, Lwie;->v0:Lgua;

    iget-boolean v6, p0, Lwie;->w0:Z

    iget-object v1, p0, Lwie;->X:Lxie;

    iget-wide v2, p0, Lwie;->Y:J

    iget-object v4, p0, Lwie;->Z:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwie;-><init>(Lxie;J[BLgua;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwie;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Lwie;->X:Lxie;

    iget-object v2, v1, Lxie;->b:Lqhe;

    iput p1, p0, Lwie;->o:I

    iget-wide v3, p0, Lwie;->Y:J

    iget-object v5, p0, Lwie;->Z:[B

    iget-object v6, p0, Lwie;->v0:Lgua;

    iget-boolean v7, p0, Lwie;->w0:Z

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lxie;->s(Lxie;Lqhe;J[BLgua;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
