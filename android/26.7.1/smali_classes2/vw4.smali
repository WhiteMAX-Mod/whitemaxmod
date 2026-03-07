.class public final synthetic Lvw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf;


# direct methods
.method public synthetic constructor <init>(Lsf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvw4;->a:I

    iput-object p1, p0, Lvw4;->b:Lsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsf;Lev4;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvw4;->a:I

    iput-object p1, p0, Lvw4;->b:Lsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvw4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvw4;->b:Lsf;

    check-cast p1, Ltf;

    invoke-interface {p1, v0}, Ltf;->v(Lsf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvw4;->b:Lsf;

    check-cast p1, Ltf;

    invoke-interface {p1, v0}, Ltf;->T0(Lsf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvw4;->b:Lsf;

    check-cast p1, Ltf;

    invoke-interface {p1, v0}, Ltf;->J0(Lsf;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvw4;->b:Lsf;

    check-cast p1, Ltf;

    invoke-interface {p1, v0}, Ltf;->X(Lsf;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvw4;->b:Lsf;

    check-cast p1, Ltf;

    invoke-interface {p1, v0}, Ltf;->v0(Lsf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvw4;->b:Lsf;

    check-cast p1, Ltf;

    invoke-interface {p1, v0}, Ltf;->s0(Lsf;)V

    return-void

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
