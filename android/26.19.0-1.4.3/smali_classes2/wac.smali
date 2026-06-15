.class public final synthetic Lwac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lwac;->a:I

    iput-object p1, p0, Lwac;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwac;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwac;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->l:Ls57;

    if-eqz v0, :cond_5

    iget-object v3, v0, Ls57;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqk2;->C()Lko2;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lko2;->c:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ls57;->g:Lwdf;

    new-instance v4, Lx57;

    iget v3, v3, Lko2;->g:I

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v4, v2, v1}, Lx57;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    const-class v0, Ls57;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwac;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwac;->b:Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v0

    iget-object v4, v0, Lsac;->B:Lxj8;

    if-eqz v4, :cond_d

    iget-object v0, v4, Lxj8;->d:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_7

    iget-object v0, v4, Lxj8;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "liveStream chat is null"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lqk2;->b:Llo2;

    if-eqz v3, :cond_8

    iget-object v3, v3, Llo2;->v0:Lib2;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    iget-object v3, v3, Lib2;->c:Ljava/lang/Object;

    check-cast v3, Lm50;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lm50;->d:Ll50;

    if-eqz v3, :cond_9

    iget-object v3, v3, Ll50;->i:Ljava/lang/String;

    move-object v7, v3

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v5

    iget-object v10, v4, Lxj8;->b:Lmbe;

    iget-object v3, v4, Lxj8;->c:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v11

    new-instance v3, Lw59;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lw59;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11, v2, v3, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-wide v5, v0, Lqk2;->a:J

    iget-object v0, v4, Lxj8;->a:Lhg4;

    new-instance v3, Lbp;

    const/16 v9, 0x1d

    invoke-direct/range {v3 .. v9}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v3, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v0, v4, Lxj8;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v3, Lqo8;->g:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "liveStream url="

    invoke-static {v4, v7}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
