.class public final Ld25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh3;


# direct methods
.method public synthetic constructor <init>(Lrh3;I)V
    .locals 0

    iput p2, p0, Ld25;->a:I

    iput-object p1, p0, Ld25;->b:Lrh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld25;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ld25;->b:Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->D0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ld25;->b:Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->V0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ld25;->b:Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->L0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ld25;->b:Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->A0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ld25;->b:Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->C0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ld25;->b:Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->B0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

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
