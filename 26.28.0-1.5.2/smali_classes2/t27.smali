.class public final Lt27;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;Llq4;I)V
    .locals 0

    iput p3, p0, Lt27;->e:I

    iput-object p1, p0, Lt27;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lt27;->e:I

    iget-object p0, p0, Lt27;->g:Lone/me/folders/edit/FolderEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt27;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lt27;-><init>(Lone/me/folders/edit/FolderEditScreen;Llq4;I)V

    iput-object p1, v0, Lt27;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt27;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lt27;-><init>(Lone/me/folders/edit/FolderEditScreen;Llq4;I)V

    iput-object p1, v0, Lt27;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt27;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw27;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt27;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt27;

    invoke-virtual {p0, v1}, Lt27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ln27;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt27;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt27;

    invoke-virtual {p0, v1}, Lt27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt27;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lt27;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 v3, 0x0

    iget-object p0, p0, Lt27;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw27;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lu27;

    if-eqz p1, :cond_0

    check-cast p0, Lu27;

    iget-boolean p0, p0, Lu27;->b:Z

    invoke-static {v2, p0}, Lone/me/folders/edit/FolderEditScreen;->o1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lv27;

    if-eqz p1, :cond_1

    check-cast p0, Lv27;

    iget-boolean p0, p0, Lv27;->c:Z

    invoke-static {v2, p0}, Lone/me/folders/edit/FolderEditScreen;->o1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Ln27;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lk27;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lzv8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->q1()V

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->D()Z

    check-cast p0, Lk27;

    iget-boolean p0, p0, Lk27;->a:Z

    if-eqz p0, :cond_6

    iget-object p0, v2, Lone/me/folders/edit/FolderEditScreen;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    invoke-virtual {p0}, Lh5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia8;

    if-eqz p0, :cond_6

    new-instance p1, Lha8;

    sget-object v0, Lfa8;->c:Lfa8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lha8;-><init>(Lfa8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ly3f;->E1:Ly3f;

    invoke-virtual {p0, p1, v0}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lm27;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    iget-object p1, p1, Llve;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->q1()V

    sget-object v0, Lr37;->b:Lr37;

    check-cast p0, Lm27;

    iget-boolean v2, p0, Lm27;->b:Z

    iget-object v4, p0, Lm27;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object p0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&filters_enabled="

    const-string v5, "&members_ids="

    const-string v6, ":settings/folder/members-picker?tag="

    invoke-static {v6, p1, v4, v5, v2}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v3, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_1

    :cond_4
    instance-of p0, p0, Ll27;

    if-eqz p0, :cond_5

    sget-object p0, Lone/me/folders/edit/FolderEditScreen;->i:[Lzv8;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->p1()Lf37;

    move-result-object p0

    iget-object p0, p0, Lf37;->o:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw27;

    invoke-virtual {p0}, Lw27;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lurl;->c(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lore;->o()V

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
