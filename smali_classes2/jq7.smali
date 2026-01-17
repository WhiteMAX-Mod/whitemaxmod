.class public final synthetic Ljq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Ljq7;->a:I

    iput-object p1, p0, Ljq7;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljq7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ljq7;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->D0()Lsq7;

    move-result-object v0

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->z0:Lls;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v3}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->C0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v9}, Lsq7;->t(ILjava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v10}, Lsq7;->t(ILjava/lang/String;)Z

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v5, Lutd;

    iget-object v7, v0, Lsq7;->c:Ljava/lang/String;

    iget-object v8, v0, Lsq7;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lutd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsq7;->X:Lcm5;

    new-instance v4, Liq7;

    invoke-direct {v4, v5}, Liq7;-><init>(Lutd;)V

    invoke-static {v0, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->A0()Lwlb;

    move-result-object v0

    invoke-virtual {v0}, Lwlb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->B0()Lwlb;

    move-result-object v0

    invoke-virtual {v0}, Lwlb;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->z0()Lrf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrf;->setActiveButtonLoaderState(Z)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    new-instance v0, Lsq7;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->b:Lls;

    sget-object v5, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    aget-object v1, v5, v1

    invoke-virtual {v4, v3}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lone/me/login/inputname/InputNameScreen;->c:Lls;

    aget-object v2, v5, v2

    invoke-virtual {v4, v3}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lil8;->a:Lil8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x52

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsq7;-><init>(Ljava/lang/String;Ljava/lang/String;Lo58;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    new-instance v0, Lkt7;

    invoke-virtual {v3}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-direct {v0, v1}, Lkt7;-><init>(Lw4e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
