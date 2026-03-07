.class public final Lm85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lxn3;I)V
    .locals 0

    iput p2, p0, Lm85;->a:I

    iput-object p1, p0, Lm85;->b:Lxn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm85;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lm85;->b:Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->A0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lm85;->b:Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->Q0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lm85;->b:Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->x0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lm85;->b:Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->z0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lm85;->b:Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->y0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
