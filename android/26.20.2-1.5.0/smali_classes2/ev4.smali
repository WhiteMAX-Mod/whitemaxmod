.class public final synthetic Lev4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle;


# direct methods
.method public synthetic constructor <init>(Lle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lev4;->a:I

    iput-object p1, p0, Lev4;->b:Lle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lev4;->a:I

    iput-object p1, p0, Lev4;->b:Lle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lev4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev4;->b:Lle;

    check-cast p1, Lme;

    invoke-interface {p1, v0}, Lme;->V0(Lle;)V

    return-void

    :pswitch_0
    check-cast p1, Lme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lev4;->b:Lle;

    invoke-interface {p1, v0}, Lme;->k(Lle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lev4;->b:Lle;

    check-cast p1, Lme;

    invoke-interface {p1, v0}, Lme;->L0(Lle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lev4;->b:Lle;

    check-cast p1, Lme;

    invoke-interface {p1, v0}, Lme;->u0(Lle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lev4;->b:Lle;

    check-cast p1, Lme;

    invoke-interface {p1, v0}, Lme;->o0(Lle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
