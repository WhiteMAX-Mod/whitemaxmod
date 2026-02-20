.class public final Lphi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lphi;->a:I

    iput-object p2, p0, Lphi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lphi;->a:I

    iget-object v1, p0, Lphi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le7;->a:Le7;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object v0

    iget-object v0, v0, Lwie;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj8;

    invoke-static {v0}, Le7;->b(Lcj8;)Lvie;

    move-result-object v0

    new-instance v1, Lb7;

    invoke-direct {v1, v0}, Lb7;-><init>(Lvie;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lmzf;

    check-cast v1, Lc7h;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lmzf;-><init>(ILis6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmzf;

    check-cast v1, Lkrh;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lmzf;-><init>(ILis6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
