.class public final Lf6m;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lf6m;->e:B

    iput-object p1, p0, Lf6m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf6m;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lf6m;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lf6m;->i:Ljava/lang/Object;

    iget-object p0, p0, Lf6m;->h:Ljava/lang/Object;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf6m;

    check-cast p0, Lkv;

    check-cast v2, La6m;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p1, v3}, Lf6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v1}, Lf6m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lf6m;

    check-cast p0, Lbug;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Lf6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v1}, Lf6m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 3

    iget-byte v0, p0, Lf6m;->e:B

    iget-object v1, p0, Lf6m;->i:Ljava/lang/Object;

    iget-object p0, p0, Lf6m;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf6m;

    check-cast p0, Lkv;

    check-cast v1, La6m;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lf6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf6m;

    check-cast p0, Lbug;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lf6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lf6m;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lf6m;->h:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Lf6m;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, La6m;

    iget-byte v0, p0, Lf6m;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf6m;->g:Ljava/lang/Object;

    check-cast v0, Lkv;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lkv;

    iget-object p1, v7, La6m;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvl;

    iput-object v0, p0, Lf6m;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lf6m;->f:B

    invoke-virtual {p1, p0}, Lnvl;->e(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v7, La6m;->m:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrl;

    iput-object v8, p0, Lf6m;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lf6m;->f:B

    invoke-virtual {p1, p0}, Lhrl;->m(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    check-cast v2, Lbug;

    iget-byte v0, p0, Lf6m;->f:B

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v6, :cond_5

    iget-object p0, p0, Lf6m;->g:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_5

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lbug;->b:Ljava/lang/Object;

    check-cast p1, Lkfd;

    check-cast v7, Ljava/lang/String;

    iput-byte v5, p0, Lf6m;->f:B

    invoke-virtual {p1, v7, p0}, Lkfd;->e(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v0, v0, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Lx2a;

    const-string v3, "Register for pushes has failed, received HostIsNotMasterException"

    invoke-interface {v0, v3, v8}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lbug;->d:Ljava/lang/Object;

    check-cast v0, Lo3m;

    iput-object p1, p0, Lf6m;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lf6m;->f:B

    iget-object v0, v0, Lo3m;->a:Lg4m;

    invoke-virtual {v0, p0}, Lg4m;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, p0

    :cond_9
    if-ne v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, p1

    :goto_4
    new-instance v4, Lvwf;

    invoke-direct {v4, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
