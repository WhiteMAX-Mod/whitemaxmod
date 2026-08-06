.class public final Lu93;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p3, p0, Lu93;->e:I

    iput-object p2, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu93;->e:I

    .line 9
    iput-object p1, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0, v0, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lu93;->e:I

    iget-object p0, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu93;

    invoke-direct {v0, p0, p2}, Lu93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lmk4;)V

    iput-object p1, v0, Lu93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu93;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lu93;-><init>(Lmk4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lu93;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu93;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lu93;-><init>(Lmk4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iput-object p1, v0, Lu93;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu93;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw93;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu93;

    invoke-virtual {p0, v1}, Lu93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu93;

    invoke-virtual {p0, v1}, Lu93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu93;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu93;

    invoke-virtual {p0, v1}, Lu93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu93;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p0, p0, Lu93;->f:Ljava/lang/Object;

    check-cast p0, Lw93;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lw93;->a:Lw93;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lfjb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfjb;->setLoading(Z)V

    new-instance p0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110baf

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu93;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of p1, v0, Lk93;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lr96;->d(Ldl4;)V

    sget-object p0, Lon9;->b:Lon9;

    check-cast v0, Lk93;

    iget-object p1, v0, Lk93;->b:Ljava/lang/String;

    iget-object v0, v0, Lk93;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lon9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lo93;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lr96;->d(Ldl4;)V

    :try_start_0
    iget-object p1, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lo93;

    iget-object v0, v0, Lo93;->b:Landroid/content/Intent;

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    sget-object v0, Lske;->t:Lske;

    invoke-static {p1, v0}, Lbxa;->g(Lbxa;Lske;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p0, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Laa3;

    move-result-object p0

    invoke-virtual {p0}, Laa3;->w()V

    const-class p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_6

    sget-object v1, Lb19;->g:Lb19;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Ln93;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lfjb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfjb;->setLoading(Z)V

    sget-object p1, Lpxf;->b:Lpxf;

    new-instance v1, Lv93;

    iget-object p0, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v2}, Lv93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lzwa;I)V

    invoke-virtual {p1, v1}, Lpxf;->k(Lx57;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lm93;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lfjb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfjb;->setLoading(Z)V

    sget-object p1, Lpxf;->b:Lpxf;

    new-instance v2, Lv93;

    iget-object p0, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, p0, v0, v1}, Lv93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lzwa;I)V

    invoke-virtual {p1, v2}, Lpxf;->k(Lx57;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Ll93;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lfjb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfjb;->setLoading(Z)V

    sget-object p1, Lpxf;->b:Lpxf;

    new-instance v1, Lv93;

    iget-object p0, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lv93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lzwa;I)V

    invoke-virtual {p1, v1}, Lpxf;->k(Lx57;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lp93;->b:Lp93;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lone/me/sdk/permissions/d;

    iget-object p0, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    new-instance v8, Lcta;

    const/16 p0, 0xf

    invoke-direct {v8, v1, p0}, Lcta;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v9, 0x40

    const/16 v3, 0x9e

    const v5, 0x7f110c5d

    const v6, 0x7f110c3f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/permissions/d;->i(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;IZIILone/me/sdk/permissions/PermissionIcon;Lcta;I)V

    :cond_6
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lu93;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lx93;

    iget-object p1, v0, Lx93;->b:Ljava/lang/String;

    iget-object v3, v0, Lx93;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lx93;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    iget-object p0, p0, Lu93;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lphb;

    move-result-object p0

    invoke-virtual {p0, v3}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    move v2, v1

    :cond_c
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lphb;->setCloseBadgeVisibility(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
