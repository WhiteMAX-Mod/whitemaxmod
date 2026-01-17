.class public final Lny4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef3;


# direct methods
.method public synthetic constructor <init>(Lef3;I)V
    .locals 0

    iput p2, p0, Lny4;->a:I

    iput-object p1, p0, Lny4;->b:Lef3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lny4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lny4;->b:Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->x0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lny4;->b:Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->M0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lny4;->b:Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->O0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lny4;->b:Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->N0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lny4;->b:Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->u0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lny4;->b:Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->w0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lny4;->b:Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->v0:Lnre;

    sget-object v2, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

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
