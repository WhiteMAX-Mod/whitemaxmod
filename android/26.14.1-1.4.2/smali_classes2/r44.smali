.class public final Lr44;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lu44;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lu44;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr44;->f:Lu44;

    iput p2, p0, Lr44;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr44;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lr44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr44;

    iget-object v0, p0, Lr44;->f:Lu44;

    iget v1, p0, Lr44;->g:I

    invoke-direct {p1, v0, v1, p2}, Lr44;-><init>(Lu44;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr44;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr44;->f:Lu44;

    iget-object v0, p1, Lu44;->q:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v3, p0, Lr44;->g:I

    if-eqz v0, :cond_2

    iput v2, p0, Lr44;->e:I

    invoke-static {p1, v3, p0}, Lu44;->v(Lu44;ILyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_2
    invoke-static {}, Lf44;->values()[Lf44;

    move-result-object v0

    if-ltz v3, :cond_4

    array-length v4, v0

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v0, v0, v3

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    if-nez v7, :cond_6

    :cond_5
    return-object v1

    :cond_6
    iget-object v0, p1, Lu44;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    iget-object v2, p1, Lu44;->b:[J

    invoke-static {v2}, Lqw;->e0([J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lv8c;->j(J)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lit2;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lx6g;->k()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lit2;-><init>(JJLf44;)V

    invoke-static {v0, v2}, Lv8c;->r(Lv8c;Ltp;)J

    :goto_3
    iget-object p1, p1, Lu44;->p:Lf96;

    sget-object v0, Ll44;->a:Ll44;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1
.end method
