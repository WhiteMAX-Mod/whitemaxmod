.class public final Lky1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lzs6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lks8;


# direct methods
.method public synthetic constructor <init>(ILgn4;Lks8;)V
    .locals 0

    iput p1, p0, Lky1;->e:I

    iput-object p3, p0, Lky1;->i:Lks8;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lky1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lky1;->i:Lks8;

    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lky1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p0}, Lky1;-><init>(ILgn4;Lks8;)V

    iput-object p1, v0, Lky1;->g:Lzs6;

    iput-object p2, v0, Lky1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lky1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lky1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, p0}, Lky1;-><init>(ILgn4;Lks8;)V

    iput-object p1, v0, Lky1;->g:Lzs6;

    iput-object p2, v0, Lky1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lky1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lky1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lky1;->i:Lks8;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lky1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lky1;->g:Lzs6;

    iget-object v0, p0, Lky1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpg;

    iget-object v2, v2, Lkpg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lnof;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Lnof;-><init>(I)V

    new-instance v7, Lml;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v3}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    new-instance v2, Lozd;

    invoke-direct {v2, v0}, Lozd;-><init>(Lz1b;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lgz;

    const/4 v0, 0x7

    sget-object v3, Lcpg;->a:Lcpg;

    invoke-direct {v2, v0, v3}, Lgz;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v6, p0, Lky1;->g:Lzs6;

    iput-object v6, p0, Lky1;->h:Ljava/lang/Object;

    iput v5, p0, Lky1;->f:I

    invoke-static {p1, v2, p0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lky1;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    :goto_2
    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lky1;->g:Lzs6;

    iget-object v0, p0, Lky1;->h:Ljava/lang/Object;

    check-cast v0, Luc1;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-object v0, v0, Luc1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iput-object v6, p0, Lky1;->g:Lzs6;

    iput-object v6, p0, Lky1;->h:Ljava/lang/Object;

    iput v5, p0, Lky1;->f:I

    invoke-static {p1, v0, p0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
