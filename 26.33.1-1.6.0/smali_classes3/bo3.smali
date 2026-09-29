.class public final Lbo3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V
    .locals 0

    iput-byte p3, p0, Lbo3;->e:B

    iput-object p2, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbo3;->e:B

    .line 9
    iput-object p1, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbo3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbo3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbo3;

    invoke-virtual {p0, v1}, Lbo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbo3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbo3;

    invoke-virtual {p0, v1}, Lbo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbo3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbo3;

    invoke-virtual {p0, v1}, Lbo3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lbo3;->e:B

    iget-object p0, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbo3;

    invoke-direct {v0, p0, p1}, Lbo3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ld05;)V

    iput-object p2, v0, Lbo3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbo3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lbo3;-><init>(Ld05;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    iput-object p2, v0, Lbo3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbo3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbo3;-><init>(Ld05;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    iput-object p2, v0, Lbo3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lbo3;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p0, p0, Lbo3;->f:Ljava/lang/Object;

    check-cast p0, Leo3;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Leo3;->a:Leo3;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lqoc;

    move-result-object p0

    invoke-virtual {p0, v3}, Lqoc;->o(Z)V

    new-instance p0, Lpyc;

    invoke-direct {p0, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Loyi;

    const v0, 0x7f110bab

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbo3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of p1, v0, Lqn3;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p0, Luoa;->b:Luoa;

    check-cast v0, Lqn3;

    iget-object p1, v0, Lqn3;->b:Ljava/lang/String;

    iget-object v0, v0, Lqn3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Luoa;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lun3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    :try_start_0
    iget-object p1, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lun3;

    iget-object v0, v0, Lun3;->b:Landroid/content/Intent;

    const/16 v2, 0x309

    invoke-virtual {p1, v0, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0c;

    sget-object v0, Lj8g;->u:Lj8g;

    invoke-static {p1, v0}, Lg0c;->f(Lg0c;Lj8g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p0, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lho3;

    move-result-object p0

    iput-object v1, p0, Lho3;->x:Ljava/lang/String;

    iget-object p0, p0, Lho3;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance p1, Loyi;

    const v0, 0x7f1102e9

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f0807ec

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    const-class p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_6

    sget-object v1, Lf0a;->g:Lf0a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Ltn3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lqoc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqoc;->o(Z)V

    sget-object p1, Ltoh;->b:Ltoh;

    new-instance v1, Lco3;

    iget-object p0, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v3}, Lco3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ld0c;B)V

    invoke-virtual {p1, v1}, Ltoh;->l(Luv7;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lsn3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lqoc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqoc;->o(Z)V

    sget-object p1, Ltoh;->b:Ltoh;

    new-instance v1, Lco3;

    iget-object p0, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, p0, v0, v2}, Lco3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ld0c;B)V

    invoke-virtual {p1, v1}, Ltoh;->l(Luv7;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lrn3;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lqoc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqoc;->o(Z)V

    sget-object p1, Ltoh;->b:Ltoh;

    new-instance v1, Lco3;

    iget-object p0, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lco3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ld0c;B)V

    invoke-virtual {p1, v1}, Ltoh;->l(Luv7;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lvn3;->b:Lvn3;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkmd;

    iget-object p0, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Ll9l;

    invoke-direct {v4, p0, v2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkmd;->n:[Ljava/lang/String;

    new-instance v10, Lo7b;

    const/16 p0, 0x17

    invoke-direct {v10, v4, p0}, Lo7b;-><init>(Ljava/lang/Object;B)V

    const v8, 0x7f110c41

    const/16 v11, 0x40

    const/16 v6, 0x9e

    const v7, 0x7f110c5f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkmd;->j(Lkmd;Ll9l;[Ljava/lang/String;IIILxld;Lo7b;I)V

    :cond_6
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbo3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lfo3;

    iget-object p1, v0, Lfo3;->b:Ljava/lang/String;

    iget-object v4, v0, Lfo3;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lfo3;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    if-eqz v4, :cond_a

    invoke-static {v4}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v4

    :cond_a
    :goto_2
    iget-object p0, p0, Lbo3;->g:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r1()Lumc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lumc;->C(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    move v3, v2

    :cond_c
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lumc;->D(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
