.class public final Lhzi;
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

    iput p1, p0, Lhzi;->a:I

    iput-object p2, p0, Lhzi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhzi;->a:I

    iget-object p0, p0, Lhzi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfvg;

    check-cast p0, Lvbi;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lfvg;-><init>(ILaf7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfvg;

    check-cast p0, Lj0i;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lfvg;-><init>(ILaf7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfvg;

    check-cast p0, Lwmj;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lfvg;-><init>(ILaf7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfvg;

    check-cast p0, Lvbi;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lfvg;-><init>(ILaf7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfvg;

    check-cast p0, Lvbi;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lfvg;-><init>(ILaf7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfvg;

    check-cast p0, Lvbi;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lfvg;-><init>(ILaf7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfvg;

    check-cast p0, Li2j;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lfvg;-><init>(ILaf7;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lizi;

    iget-object v0, p0, Lizi;->e:Lvvi;

    invoke-virtual {v0}, Lvvi;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lizi;->e:Lvvi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvvi;->s(Z)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
