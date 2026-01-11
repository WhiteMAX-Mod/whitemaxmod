.class public final Lqtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Lbsd;

.field public final synthetic d:Lutc;


# direct methods
.method public synthetic constructor <init>(Lbsd;Lh76;Lutc;I)V
    .locals 0

    iput p4, p0, Lqtc;->a:I

    iput-object p1, p0, Lqtc;->c:Lbsd;

    iput-object p3, p0, Lqtc;->d:Lutc;

    iput-object p2, p0, Lqtc;->b:Lh76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqtc;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lstc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lstc;

    iget v1, v0, Lstc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lstc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lstc;

    invoke-direct {v0, p0, p2}, Lstc;-><init>(Lqtc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lstc;->X:Ljava/lang/Object;

    iget v1, v0, Lstc;->Y:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lstc;->o:Ljava/lang/Object;

    iget-object v1, v0, Lstc;->d:Lqtc;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lqtc;->c:Lbsd;

    iget-boolean p2, p2, Lbsd;->a:Z

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, Lud2;

    iget-object p2, p2, Lud2;->b:Lzh2;

    iget-object p2, p2, Lzh2;->p:Lnh2;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lnh2;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    iput-object p0, v0, Lstc;->d:Lqtc;

    iput-object p1, v0, Lstc;->o:Ljava/lang/Object;

    iput v4, v0, Lstc;->Y:I

    iget-object v1, p0, Lqtc;->d:Lutc;

    invoke-static {v1, p2}, Lutc;->s(Lutc;Lnh2;)V

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p2, v1, Lqtc;->c:Lbsd;

    iput-boolean v4, p2, Lbsd;->a:Z

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    iget-object p2, v1, Lqtc;->b:Lh76;

    const/4 v1, 0x0

    iput-object v1, v0, Lstc;->d:Lqtc;

    iput-object v1, v0, Lstc;->o:Ljava/lang/Object;

    iput v3, v0, Lstc;->Y:I

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    move-object v2, v5

    :cond_6
    :goto_4
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lptc;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lptc;

    iget v1, v0, Lptc;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lptc;->o:I

    goto :goto_5

    :cond_7
    new-instance v0, Lptc;

    invoke-direct {v0, p0, p2}, Lptc;-><init>(Lqtc;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lptc;->d:Ljava/lang/Object;

    iget v1, v0, Lptc;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lqtc;->c:Lbsd;

    iget-boolean v1, p2, Lbsd;->a:Z

    if-nez v1, :cond_b

    move-object v1, p1

    check-cast v1, Lud2;

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-object v1, v1, Lzh2;->p:Lnh2;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lnh2;->e:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p0, Lqtc;->d:Lutc;

    invoke-virtual {v1}, Lutc;->v()V

    iput-boolean v2, p2, Lbsd;->a:Z

    :cond_b
    iput v2, v0, Lptc;->o:I

    iget-object p2, p0, Lqtc;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
