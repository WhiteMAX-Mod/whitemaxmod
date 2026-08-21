.class public final Lywb;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltfi;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ltfi;ZLlq4;I)V
    .locals 0

    iput p4, p0, Lywb;->e:I

    iput-object p1, p0, Lywb;->g:Ltfi;

    iput-boolean p2, p0, Lywb;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lywb;->e:I

    iget-boolean v0, p0, Lywb;->h:Z

    iget-object p0, p0, Lywb;->g:Ltfi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lywb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lywb;-><init>(Ltfi;ZLlq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lywb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lywb;-><init>(Ltfi;ZLlq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lywb;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lywb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lywb;

    invoke-virtual {p0, v1}, Lywb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lywb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lywb;

    invoke-virtual {p0, v1}, Lywb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lywb;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-boolean v2, p0, Lywb;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    iget-object v6, p0, Lywb;->g:Ltfi;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lywb;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    move-object v1, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v6, Ltfi;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v0, Lwy2;

    new-instance v3, Lia4;

    new-instance v8, Lini;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lini;->z:Ljava/lang/Boolean;

    new-instance v2, Llni;

    invoke-direct {v2, v8}, Llni;-><init>(Lini;)V

    const/16 v8, 0x17

    invoke-direct {v3, v7, v2, v8}, Lia4;-><init>(Ll8b;Llni;I)V

    const/16 v2, 0x1c

    invoke-direct {v0, v3, v2}, Lwy2;-><init>(Lia4;I)V

    iput v5, p0, Lywb;->f:I

    invoke-virtual {p1, v0, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Lw94;

    iget-object p0, p1, Lw94;->d:Llni;

    if-eqz p0, :cond_3

    iget-object p1, v6, Ltfi;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnni;

    invoke-virtual {p1, p0}, Lnni;->q(Llni;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lywb;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, Lywb;->f:I

    invoke-virtual {v6, v2, p0}, Ltfi;->a(ZLmdh;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :catchall_0
    :cond_6
    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
