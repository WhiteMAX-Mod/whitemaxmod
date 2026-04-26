.class public final synthetic Luid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Luid;->a:I

    iput-object p1, p0, Luid;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luid;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luid;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luid;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v4, v0, Lrid;->S0:Lad9;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lad9;->d:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_1

    iget-object v0, v4, Lad9;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "liveStream chat is null"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lsq2;->b:Lcv2;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcv2;->v0:Luh2;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, v3, Luh2;->c:Ljava/lang/Object;

    check-cast v3, Lc80;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lc80;->d:Lb80;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lb80;->i:Ljava/lang/String;

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lsq2;->b:Lcv2;

    iget-wide v5, v3, Lcv2;->a:J

    iget-object v9, v4, Lad9;->b:Lzrf;

    iget-object v3, v4, Lad9;->c:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v10

    new-instance v3, Lzc9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lzc9;-><init>(Lad9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v2, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-wide v5, v0, Lsq2;->a:J

    iget-object v0, v4, Lad9;->a:Lqv4;

    new-instance v3, Lyc9;

    invoke-direct/range {v3 .. v8}, Lyc9;-><init>(Lad9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v4, Lad9;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lli9;->g:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "liveStream url="

    invoke-static {v4, v7}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Luid;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v0

    iget-object v0, v0, Lrid;->l:Lwt7;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lwt7;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsq2;->y()Lbv2;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    iget-object v2, v3, Lbv2;->c:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lwt7;->g:Lw1h;

    new-instance v4, Lbu7;

    iget v3, v3, Lbv2;->g:I

    if-ne v3, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v4, v2, v1}, Lbu7;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_6
    const-class v0, Lwt7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
