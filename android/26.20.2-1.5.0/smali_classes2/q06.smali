.class public final synthetic Lq06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrfh;


# direct methods
.method public synthetic constructor <init>(Lrfh;I)V
    .locals 0

    iput p2, p0, Lq06;->a:I

    iput-object p1, p0, Lq06;->b:Lrfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq06;->b:Lrfh;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->q(Lrfh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq06;->b:Lrfh;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->q(Lrfh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
