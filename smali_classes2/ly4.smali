.class public final Lly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte3;


# direct methods
.method public synthetic constructor <init>(Lte3;I)V
    .locals 0

    iput p2, p0, Lly4;->a:I

    iput-object p1, p0, Lly4;->b:Lte3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lly4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lly4;->b:Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->D0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lly4;->b:Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->R0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lly4;->b:Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->T0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lly4;->b:Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->S0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lly4;->b:Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->A0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lly4;->b:Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->C0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lly4;->b:Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->B0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
