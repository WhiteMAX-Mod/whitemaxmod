.class public final synthetic Lz58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lz58;->a:I

    iput-object p1, p0, Lz58;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz58;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lz58;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Le68;

    move-result-object v0

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->p:Lnv;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->k1()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Le68;->g:Lfz2;

    iget-object v4, v0, Le68;->h:Lm36;

    invoke-virtual {v3, v1, v7}, Lfz2;->a(ILjava/lang/String;)Lcs3;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcs3;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/textsource/TextSource;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    new-instance v6, Lv58;

    invoke-direct {v6, v1, v3}, Lv58;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v4, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v6, v0, Le68;->g:Lfz2;

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v8}, Lfz2;->a(ILjava/lang/String;)Lcs3;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v6, Lcs3;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/textsource/TextSource;

    :cond_2
    if-eqz v5, :cond_3

    new-instance v6, Lv58;

    invoke-direct {v6, v9, v5}, Lv58;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v4, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v4, Lone/me/login/common/RegistrationData;

    iget-object v5, v0, Le68;->c:Ljava/lang/String;

    iget-object v6, v0, Le68;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/login/common/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Le68;->f:Lm36;

    new-instance v3, Ly58;

    invoke-direct {v3, v4}, Ly58;-><init>(Lone/me/login/common/RegistrationData;)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->i1()Lkub;

    move-result-object v0

    invoke-virtual {v0}, Lkub;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->j1()Lkub;

    move-result-object v0

    invoke-virtual {v0}, Lkub;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->h1()Lgj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgj;->setActiveButtonLoaderState(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    new-instance v0, Le68;

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->b:Lnv;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    aget-object v2, v4, v2

    invoke-virtual {v3, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lnv;

    aget-object v1, v4, v1

    invoke-virtual {v3, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->d:Lv52;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v3, 0x1b

    invoke-virtual {p0, v3}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Le68;-><init>(Ljava/lang/String;Ljava/lang/String;Lon8;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    new-instance v0, Ly88;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ly88;-><init>(Lrce;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
