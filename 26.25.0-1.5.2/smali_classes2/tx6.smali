.class public final Ltx6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lgn4;I)V
    .locals 0

    iput p3, p0, Ltx6;->e:I

    iput-object p1, p0, Ltx6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ltx6;->e:I

    iget-object p0, p0, Ltx6;->g:Lone/me/folders/edit/FolderEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltx6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ltx6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lgn4;I)V

    iput-object p1, v0, Ltx6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltx6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ltx6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lgn4;I)V

    iput-object p1, v0, Ltx6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltx6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwx6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltx6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltx6;

    invoke-virtual {p0, v1}, Ltx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lnx6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ltx6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltx6;

    invoke-virtual {p0, v1}, Ltx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltx6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ltx6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 v3, 0x0

    iget-object p0, p0, Ltx6;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwx6;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lux6;

    if-eqz p1, :cond_0

    check-cast p0, Lux6;

    iget-boolean p0, p0, Lux6;->b:Z

    invoke-static {v2, p0}, Lone/me/folders/edit/FolderEditScreen;->l1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lvx6;

    if-eqz p1, :cond_1

    check-cast p0, Lvx6;

    iget-boolean p0, p0, Lvx6;->c:Z

    invoke-static {v2, p0}, Lone/me/folders/edit/FolderEditScreen;->l1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lnx6;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lkx6;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lfq8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->n1()V

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->D()Z

    check-cast p0, Lkx6;

    iget-boolean p0, p0, Lkx6;->a:Z

    if-eqz p0, :cond_6

    iget-object p0, v2, Lone/me/folders/edit/FolderEditScreen;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    invoke-virtual {p0}, Li5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La58;

    if-eqz p0, :cond_6

    new-instance p1, Lz48;

    sget-object v0, Lx48;->c:Lx48;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lz48;-><init>(Lx48;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Loue;->E1:Loue;

    invoke-virtual {p0, p1, v0}, La58;->f(Ljava/util/Set;Loue;)V

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lmx6;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljme;

    iget-object p1, p1, Ljme;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->n1()V

    sget-object v0, Lpy6;->b:Lpy6;

    check-cast p0, Lmx6;

    iget-boolean v2, p0, Lmx6;->b:Z

    iget-object v4, p0, Lmx6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&filters_enabled="

    const-string v5, "&members_ids="

    const-string v6, ":settings/folder/members-picker?tag="

    invoke-static {v6, p1, v4, v5, v2}, Lh45;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_1

    :cond_4
    instance-of p0, p0, Llx6;

    if-eqz p0, :cond_5

    sget-object p0, Lone/me/folders/edit/FolderEditScreen;->i:[Lfq8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->m1()Ldy6;

    move-result-object p0

    iget-object p0, p0, Ldy6;->o:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwx6;

    invoke-virtual {p0}, Lwx6;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lhdl;->b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkie;->p()V

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
