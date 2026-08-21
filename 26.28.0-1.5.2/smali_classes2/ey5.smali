.class public final synthetic Ley5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V
    .locals 0

    iput p2, p0, Ley5;->a:I

    iput-object p1, p0, Ley5;->b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ley5;->a:I

    iget-object p0, p0, Ley5;->b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    iget-object p1, p0, Liz5;->d:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSaveToGalleryClick"

    invoke-virtual {v0, v2, p1, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Liz5;->v:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lyy5;

    if-eqz v0, :cond_2

    check-cast p1, Lyy5;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    iget-object p0, p0, Liz5;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onSaveToGalleryClick: called with no State.ResultPreview"

    invoke-virtual {p1, v0, p0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Liz5;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy5;

    iget-object v0, v0, Lmy5;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    const-string v2, "saving_edited_media_from_fullview_click"

    invoke-static {v0, v2}, Lae9;->i(Lae9;Ljava/lang/String;)V

    new-instance v0, Lqc5;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1, v2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_5
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p1, Lixj;

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lkz9;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lkz9;->k()V

    :cond_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    invoke-virtual {p0}, Liz5;->I()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
