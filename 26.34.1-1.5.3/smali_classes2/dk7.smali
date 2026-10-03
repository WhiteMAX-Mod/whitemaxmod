.class public final Ldk7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ldk7;->e:B

    iput-object p1, p0, Ldk7;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldk7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgk7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldk7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldk7;

    invoke-virtual {p0, v1}, Ldk7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lxj7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldk7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldk7;

    invoke-virtual {p0, v1}, Ldk7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ldk7;->e:B

    iget-object p0, p0, Ldk7;->g:Lone/me/folders/edit/FolderEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldk7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldk7;-><init>(Lone/me/folders/edit/FolderEditScreen;Lu15;B)V

    iput-object p2, v0, Ldk7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldk7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldk7;-><init>(Lone/me/folders/edit/FolderEditScreen;Lu15;B)V

    iput-object p2, v0, Ldk7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ldk7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ldk7;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 v3, 0x0

    iget-object p0, p0, Ldk7;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgk7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lek7;

    if-eqz p1, :cond_0

    check-cast p0, Lek7;

    iget-boolean p0, p0, Lek7;->b:Z

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lvi9;

    invoke-virtual {v2, p0}, Lone/me/folders/edit/FolderEditScreen;->r1(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lfk7;

    if-eqz p1, :cond_1

    check-cast p0, Lfk7;

    iget-boolean p0, p0, Lfk7;->c:Z

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lvi9;

    invoke-virtual {v2, p0}, Lone/me/folders/edit/FolderEditScreen;->r1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lxj7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Luj7;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lvi9;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->t1()V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->D()Z

    check-cast p0, Luj7;

    iget-boolean p0, p0, Luj7;->a:Z

    if-eqz p0, :cond_6

    iget-object p0, v2, Lone/me/folders/edit/FolderEditScreen;->d:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0}, Lx5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    if-eqz p0, :cond_6

    new-instance p1, Lyu8;

    sget-object v0, Lwu8;->c:Lwu8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lvcg;->A1:Lvcg;

    invoke-virtual {p0, p1, v0}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lwj7;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3g;

    iget-object p1, p1, Lz3g;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->t1()V

    sget-object v0, Lyk7;->b:Lyk7;

    check-cast p0, Lwj7;

    iget-boolean v2, p0, Lwj7;->b:Z

    iget-object v4, p0, Lwj7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&filters_enabled="

    const-string v5, "&members_ids="

    const-string v6, ":settings/folder/members-picker?tag="

    invoke-static {v6, p1, v4, v5, v2}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_1

    :cond_4
    instance-of p0, p0, Lvj7;

    if-eqz p0, :cond_5

    sget-object p0, Lone/me/folders/edit/FolderEditScreen;->i:[Lvi9;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->s1()Lnk7;

    move-result-object p0

    iget-object p0, p0, Lnk7;->o:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk7;

    invoke-virtual {p0}, Lgk7;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lz7n;->a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lvzf;->k()V

    move-object v1, v3

    :cond_6
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
