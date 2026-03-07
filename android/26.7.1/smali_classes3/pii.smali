.class public final Lpii;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ll65;

.field public final synthetic o:Lqii;

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:Lsei;

.field public final synthetic x0:Laoi;


# direct methods
.method public constructor <init>(Lqii;JJLl65;Ljava/lang/String;Lsei;Laoi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpii;->o:Lqii;

    iput-wide p2, p0, Lpii;->X:J

    iput-wide p4, p0, Lpii;->Y:J

    iput-object p6, p0, Lpii;->Z:Ll65;

    iput-object p7, p0, Lpii;->v0:Ljava/lang/String;

    iput-object p8, p0, Lpii;->w0:Lsei;

    iput-object p9, p0, Lpii;->x0:Laoi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpii;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpii;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lpii;

    iget-object v8, p0, Lpii;->w0:Lsei;

    iget-object v9, p0, Lpii;->x0:Laoi;

    iget-object v1, p0, Lpii;->o:Lqii;

    iget-wide v2, p0, Lpii;->X:J

    iget-wide v4, p0, Lpii;->Y:J

    iget-object v6, p0, Lpii;->Z:Ll65;

    iget-object v7, p0, Lpii;->v0:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lpii;-><init>(Lqii;JJLl65;Ljava/lang/String;Lsei;Laoi;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpii;->o:Lqii;

    iget-object p1, p1, Lqii;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luki;

    iget-object v0, p1, Luki;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-virtual {v0}, Lcdg;->get()Lboi;

    move-result-object v11

    iput-object v11, p1, Luki;->f:Lboi;

    iget-object v0, p1, Luki;->g:Lq4g;

    const-string v13, "Required value was null."

    if-eqz v11, :cond_1

    iget-object v1, p1, Luki;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcdg;

    iget-object v2, p0, Lpii;->w0:Lsei;

    invoke-interface {v2}, Lsei;->getDuration()J

    move-result-wide v9

    new-instance v1, Luli;

    move-object v8, v2

    iget-wide v2, p0, Lpii;->X:J

    iget-wide v4, p0, Lpii;->Y:J

    iget-object v6, p0, Lpii;->Z:Ll65;

    iget-object v7, p0, Lpii;->v0:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Luli;-><init>(JJLl65;Ljava/lang/String;Lsei;JLboi;Lcdg;)V

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    iget-object v1, p1, Luki;->f:Lboi;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lboi;->b(F)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lboi;->R(Z)V

    invoke-interface {v1, p1}, Lboi;->Z(Lzni;)V

    iget-object p1, p1, Luki;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovi;

    invoke-virtual {p1}, Lovi;->e()Z

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    iget-object v4, p0, Lpii;->x0:Laoi;

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lboi;->I(Lboi;Lsei;ZLaoi;FI)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
