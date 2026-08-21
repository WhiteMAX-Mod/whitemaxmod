.class public final synthetic Lfy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V
    .locals 0

    iput p2, p0, Lfy5;->a:I

    iput-object p1, p0, Lfy5;->b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfy5;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v0, v0, Lfy5;->b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v0

    sget-object v1, Lje9;->d:Lje9;

    iget-object v5, v0, Liz5;->d:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "onSendLongClick"

    invoke-virtual {v6, v1, v5, v7, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Liz5;->v:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lyy5;

    if-eqz v6, :cond_2

    check-cast v5, Lyy5;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, v0, Liz5;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "onSendLongClick: called with no State.ResultPreview"

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-boolean v5, v5, Lyy5;->b:Z

    if-eqz v5, :cond_6

    iget-object v0, v0, Liz5;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "onSendLongClick: is already sending"

    invoke-virtual {v2, v1, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lgz5;

    invoke-direct {v1, v0, v4, v3}, Lgz5;-><init>(Liz5;Llq4;I)V

    invoke-static {v0, v4, v1, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Liz5;->r:Lp3c;

    sget-object v4, Liz5;->B:[Lzv8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v1

    sget-object v2, Lyka;->d:Lyka;

    invoke-virtual {v1, v2}, Liz5;->J(Lyka;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v1

    const v2, 0x7f080721

    invoke-virtual {v1, v2}, Ltha;->setLeftIcon(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o1(Landroid/view/ViewGroup;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Ljy5;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x162

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz9;

    invoke-virtual {v0, v4}, Lfz9;->a(Lvw8;)Lez9;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v4, 0x443

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz5;

    new-instance v4, Ldy5;

    iget-object v5, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->a:Lvv;

    sget-object v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->b:Lvv;

    aget-object v2, v6, v2

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->c:Lvv;

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Ldy5;-><init>(JJLandroid/net/Uri;)V

    iget-object v6, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->f:Landroid/net/Uri;

    iget-boolean v7, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    new-instance v4, Liz5;

    iget-object v8, v1, Ljz5;->a:Lny8;

    iget-object v9, v1, Ljz5;->b:Lny8;

    iget-object v10, v1, Ljz5;->c:Lny8;

    iget-object v11, v1, Ljz5;->d:Lny8;

    iget-object v12, v1, Ljz5;->e:Lny8;

    iget-object v13, v1, Ljz5;->f:Lny8;

    iget-object v14, v1, Ljz5;->g:Lny8;

    iget-object v15, v1, Ljz5;->h:Lny8;

    iget-object v0, v1, Ljz5;->i:Lny8;

    iget-object v2, v1, Ljz5;->j:Lny8;

    iget-object v1, v1, Ljz5;->k:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Liz5;-><init>(Ldy5;Landroid/net/Uri;ZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_4
    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v0

    sget-object v1, Liz5;->B:[Lzv8;

    invoke-virtual {v0, v4}, Liz5;->J(Lyka;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
