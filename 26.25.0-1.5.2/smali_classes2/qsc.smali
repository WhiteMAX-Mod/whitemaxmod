.class public final Lqsc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic g:Lfr2;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLfr2;Lgn4;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Lqsc;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p6, p0, Lqsc;->g:Lfr2;

    iput-wide p2, p0, Lqsc;->h:J

    iput p1, p0, Lqsc;->i:I

    iput-wide p4, p0, Lqsc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    new-instance v0, Lqsc;

    iget v1, p0, Lqsc;->i:I

    iget-wide v4, p0, Lqsc;->j:J

    iget-wide v2, p0, Lqsc;->h:J

    iget-object v6, p0, Lqsc;->g:Lfr2;

    iget-object v8, p0, Lqsc;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lqsc;-><init>(IJJLfr2;Lgn4;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqsc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqsc;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lqsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqsc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v8, p0, Lqsc;->g:Lfr2;

    iget-object v10, p0, Lqsc;->f:Lone/me/pinbars/pinnedmessage/b;

    const/4 v11, 0x2

    const/4 v2, 0x1

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->c:Lzc3;

    iget-wide v3, v8, Lfr2;->a:J

    iput v2, p0, Lqsc;->e:I

    iget-wide v5, p0, Lqsc;->h:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lzc3;->a(JJ)Lkzh;

    if-ne v1, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v10, Lone/me/pinbars/pinnedmessage/b;->b:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    new-instance v2, Lpsc;

    iget-wide v6, p0, Lqsc;->j:J

    const/4 v9, 0x0

    iget v3, p0, Lqsc;->i:I

    iget-wide v4, p0, Lqsc;->h:J

    invoke-direct/range {v2 .. v10}, Lpsc;-><init>(IJJLfr2;Lgn4;Lone/me/pinbars/pinnedmessage/b;)V

    iput v11, p0, Lqsc;->e:I

    invoke-static {p1, v2, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    return-object v1
.end method
