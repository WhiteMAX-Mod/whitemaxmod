.class public final Llkd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic g:Lsq2;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLsq2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Llkd;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p6, p0, Llkd;->g:Lsq2;

    iput-wide p2, p0, Llkd;->h:J

    iput p1, p0, Llkd;->i:I

    iput-wide p4, p0, Llkd;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llkd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llkd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Llkd;

    iget v1, p0, Llkd;->i:I

    iget-wide v4, p0, Llkd;->j:J

    iget-wide v2, p0, Llkd;->h:J

    iget-object v6, p0, Llkd;->g:Lsq2;

    iget-object v8, p0, Llkd;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Llkd;-><init>(IJJLsq2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llkd;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v8, p0, Llkd;->g:Lsq2;

    iget-object v10, p0, Llkd;->f:Lone/me/pinbars/pinnedmessage/b;

    const/4 v11, 0x2

    const/4 v2, 0x1

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->c:Lih3;

    iget-wide v3, v8, Lsq2;->a:J

    iput v2, p0, Llkd;->e:I

    iget-wide v5, p0, Llkd;->h:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lih3;->a(JJ)Lb2j;

    if-ne v1, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->b:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v2, Lkkd;

    iget-wide v6, p0, Llkd;->j:J

    const/4 v9, 0x0

    iget v3, p0, Llkd;->i:I

    iget-wide v4, p0, Llkd;->h:J

    invoke-direct/range {v2 .. v10}, Lkkd;-><init>(IJJLsq2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    iput v11, p0, Llkd;->e:I

    invoke-static {p1, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    return-object v1
.end method
