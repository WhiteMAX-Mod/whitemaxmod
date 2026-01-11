.class public final Lbmc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Limc;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Limc;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbmc;->X:Limc;

    iput-wide p2, p0, Lbmc;->Y:J

    iput p4, p0, Lbmc;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbmc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbmc;

    iget-wide v2, p0, Lbmc;->Y:J

    iget v4, p0, Lbmc;->Z:I

    iget-object v1, p0, Lbmc;->X:Limc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbmc;-><init>(Limc;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbmc;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbmc;->X:Limc;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v2, Limc;->u0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lja;

    iget-wide v4, v2, Limc;->b:J

    iget-wide v8, v2, Limc;->c:J

    iput v1, p0, Lbmc;->o:I

    iget-wide v6, p0, Lbmc;->Y:J

    iget v10, p0, Lbmc;->Z:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lja;->a(JJJILl84;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcbg;

    const-string v0, "&type=ADMIN"

    const-string v3, ":profile/members?id="

    sget-object v4, Lxlc;->b:Lxlc;

    if-eqz p1, :cond_8

    sget-object v5, Limc;->F0:[Lp38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Limc;->A0:Lyl5;

    iget-object v6, p1, Lcbg;->d:Ljava/lang/String;

    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lfhg;

    invoke-direct {p1, v6}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "io.exception"

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p1, Ll5e;->H:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    :goto_2
    move-object p1, v1

    move v1, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Ll5e;->J:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Ll5e;->G:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v6, v2, Limc;->B0:Lyl5;

    new-instance v7, Lrlc;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Lrlc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {v6, v7}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object p1, v2, Limc;->d:Lxlc;

    if-ne p1, v4, :cond_7

    sget-object p1, Linc;->c:Linc;

    iget-wide v1, v2, Limc;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lpf3;->b:Lpf3;

    invoke-static {v5, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, v2, Limc;->d:Lxlc;

    iget-object v1, v2, Limc;->A0:Lyl5;

    if-ne p1, v4, :cond_9

    iget-object p1, v2, Limc;->B0:Lyl5;

    new-instance v4, Lrlc;

    sget v5, Lhfb;->G0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    sget v5, Lx4e;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lrlc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Linc;->c:Linc;

    iget-wide v4, v2, Limc;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    goto :goto_4

    :cond_9
    sget-object p1, Lpf3;->b:Lpf3;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
