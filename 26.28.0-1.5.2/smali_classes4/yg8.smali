.class public final synthetic Lyg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lyg8;->a:I

    iput-object p1, p0, Lyg8;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyg8;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lyg8;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lfh8;

    move-result-object v0

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->p:Lvv;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r1()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lfh8;->h:Lks9;

    iget-object v4, v0, Lfh8;->i:Lic6;

    invoke-virtual {v3, v1, v7}, Lks9;->F(ILjava/lang/String;)Lsx3;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lsx3;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynh;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    new-instance v6, Lug8;

    invoke-direct {v6, v1, v3}, Lug8;-><init>(ILynh;)V

    invoke-static {v4, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v6, v0, Lfh8;->h:Lks9;

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v8}, Lks9;->F(ILjava/lang/String;)Lsx3;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v6, Lsx3;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lynh;

    :cond_2
    if-eqz v5, :cond_3

    new-instance v6, Lug8;

    invoke-direct {v6, v9, v5}, Lug8;-><init>(ILynh;)V

    invoke-static {v4, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v4, Lxge;

    iget-object v5, v0, Lfh8;->d:Ljava/lang/String;

    iget-object v6, v0, Lfh8;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lxge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lfh8;->g:Lic6;

    new-instance v3, Lxg8;

    invoke-direct {v3, v4}, Lxg8;-><init>(Lxge;)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Ljac;

    move-result-object v0

    invoke-virtual {v0}, Ljac;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object v0

    invoke-virtual {v0}, Ljac;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o1()Loj;

    move-result-object p0

    invoke-virtual {p0, v0}, Loj;->setActiveButtonLoaderState(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    new-instance v0, Lfh8;

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->b:Lvv;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    aget-object v2, v4, v2

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lvv;

    aget-object v1, v4, v1

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->d:Lca2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lfh8;-><init>(Ljava/lang/String;Ljava/lang/String;Lny8;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    new-instance v0, Lbk8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbk8;-><init>(Lhve;Lt3f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
