.class public final Lfl3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;ILu15;B)V
    .locals 0

    iput-byte p4, p0, Lfl3;->e:B

    iput-object p1, p0, Lfl3;->g:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lfl3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfl3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfl3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfl3;

    invoke-virtual {p0, v1}, Lfl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfl3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfl3;

    invoke-virtual {p0, v1}, Lfl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lfl3;->e:B

    iget v0, p0, Lfl3;->h:I

    iget-object p0, p0, Lfl3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lfl3;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lfl3;-><init>(Lone/me/chatscreen/ChatScreen;ILu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lfl3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lfl3;-><init>(Lone/me/chatscreen/ChatScreen;ILu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lfl3;->e:B

    sget-object v6, Lysj;->a:Lysj;

    sget-object v1, Lmn9;->a:Lmn9;

    iget-object v2, p0, Lw15;->b:Lo65;

    iget v3, p0, Lfl3;->h:I

    iget-object v4, p0, Lfl3;->g:Lone/me/chatscreen/ChatScreen;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfl3;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v7, Lc26;->a:Lwq5;

    sget-object v7, Lz8a;->a:Lob8;

    iget-object v7, v7, Lob8;->e:Lob8;

    invoke-virtual {v7, v2}, Lob8;->J0(Lo65;)Z

    move-result v2

    sget-object v12, Lmn9;->d:Lmn9;

    if-nez v2, :cond_3

    iget-object v13, v0, Lho9;->c:Lmn9;

    if-eq v13, v1, :cond_2

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Lfl3;

    invoke-direct {v1, v4, v3, v11, v9}, Lfl3;-><init>(Lone/me/chatscreen/ChatScreen;ILu15;B)V

    const/4 v2, 0x3

    invoke-static {v0, v11, v9, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lel3;

    invoke-direct {v1, v4, v3, v10}, Lel3;-><init>(Ljava/lang/Object;IB)V

    iput-boolean v10, p0, Lfl3;->f:Z

    move-object v5, p0

    move-object v4, v1

    move-object v3, v7

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Ldqm;->c(Lho9;Lmn9;ZLob8;Lax7;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v6, v8

    :cond_4
    :goto_0
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Lfl3;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v7, Lc26;->a:Lwq5;

    sget-object v7, Lz8a;->a:Lob8;

    iget-object v7, v7, Lob8;->e:Lob8;

    invoke-virtual {v7, v2}, Lob8;->J0(Lo65;)Z

    move-result v2

    sget-object v12, Lmn9;->e:Lmn9;

    if-nez v2, :cond_8

    iget-object v13, v0, Lho9;->c:Lmn9;

    if-eq v13, v1, :cond_7

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ldl3;

    invoke-direct {v1, v4, v3}, Ldl3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1}, Ljpk;->d(Landroid/view/View;Lcx7;)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Lel3;

    invoke-direct {v1, v4, v3, v9}, Lel3;-><init>(Ljava/lang/Object;IB)V

    iput-boolean v10, p0, Lfl3;->f:Z

    move-object v5, p0

    move-object v4, v1

    move-object v3, v7

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Ldqm;->c(Lho9;Lmn9;ZLob8;Lax7;Lsti;)Ljava/lang/Object;

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
