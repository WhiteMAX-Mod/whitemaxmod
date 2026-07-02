.class public final synthetic Ltz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Ltz7;->a:I

    iput-object p1, p0, Ltz7;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltz7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ltz7;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->n1()Lyz7;

    move-result-object v0

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->p:Lhu;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->m1()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lyz7;->g:Ltf8;

    iget-object v5, v0, Lyz7;->h:Lcx5;

    invoke-virtual {v4, v1, v8}, Ltf8;->a(ILjava/lang/String;)Lyn3;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lyn3;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5h;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    new-instance v7, Lpz7;

    invoke-direct {v7, v1, v4}, Lpz7;-><init>(ILu5h;)V

    invoke-static {v5, v7}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v7, v0, Lyz7;->g:Ltf8;

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v9}, Ltf8;->a(ILjava/lang/String;)Lyn3;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v7, Lyn3;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5h;

    :cond_2
    if-eqz v6, :cond_3

    new-instance v7, Lpz7;

    invoke-direct {v7, v10, v6}, Lpz7;-><init>(ILu5h;)V

    invoke-static {v5, v7}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v5, Lo7e;

    iget-object v6, v0, Lyz7;->c:Ljava/lang/String;

    iget-object v7, v0, Lyz7;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lo7e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lyz7;->f:Lcx5;

    new-instance v4, Lsz7;

    invoke-direct {v4, v5}, Lsz7;-><init>(Lo7e;)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->k1()Lztb;

    move-result-object v0

    invoke-virtual {v0}, Lztb;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->l1()Lztb;

    move-result-object v0

    invoke-virtual {v0}, Lztb;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->j1()Lfi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi;->setActiveButtonLoaderState(Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    new-instance v0, Lyz7;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->b:Lhu;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->c:Lhu;

    aget-object v1, v5, v1

    invoke-virtual {v4, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lone/me/login/inputname/InputNameScreen;->d:Lp22;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lyz7;-><init>(Ljava/lang/String;Ljava/lang/String;Lxg8;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    new-instance v0, Lx28;

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx28;-><init>(Ltke;Lpse;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
