.class public final Lr65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj3;


# direct methods
.method public synthetic constructor <init>(Lhj3;I)V
    .locals 0

    iput p2, p0, Lr65;->a:I

    iput-object p1, p0, Lr65;->b:Lhj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr65;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lr65;->b:Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->A0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lr65;->b:Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->R0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lr65;->b:Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->I0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lr65;->b:Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->x0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lr65;->b:Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->z0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lr65;->b:Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->y0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
