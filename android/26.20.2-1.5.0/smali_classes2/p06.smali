.class public final synthetic Lp06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc60;


# direct methods
.method public synthetic constructor <init>(Lc60;I)V
    .locals 0

    iput p2, p0, Lp06;->a:I

    iput-object p1, p0, Lp06;->b:Lc60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp06;->b:Lc60;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->m(Lc60;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp06;->b:Lc60;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->m(Lc60;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
