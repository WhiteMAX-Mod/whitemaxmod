.class public final Lsi5;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lvu6;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Lxh5;

.field public synthetic h:Lph5;

.field public final synthetic i:Lti5;


# direct methods
.method public constructor <init>(Lti5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi5;->i:Lti5;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lxh5;

    check-cast p4, Lph5;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsi5;

    iget-object v1, p0, Lsi5;->i:Lti5;

    invoke-direct {v0, v1, p5}, Lsi5;-><init>(Lti5;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lsi5;->e:F

    iput p2, v0, Lsi5;->f:F

    iput-object p3, v0, Lsi5;->g:Lxh5;

    iput-object p4, v0, Lsi5;->h:Lph5;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lsi5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsi5;->e:F

    iget v1, p0, Lsi5;->f:F

    iget-object v2, p0, Lsi5;->g:Lxh5;

    iget-object v3, p0, Lsi5;->h:Lph5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v3, Loh5;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v3, Loh5;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Loh5;->a:Lem8;

    :cond_1
    if-eqz v4, :cond_4

    iget-object p1, v4, Lem8;->l:Ldm8;

    sget-object v3, Ldm8;->d:Ldm8;

    if-ne p1, v3, :cond_4

    instance-of p1, v2, Luh5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lem8;->g:Ljava/lang/Long;

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

    iget-object v0, p0, Lsi5;->i:Lti5;

    invoke-virtual {v0}, Lti5;->z()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    sget p1, Lomb;->b:I

    sget-object v1, Lee5;->b:Lbpa;

    invoke-virtual {v0}, Lti5;->z()J

    move-result-wide v0

    sget-object v2, Lme5;->d:Lme5;

    invoke-static {v0, v1, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    sget-object v2, Lme5;->f:Lme5;

    invoke-static {v0, v1, v2}, Lee5;->s(JLme5;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lwqg;

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance p1, Lzh5;

    invoke-direct {p1, v1}, Lzh5;-><init>(Lwqg;)V

    return-object p1

    :cond_4
    :goto_2
    sget-object p1, Lyh5;->a:Lyh5;

    return-object p1
.end method
