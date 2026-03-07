.class public final Lu4i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic v0:Z

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(JZIZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lu4i;->X:J

    iput-boolean p3, p0, Lu4i;->Y:Z

    iput p4, p0, Lu4i;->Z:I

    iput-boolean p5, p0, Lu4i;->v0:Z

    iput-wide p6, p0, Lu4i;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu4i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu4i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lu4i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lu4i;

    iget-boolean v5, p0, Lu4i;->v0:Z

    iget-wide v6, p0, Lu4i;->w0:J

    iget-wide v1, p0, Lu4i;->X:J

    iget-boolean v3, p0, Lu4i;->Y:Z

    iget v4, p0, Lu4i;->Z:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lu4i;-><init>(JZIZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu4i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu4i;->o:Ljava/lang/Object;

    check-cast v0, Lhn2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lu4i;->X:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    iget-object p1, v0, Lhn2;->e:Ljava/util/Map;

    instance-of v1, p1, Lqv;

    if-eqz v1, :cond_0

    check-cast p1, Lqv;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfz7;->B(Ljava/util/Map;)Lqv;

    move-result-object p1

    :goto_0
    iget-wide v1, p0, Lu4i;->w0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lhn2;->e:Ljava/util/Map;

    :cond_1
    iget-boolean p1, p0, Lu4i;->Y:Z

    iput-boolean p1, v0, Lhn2;->k0:Z

    iget v1, p0, Lu4i;->Z:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lu4i;->v0:Z

    if-eqz p1, :cond_3

    :cond_2
    iput v1, v0, Lhn2;->m:I

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
