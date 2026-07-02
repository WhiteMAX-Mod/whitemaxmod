.class public final Len5;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Lgm5;

.field public synthetic h:Lyl5;

.field public final synthetic i:Lfn5;


# direct methods
.method public constructor <init>(Lfn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Len5;->i:Lfn5;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lgm5;

    check-cast p4, Lyl5;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Len5;

    iget-object v1, p0, Len5;->i:Lfn5;

    invoke-direct {v0, v1, p5}, Len5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Len5;->e:F

    iput p2, v0, Len5;->f:F

    iput-object p3, v0, Len5;->g:Lgm5;

    iput-object p4, v0, Len5;->h:Lyl5;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Len5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Len5;->e:F

    iget v1, p0, Len5;->f:F

    iget-object v2, p0, Len5;->g:Lgm5;

    iget-object v3, p0, Len5;->h:Lyl5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v3, Lxl5;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v3, Lxl5;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lxl5;->a:Lxs8;

    :cond_1
    if-eqz v4, :cond_4

    iget-object p1, v4, Lxs8;->l:Lws8;

    sget-object v3, Lws8;->d:Lws8;

    if-ne p1, v3, :cond_4

    instance-of p1, v2, Ldm5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lxs8;->g:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    long-to-float p1, v2

    mul-float/2addr v0, p1

    mul-float/2addr p1, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Len5;->i:Lfn5;

    invoke-virtual {v0}, Lfn5;->B()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    sget p1, Litb;->b:I

    sget-object v1, Lki5;->b:Lgwa;

    invoke-virtual {v0}, Lfn5;->B()J

    move-result-wide v0

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    sget-object v2, Lsi5;->f:Lsi5;

    invoke-static {v0, v1, v2}, Lki5;->s(JLsi5;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lr5h;

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance p1, Lim5;

    invoke-direct {p1, v1}, Lim5;-><init>(Lr5h;)V

    return-object p1

    :cond_4
    :goto_2
    sget-object p1, Lhm5;->a:Lhm5;

    return-object p1
.end method
