.class public final Lcl5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkl5;


# direct methods
.method public synthetic constructor <init>(Lkl5;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lcl5;->e:B

    iput-object p1, p0, Lcl5;->g:Lkl5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcl5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcl5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcl5;

    invoke-virtual {p0, v1}, Lcl5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lmi1;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lcl5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcl5;

    invoke-virtual {p0, v1}, Lcl5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lcl5;->e:B

    iget-object p0, p0, Lcl5;->g:Lkl5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcl5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcl5;-><init>(Lkl5;Ld05;B)V

    iput-object p2, v0, Lcl5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcl5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcl5;-><init>(Lkl5;Ld05;B)V

    iput-object p2, v0, Lcl5;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lcl5;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcl5;->f:Ljava/lang/Object;

    check-cast v0, Lrdd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Lh35;

    iget-object v3, p1, Lh35;->a:Ljava/lang/String;

    iget-object p1, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcl5;->g:Lkl5;

    sget-object v0, Lkl5;->H1:Lcc8;

    invoke-virtual {p1}, Lkl5;->O()Lxh2;

    move-result-object p1

    sget-object v0, Lqh2;->c:Lqh2;

    iput-object v0, p1, Lxh2;->c:Lqh2;

    iget-object p0, p0, Lcl5;->g:Lkl5;

    invoke-virtual {p0}, Lkl5;->O()Lxh2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x17c

    const-string v2, "P2P_TO_GROUP_CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcl5;->f:Ljava/lang/Object;

    check-cast v0, Lmi1;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chat info was changed chat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restart service."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CallEngineTag"

    invoke-static {p1, v1, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcl5;->g:Lkl5;

    sget-object v0, Lkl5;->H1:Lcc8;

    iget-object p1, p1, Lkl5;->x:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo52;

    iget-object v0, p0, Lcl5;->g:Lkl5;

    iget-object v0, v0, Lkl5;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcl5;->g:Lkl5;

    iget-object p0, p0, Lkl5;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa2;

    invoke-interface {p1, v0, p0}, Lo52;->c(Landroid/content/Context;Lxa2;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
