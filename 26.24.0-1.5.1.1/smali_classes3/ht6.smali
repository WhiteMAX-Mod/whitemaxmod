.class public final Lht6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lmk4;I)V
    .locals 0

    iput p3, p0, Lht6;->e:I

    iput-object p1, p0, Lht6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lht6;->e:I

    iget-object p0, p0, Lht6;->g:Lone/me/folders/edit/FolderEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lht6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lht6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lmk4;I)V

    iput-object p1, v0, Lht6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lht6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lht6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lmk4;I)V

    iput-object p1, v0, Lht6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lht6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkt6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lht6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lht6;

    invoke-virtual {p0, v1}, Lht6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lat6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lht6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lht6;

    invoke-virtual {p0, v1}, Lht6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lht6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lht6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 v3, 0x0

    iget-object p0, p0, Lht6;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkt6;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lit6;

    if-eqz p1, :cond_0

    check-cast p0, Lit6;

    iget-boolean p0, p0, Lit6;->b:Z

    invoke-static {v2, p0}, Lone/me/folders/edit/FolderEditScreen;->h1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljt6;

    if-eqz p1, :cond_1

    check-cast p0, Ljt6;

    iget-boolean p0, p0, Ljt6;->c:Z

    invoke-static {v2, p0}, Lone/me/folders/edit/FolderEditScreen;->h1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lat6;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lxs6;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lel8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->j1()V

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->D()Z

    check-cast p0, Lxs6;

    iget-boolean p0, p0, Lxs6;->a:Z

    if-eqz p0, :cond_6

    iget-object p0, v2, Lone/me/folders/edit/FolderEditScreen;->d:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    invoke-virtual {p0}, Ll5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz7;

    if-eqz p0, :cond_6

    new-instance p1, Lsz7;

    sget-object v0, Lqz7;->c:Lqz7;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lske;->C1:Lske;

    invoke-virtual {p0, p1, v0}, Ltz7;->f(Ljava/util/Set;Lske;)V

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lzs6;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    iget-object p1, p1, Ltce;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->j1()V

    sget-object v0, Leu6;->b:Leu6;

    check-cast p0, Lzs6;

    iget-boolean v2, p0, Lzs6;->b:Z

    iget-object v4, p0, Lzs6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&filters_enabled="

    const-string v5, "&members_ids="

    const-string v6, ":settings/folder/members-picker?tag="

    invoke-static {v6, p1, v4, v5, v2}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_1

    :cond_4
    instance-of p0, p0, Lys6;

    if-eqz p0, :cond_5

    sget-object p0, Lone/me/folders/edit/FolderEditScreen;->i:[Lel8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->i1()Lst6;

    move-result-object p0

    iget-object p0, p0, Lst6;->n:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkt6;

    invoke-virtual {p0}, Lkt6;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lt95;->a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld5e;->r()V

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
