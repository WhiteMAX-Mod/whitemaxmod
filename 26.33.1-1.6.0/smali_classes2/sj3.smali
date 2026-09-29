.class public final Lsj3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;ILd05;B)V
    .locals 0

    iput-byte p4, p0, Lsj3;->e:B

    iput-object p1, p0, Lsj3;->g:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lsj3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsj3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsj3;

    invoke-virtual {p0, v1}, Lsj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsj3;

    invoke-virtual {p0, v1}, Lsj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lsj3;->e:B

    iget v0, p0, Lsj3;->h:I

    iget-object p0, p0, Lsj3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lsj3;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lsj3;-><init>(Lone/me/chatscreen/ChatScreen;ILd05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lsj3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lsj3;-><init>(Lone/me/chatscreen/ChatScreen;ILd05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lsj3;->e:B

    sget-object v6, Lhmj;->a:Lhmj;

    sget-object v1, Lsl9;->a:Lsl9;

    iget-object v2, p0, Lf05;->b:Lo55;

    iget v3, p0, Lsj3;->h:I

    iget-object v4, p0, Lsj3;->g:Lone/me/chatscreen/ChatScreen;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsj3;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v7, Lh16;->a:Lyp5;

    sget-object v7, Le7a;->a:Ly6a;

    invoke-virtual {v7}, Ly6a;->L0()Ly6a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lq55;->J0(Lo55;)Z

    move-result v2

    sget-object v12, Lsl9;->d:Lsl9;

    if-nez v2, :cond_3

    iget-object v13, v0, Lnm9;->c:Lsl9;

    if-eq v13, v1, :cond_2

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v1, Lsj3;

    invoke-direct {v1, v4, v3, v11, v9}, Lsj3;-><init>(Lone/me/chatscreen/ChatScreen;ILd05;B)V

    const/4 v2, 0x3

    invoke-static {v0, v11, v9, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lrj3;

    invoke-direct {v1, v4, v3, v10}, Lrj3;-><init>(Ljava/lang/Object;IB)V

    iput-boolean v10, p0, Lsj3;->f:Z

    move-object v5, p0

    move-object v4, v1

    move-object v3, v7

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lmfm;->c(Lnm9;Lsl9;ZLy6a;Lsv7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v6, v8

    :cond_4
    :goto_0
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Lsj3;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v7, Lh16;->a:Lyp5;

    sget-object v7, Le7a;->a:Ly6a;

    invoke-virtual {v7}, Ly6a;->L0()Ly6a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lq55;->J0(Lo55;)Z

    move-result v2

    sget-object v12, Lsl9;->e:Lsl9;

    if-nez v2, :cond_8

    iget-object v13, v0, Lnm9;->c:Lsl9;

    if-eq v13, v1, :cond_7

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lqj3;

    invoke-direct {v1, v4, v3}, Lqj3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1}, Ltik;->d(Landroid/view/View;Luv7;)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Lrj3;

    invoke-direct {v1, v4, v3, v9}, Lrj3;-><init>(Ljava/lang/Object;IB)V

    iput-boolean v10, p0, Lsj3;->f:Z

    move-object v5, p0

    move-object v4, v1

    move-object v3, v7

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lmfm;->c(Lnm9;Lsl9;ZLy6a;Lsv7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v6, v8

    :cond_9
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
