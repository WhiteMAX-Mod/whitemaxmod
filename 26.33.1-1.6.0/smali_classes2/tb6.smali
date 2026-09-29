.class public final synthetic Ltb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V
    .locals 0

    iput-byte p2, p0, Ltb6;->a:B

    iput-object p1, p0, Ltb6;->b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltb6;->a:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Ltb6;->b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v0

    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v6, v0, Lyc6;->d:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "onSendLongClick"

    invoke-static {v7, v1, v6, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v6, v0, Lyc6;->v:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lmc6;

    if-eqz v7, :cond_2

    check-cast v6, Lmc6;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_4

    iget-object v0, v0, Lyc6;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "onSendLongClick: called with no State.ResultPreview"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean v6, v6, Lmc6;->b:Z

    if-eqz v6, :cond_6

    iget-object v0, v0, Lyc6;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "onSendLongClick: is already sending"

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lwc6;

    invoke-direct {v1, v0, v5, v4}, Lwc6;-><init>(Lyc6;Ld05;B)V

    invoke-static {v0, v5, v1, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iget-object v3, v0, Lyc6;->r:Llnh;

    sget-object v4, Lyc6;->B:[Ldh9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0, v2, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v1

    sget-object v2, Lk8b;->d:Lk8b;

    invoke-virtual {v1, v2}, Lyc6;->j1(Lk8b;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v1

    const v2, 0x7f080790

    invoke-virtual {v1, v2}, Ld5b;->h(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1(Landroid/view/ViewGroup;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:Lxb6;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->f:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2b2

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    invoke-virtual {v0, v5}, Lzma;->a(Lxh9;)Lyma;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->f:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v5, 0x3e4

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc6;

    new-instance v5, Lrb6;

    iget-object v6, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->a:Ltx;

    sget-object v7, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    aget-object v4, v7, v4

    invoke-virtual {v6, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v4, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->b:Ltx;

    aget-object v3, v7, v3

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->c:Ltx;

    aget-object v2, v7, v2

    invoke-virtual {v6, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/net/Uri;

    iget-object v2, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Ltx;

    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-wide v6, v8

    move-wide v8, v3

    invoke-direct/range {v5 .. v11}, Lrb6;-><init>(JJLandroid/net/Uri;Z)V

    iget-object v7, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->g:Landroid/net/Uri;

    iget-boolean v8, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    new-instance v5, Lyc6;

    iget-object v9, v1, Lzc6;->a:Lvj9;

    iget-object v10, v1, Lzc6;->b:Lvj9;

    iget-object v11, v1, Lzc6;->c:Lvj9;

    iget-object v12, v1, Lzc6;->d:Lvj9;

    iget-object v13, v1, Lzc6;->e:Lvj9;

    iget-object v14, v1, Lzc6;->f:Lvj9;

    iget-object v15, v1, Lzc6;->g:Lvj9;

    iget-object v0, v1, Lzc6;->h:Lvj9;

    iget-object v2, v1, Lzc6;->i:Lvj9;

    iget-object v3, v1, Lzc6;->j:Lvj9;

    iget-object v1, v1, Lzc6;->k:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lyc6;-><init>(Lrb6;Landroid/net/Uri;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_4
    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v0

    sget-object v1, Lyc6;->B:[Ldh9;

    invoke-virtual {v0, v5}, Lyc6;->j1(Lk8b;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
