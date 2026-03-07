.class public final Lub3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lub3;->a:I

    iput-object p1, p0, Lub3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lub3;->a:I

    iget-object v1, p0, Lub3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo7;->a:Lo7;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object v0

    iget-object v0, v0, Lx7f;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw8;

    invoke-static {v0}, Lo7;->b(Ldw8;)Lw7f;

    move-result-object v0

    new-instance v1, Ll7;

    invoke-direct {v1, v0}, Ll7;-><init>(Lw7f;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lvh3;

    check-cast v1, Lqtc;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lvh3;-><init>(ILc37;)V

    return-object v0

    :pswitch_1
    check-cast v1, Lemb;

    invoke-virtual {v1}, Lemb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lvh3;

    check-cast v1, Ll2;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lvh3;-><init>(ILc37;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvh3;

    check-cast v1, Ll2;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lvh3;-><init>(ILc37;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lvh3;

    check-cast v1, Lg48;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lvh3;-><init>(ILc37;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvh3;

    check-cast v1, Ljj3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lvh3;-><init>(ILc37;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lvh3;

    check-cast v1, Lfh3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lvh3;-><init>(ILc37;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lvh3;

    check-cast v1, Lfh3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lvh3;-><init>(ILc37;)V

    return-object v0

    :pswitch_8
    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0}, Lcc3;->a()Lmo6;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lfb3;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
