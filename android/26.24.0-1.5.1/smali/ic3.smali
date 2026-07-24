.class public final Lic3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lic3;->a:I

    iput-object p1, p0, Lic3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lic3;->a:I

    iget-object p0, p0, Lic3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh7;->a:Lh7;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p0

    invoke-static {p0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p0

    new-instance v0, Ls6;

    invoke-direct {v0, p0}, Ls6;-><init>(Lnke;)V

    return-object v0

    :pswitch_0
    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    new-instance v0, Llg3;

    check-cast p0, Lric;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lxgb;

    invoke-virtual {p0}, Lxgb;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Llg3;

    check-cast p0, Lqo7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_4
    new-instance v0, Llg3;

    check-cast p0, Li79;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_5
    new-instance v0, Llg3;

    check-cast p0, Lj39;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_6
    new-instance v0, Llg3;

    check-cast p0, Lq68;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_7
    new-instance v0, Llg3;

    check-cast p0, Lni3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_8
    new-instance v0, Llg3;

    check-cast p0, Lni3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_9
    new-instance v0, Llg3;

    check-cast p0, Lni3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_a
    new-instance v0, Llg3;

    check-cast p0, Lni3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_b
    new-instance v0, Llg3;

    check-cast p0, Lni3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_c
    new-instance v0, Llg3;

    check-cast p0, Lzf3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_d
    new-instance v0, Llg3;

    check-cast p0, Lzf3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llg3;-><init>(ILv57;)V

    return-object v0

    :pswitch_e
    check-cast p0, Loc3;

    invoke-virtual {p0}, Loc3;->g()Lds6;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
