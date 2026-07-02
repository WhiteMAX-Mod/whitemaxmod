.class public final Lbjc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic g:Lkl2;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLkl2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Lbjc;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p6, p0, Lbjc;->g:Lkl2;

    iput-wide p2, p0, Lbjc;->h:J

    iput p1, p0, Lbjc;->i:I

    iput-wide p4, p0, Lbjc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lbjc;

    iget v1, p0, Lbjc;->i:I

    iget-wide v4, p0, Lbjc;->j:J

    iget-wide v2, p0, Lbjc;->h:J

    iget-object v6, p0, Lbjc;->g:Lkl2;

    iget-object v8, p0, Lbjc;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lbjc;-><init>(IJJLkl2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbjc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbjc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbjc;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v8, p0, Lbjc;->g:Lkl2;

    iget-object v10, p0, Lbjc;->f:Lone/me/pinbars/pinnedmessage/b;

    const/4 v11, 0x2

    const/4 v2, 0x1

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->c:Lj63;

    iget-wide v3, v8, Lkl2;->a:J

    iput v2, p0, Lbjc;->e:I

    iget-wide v5, p0, Lbjc;->h:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lj63;->a(JJ)Lzqh;

    if-ne v1, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->b:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    new-instance v2, Lajc;

    iget-wide v6, p0, Lbjc;->j:J

    const/4 v9, 0x0

    iget v3, p0, Lbjc;->i:I

    iget-wide v4, p0, Lbjc;->h:J

    invoke-direct/range {v2 .. v10}, Lajc;-><init>(IJJLkl2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    iput v11, p0, Lbjc;->e:I

    invoke-static {p1, v2, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    return-object v1
.end method
