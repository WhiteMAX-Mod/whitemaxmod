.class public final Ln2m;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lmzi;


# direct methods
.method public synthetic constructor <init>(Lmzi;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ln2m;->e:B

    iput-object p1, p0, Ln2m;->g:Lmzi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln2m;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Ln2m;->g:Lmzi;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ln2m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ln2m;-><init>(Lmzi;Lu15;B)V

    invoke-virtual {p1, v1}, Ln2m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Ln2m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ln2m;-><init>(Lmzi;Lu15;B)V

    invoke-virtual {p1, v1}, Ln2m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Ln2m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ln2m;-><init>(Lmzi;Lu15;B)V

    invoke-virtual {p1, v1}, Ln2m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Ln2m;->e:B

    iget-object p0, p0, Ln2m;->g:Lmzi;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ln2m;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ln2m;-><init>(Lmzi;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ln2m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ln2m;-><init>(Lmzi;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ln2m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ln2m;-><init>(Lmzi;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ln2m;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const-string v2, "VkpnsClientSdk"

    iget-object v3, p0, Ln2m;->g:Lmzi;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    const-string v7, "Client SDK is not initialized, did you call init method in your Application class?"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln2m;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, La6m;->q:Lo89;

    sget-object p1, La6m;->t:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lmzi;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lo89;->a()La6m;

    move-result-object p1

    iput-boolean v6, p0, Ln2m;->f:Z

    invoke-virtual {p1, v3, p0}, La6m;->d(Lmzi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ln2m;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, La6m;->q:Lo89;

    sget-object p1, La6m;->t:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lmzi;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lo89;->a()La6m;

    move-result-object p1

    iput-boolean v6, p0, Ln2m;->f:Z

    iget-object v0, p1, La6m;->b:Lx2a;

    const-string v2, "Delete current push token"

    invoke-interface {v0, v2, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, La6m;->m:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrl;

    invoke-virtual {p1, v3, p0}, Lhrl;->b(Lmzi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_1

    :cond_7
    move-object p0, v1

    :goto_1
    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Ln2m;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, La6m;->q:Lo89;

    sget-object p1, La6m;->t:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lmzi;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lo89;->a()La6m;

    move-result-object p1

    iput-boolean v6, p0, Ln2m;->f:Z

    invoke-virtual {p1, v3, p0}, La6m;->a(Lmzi;Ln2m;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v1, v5

    :cond_c
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
