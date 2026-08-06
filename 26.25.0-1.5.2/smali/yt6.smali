.class public final Lyt6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public e:Ls6e;

.field public f:Lr6e;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvt6;

.field public final synthetic k:Lys6;


# direct methods
.method public constructor <init>(Lvt6;Lys6;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lyt6;->j:Lvt6;

    iput-object p2, p0, Lyt6;->k:Lys6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcr4;

    check-cast p2, Lzs6;

    check-cast p3, Lgn4;

    new-instance v0, Lyt6;

    iget-object v1, p0, Lyt6;->j:Lvt6;

    iget-object p0, p0, Lyt6;->k:Lys6;

    invoke-direct {v0, v1, p0, p3}, Lyt6;-><init>(Lvt6;Lys6;Lgn4;)V

    iput-object p1, v0, Lyt6;->h:Ljava/lang/Object;

    iput-object p2, v0, Lyt6;->i:Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lyt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyt6;->g:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lyt6;->e:Ls6e;

    iget-object v7, p0, Lyt6;->i:Ljava/lang/Object;

    check-cast v7, Lvo2;

    iget-object v8, p0, Lyt6;->h:Ljava/lang/Object;

    check-cast v8, Lzs6;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, p0, Lyt6;->f:Lr6e;

    iget-object v7, p0, Lyt6;->e:Ls6e;

    iget-object v8, p0, Lyt6;->i:Ljava/lang/Object;

    check-cast v8, Lvo2;

    iget-object v9, p0, Lyt6;->h:Ljava/lang/Object;

    check-cast v9, Lzs6;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt6;->h:Ljava/lang/Object;

    check-cast p1, Lcr4;

    iget-object v0, p0, Lyt6;->i:Ljava/lang/Object;

    check-cast v0, Lzs6;

    new-instance v7, Llhb;

    iget-object v8, p0, Lyt6;->k:Lys6;

    const/16 v9, 0x1b

    invoke-direct {v7, v8, v5, v9}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v4, v5, v1}, Luie;->F(IILx97;I)Lo31;

    move-result-object v8

    sget-object v9, Lu16;->a:Lu16;

    invoke-static {p1, v9}, Lxbk;->u0(Lcr4;Lrq4;)Lrq4;

    move-result-object p1

    new-instance v9, Ltad;

    invoke-direct {v9, p1, v8}, Ltad;-><init>(Lrq4;Lo31;)V

    invoke-virtual {v9, v4, v9, v7}, Lm0;->m0(ILm0;Lla7;)V

    new-instance p1, Ls6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    move-object v8, v9

    move-object v9, v0

    :goto_0
    iget-object p1, v7, Ls6e;->a:Ljava/lang/Object;

    sget-object v0, Lq87;->g:Lqke;

    if-eq p1, v0, :cond_9

    new-instance v0, Lr6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    sget-object p1, Lq87;->e:Lqke;

    iget-object v10, p0, Lyt6;->j:Lvt6;

    iget-wide v10, v10, Lvt6;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v0, Lr6e;->a:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_7

    if-nez v10, :cond_6

    iget-object v10, v7, Ls6e;->a:Ljava/lang/Object;

    if-ne v10, p1, :cond_4

    move-object v10, v5

    :cond_4
    iput-object v9, p0, Lyt6;->h:Ljava/lang/Object;

    iput-object v8, p0, Lyt6;->i:Ljava/lang/Object;

    iput-object v7, p0, Lyt6;->e:Ls6e;

    iput-object v0, p0, Lyt6;->f:Lr6e;

    iput v4, p0, Lyt6;->g:I

    invoke-interface {v9, v10, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v5, v7, Ls6e;->a:Ljava/lang/Object;

    :cond_6
    move-object p1, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v5

    :goto_2
    new-instance v9, Lc4f;

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object v10

    invoke-direct {v9, v10}, Lc4f;-><init>(Lrq4;)V

    iget-object v10, v0, Ls6e;->a:Ljava/lang/Object;

    if-eqz v10, :cond_8

    iget-wide v10, p1, Lr6e;->a:J

    new-instance p1, Lwt6;

    invoke-direct {p1, v8, v0, v5, v2}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v9, v10, v11, p1}, Ltr8;->J(Lc4f;JLx97;)V

    :cond_8
    invoke-interface {v7}, Lvo2;->f()Laob;

    move-result-object p1

    new-instance v10, La63;

    invoke-direct {v10, v0, v8, v5, v1}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v9, p1, v10}, Lc4f;->i(Laob;Lla7;)V

    iput-object v8, p0, Lyt6;->h:Ljava/lang/Object;

    iput-object v7, p0, Lyt6;->i:Ljava/lang/Object;

    iput-object v0, p0, Lyt6;->e:Ls6e;

    iput-object v5, p0, Lyt6;->f:Lr6e;

    iput v3, p0, Lyt6;->g:I

    invoke-virtual {v9, p0}, Lc4f;->e(Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    :goto_3
    return-object v6

    :cond_9
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
