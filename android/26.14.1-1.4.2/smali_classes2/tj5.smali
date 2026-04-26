.class public final Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqw3;


# direct methods
.method public synthetic constructor <init>(Lqw3;I)V
    .locals 0

    iput p2, p0, Ltj5;->a:I

    iput-object p1, p0, Ltj5;->b:Lqw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltj5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ltj5;->b:Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->E0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ltj5;->b:Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->V0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ltj5;->b:Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->B0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ltj5;->b:Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->D0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ltj5;->b:Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->C0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
