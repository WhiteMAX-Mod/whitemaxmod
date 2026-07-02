.class public final synthetic Lur9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvgh;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lur9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lur9;->b:I

    iput-object p2, p0, Lur9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lur9;->a:I

    iput-object p1, p0, Lur9;->c:Ljava/lang/Object;

    iput p2, p0, Lur9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lur9;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lur9;->b:I

    iget-object v1, p0, Lur9;->c:Ljava/lang/Object;

    check-cast v1, Lvgh;

    iget-object v1, v1, Lvgh;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget-object v2, Lsgh;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->onEnd()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lur9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v1, p0, Lur9;->b:I

    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v5, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    const/4 v7, 0x0

    const-string v8, ", curSize:"

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ln5e;->F()I

    move-result v9

    const-string v10, "LM scroll to inflated view after redraw by pos:"

    invoke-static {v10, v1, v9, v8}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v5, v9, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v5, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    if-eqz v5, :cond_4

    iput-boolean v4, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    iget-object v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ln5e;->F()I

    move-result v6

    const-string v9, "LM ignore scroll to inflated view after redraw by pos:"

    invoke-static {v9, v1, v6, v8}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Landroid/view/View;I)V

    :cond_5
    :goto_2
    iput-boolean v4, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lur9;->c:Ljava/lang/Object;

    check-cast v0, Lzr9;

    iget v1, p0, Lur9;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    sget-object v3, Lcs9;->c:Lcs9;

    goto :goto_3

    :cond_6
    sget-object v3, Lcs9;->e:Lcs9;

    goto :goto_3

    :cond_7
    sget-object v3, Lcs9;->b:Lcs9;

    :goto_3
    invoke-static {v1}, Ltr9;->b(I)Z

    move-result v4

    if-nez v4, :cond_8

    if-ne v1, v2, :cond_9

    :cond_8
    const/high16 v1, -0x80000000

    :cond_9
    invoke-virtual {v0, v3, v1}, Lzr9;->c(Lcs9;I)Lds9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
