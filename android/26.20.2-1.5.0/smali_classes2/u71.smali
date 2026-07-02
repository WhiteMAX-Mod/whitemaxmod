.class public final Lu71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg8;


# direct methods
.method public synthetic constructor <init>(Lxg8;I)V
    .locals 0

    iput p2, p0, Lu71;->a:I

    iput-object p1, p0, Lu71;->b:Lxg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu71;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lu71;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->E0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lu71;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->H0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
