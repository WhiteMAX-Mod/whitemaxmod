.class public final Lo31;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lq31;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo31;->X:Lq31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo31;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo31;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lo31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo31;

    iget-object v1, p0, Lo31;->X:Lq31;

    invoke-direct {v0, v1, p2}, Lo31;-><init>(Lq31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo31;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo31;->o:Ljava/lang/Object;

    check-cast v0, Llb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lza;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, Lza;

    iget-boolean p1, v0, Lza;->a:Z

    if-nez p1, :cond_0

    sget-object v1, Lcp1;->x:Lap1;

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lza;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lcp1;->w:Lap1;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lbb;

    if-eqz p1, :cond_3

    check-cast v0, Lbb;

    iget-boolean p1, v0, Lbb;->a:Z

    if-nez p1, :cond_2

    sget-object v1, Lcp1;->v:Lap1;

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lbb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lcp1;->u:Lap1;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lfb;

    if-eqz p1, :cond_5

    check-cast v0, Lfb;

    iget-boolean p1, v0, Lfb;->a:Z

    if-nez p1, :cond_4

    sget-object v1, Lcp1;->t:Lap1;

    goto :goto_0

    :cond_4
    iget-boolean p1, v0, Lfb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lcp1;->s:Lap1;

    goto :goto_0

    :cond_5
    instance-of p1, v0, Leb;

    if-eqz p1, :cond_6

    check-cast v0, Leb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Leb;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lcp1;->y:Lap1;

    goto :goto_0

    :cond_6
    instance-of p1, v0, Ljb;

    if-eqz p1, :cond_8

    check-cast v0, Ljb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Ljb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lcp1;->B:Lap1;

    goto :goto_0

    :cond_7
    sget-object v1, Lcp1;->C:Lap1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lo31;->X:Lq31;

    iget-object p1, p1, Lq31;->Z:Lcm5;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
