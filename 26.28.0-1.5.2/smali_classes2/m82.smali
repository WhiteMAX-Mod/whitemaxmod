.class public final Lm82;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw82;


# direct methods
.method public synthetic constructor <init>(Lw82;Llq4;I)V
    .locals 0

    iput p3, p0, Lm82;->e:I

    iput-object p1, p0, Lm82;->g:Lw82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lm82;->e:I

    iget-object p0, p0, Lm82;->g:Lw82;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm82;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lm82;-><init>(Lw82;Llq4;I)V

    iput-object p1, v0, Lm82;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lm82;-><init>(Lw82;Llq4;I)V

    iput-object p1, v0, Lm82;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm82;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvmi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lm82;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm82;

    invoke-virtual {p0, v1}, Lm82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lx02;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lm82;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm82;

    invoke-virtual {p0, v1}, Lm82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm82;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lm82;->g:Lw82;

    iget-object p0, p0, Lm82;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvmi;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lvmi;->a:Lvmi;

    if-ne p0, p1, :cond_0

    iget-object p1, v2, Lw82;->m:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx02;

    invoke-interface {p1}, Lx02;->z()Lgjg;

    move-result-object p1

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz4;

    iget-object v0, v2, Lw82;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa2;

    iget-object v0, p1, Ldz4;->c:Ljava/lang/String;

    invoke-static {v0}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, p1, Ldz4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v2, p0}, Lw82;->m(Lvmi;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lx02;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lw82;->m:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lx02;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lx02;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lw82;->n:Lpzf;

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
