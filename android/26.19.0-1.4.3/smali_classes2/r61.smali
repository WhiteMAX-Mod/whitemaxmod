.class public final Lr61;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls61;


# direct methods
.method public synthetic constructor <init>(Ls61;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lr61;->e:I

    iput-object p1, p0, Lr61;->g:Ls61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr61;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr61;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr61;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lqc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr61;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr61;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lr61;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr61;

    iget-object v1, p0, Lr61;->g:Ls61;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lr61;-><init>(Ls61;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr61;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr61;

    iget-object v1, p0, Lr61;->g:Ls61;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lr61;-><init>(Ls61;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr61;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr61;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr61;->f:Ljava/lang/Object;

    check-cast v0, Lgb;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr61;->g:Ls61;

    invoke-virtual {p1, v0}, Ls61;->t(Lgb;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr61;->f:Ljava/lang/Object;

    check-cast v0, Lqc;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Lec;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, Lec;

    iget-boolean p1, v0, Lec;->a:Z

    if-nez p1, :cond_0

    sget-object v1, Lcs1;->x:Las1;

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lec;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lcs1;->w:Las1;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lgc;

    if-eqz p1, :cond_3

    check-cast v0, Lgc;

    iget-boolean p1, v0, Lgc;->a:Z

    if-nez p1, :cond_2

    sget-object v1, Lcs1;->v:Las1;

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lgc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lcs1;->u:Las1;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lkc;

    if-eqz p1, :cond_5

    check-cast v0, Lkc;

    iget-boolean p1, v0, Lkc;->a:Z

    if-nez p1, :cond_4

    sget-object v1, Lcs1;->t:Las1;

    goto :goto_0

    :cond_4
    iget-boolean p1, v0, Lkc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lcs1;->s:Las1;

    goto :goto_0

    :cond_5
    instance-of p1, v0, Ljc;

    if-eqz p1, :cond_6

    check-cast v0, Ljc;

    iget-boolean p1, v0, Ljc;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lcs1;->y:Las1;

    goto :goto_0

    :cond_6
    instance-of p1, v0, Loc;

    if-eqz p1, :cond_8

    check-cast v0, Loc;

    iget-boolean p1, v0, Loc;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lcs1;->B:Las1;

    goto :goto_0

    :cond_7
    sget-object v1, Lcs1;->C:Las1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lr61;->g:Ls61;

    iget-object p1, p1, Ls61;->h:Los5;

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
