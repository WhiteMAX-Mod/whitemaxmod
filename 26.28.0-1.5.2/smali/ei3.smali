.class public final Lei3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lei3;->a:I

    iput-object p2, p0, Lei3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lei3;->a:I

    iget-object p0, p0, Lei3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr7;->a:Lr7;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p0

    invoke-virtual {p0}, Lt3f;->b()Lha9;

    move-result-object p0

    invoke-static {p0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object p0

    new-instance v0, Ly6;

    invoke-direct {v0, p0}, Ly6;-><init>(Lr3f;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    new-instance v0, Ldm3;

    check-cast p0, Lqzc;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lsvb;

    invoke-virtual {p0}, Lsvb;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Ldm3;

    check-cast p0, Lj68;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ldm3;

    check-cast p0, Luk9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lone/me/main/MainScreen;

    invoke-static {p0}, Lone/me/main/MainScreen;->q1(Lone/me/main/MainScreen;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Ldm3;

    check-cast p0, Ltg9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ldm3;

    check-cast p0, Lrh8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ldm3;

    check-cast p0, Lgo3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ldm3;

    check-cast p0, Lgo3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ldm3;

    check-cast p0, Lgo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ldm3;

    check-cast p0, Lgo3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ldm3;

    check-cast p0, Lgo3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ldm3;

    check-cast p0, Ltl3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ldm3;

    check-cast p0, Ltl3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldm3;-><init>(ILaf7;)V

    return-object v0

    :pswitch_f
    check-cast p0, Lki3;

    invoke-virtual {p0}, Lki3;->e()Lr17;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
