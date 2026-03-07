.class public final synthetic Lwh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi9;
.implements Lju8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii9;


# direct methods
.method public synthetic constructor <init>(Lii9;I)V
    .locals 0

    iput p2, p0, Lwh9;->a:I

    iput-object p1, p0, Lwh9;->b:Lii9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lgr7;I)V
    .locals 1

    iget v0, p0, Lwh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwh9;->b:Lii9;

    iget-object v0, v0, Lii9;->c:Lri9;

    invoke-interface {p1, v0, p2}, Lgr7;->e(Lar7;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwh9;->b:Lii9;

    iget-object v0, v0, Lii9;->c:Lri9;

    invoke-interface {p1, v0, p2}, Lgr7;->C(Lar7;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwh9;->b:Lii9;

    iget-object v0, v0, Lii9;->c:Lri9;

    invoke-interface {p1, v0, p2}, Lgr7;->F(Lar7;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwh9;->b:Lii9;

    iget-object v0, v0, Lii9;->c:Lri9;

    invoke-interface {p1, v0, p2}, Lgr7;->R(Lar7;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwh9;->b:Lii9;

    iget-object v0, v0, Lii9;->c:Lri9;

    invoke-interface {p1, v0, p2}, Lgr7;->m(Lar7;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwh9;->a:I

    check-cast p1, Ldyc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwh9;->b:Lii9;

    iget-object v0, v0, Lii9;->x:Layc;

    invoke-interface {p1, v0}, Ldyc;->C0(Layc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwh9;->b:Lii9;

    iget-object v0, v0, Lii9;->x:Layc;

    invoke-interface {p1, v0}, Ldyc;->C0(Layc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
