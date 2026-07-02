.class public final synthetic Lj06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;
.implements Lr54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg9;


# direct methods
.method public synthetic constructor <init>(Lsg9;I)V
    .locals 0

    iput p2, p0, Lj06;->a:I

    iput-object p1, p0, Lj06;->b:Lsg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj06;->b:Lsg9;

    check-cast p1, Lwmc;

    invoke-virtual {p1, v0}, Lwmc;->w(Lsg9;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj06;->b:Lsg9;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->g0(Lsg9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj06;->b:Lsg9;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->f0(Lsg9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
