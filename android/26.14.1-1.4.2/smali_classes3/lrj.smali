.class public final Llrj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public synthetic e:J

.field public synthetic f:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v2, Llrj;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, v2, Llrj;->e:J

    iput-wide p1, v2, Llrj;->f:J

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v2, p1}, Llrj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Llrj;->e:J

    iget-wide v2, p0, Llrj;->f:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lyyk;->g(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
