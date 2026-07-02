.class public final synthetic Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle;

.field public final synthetic c:Lqt4;


# direct methods
.method public synthetic constructor <init>(Lle;Lqt4;I)V
    .locals 0

    iput p3, p0, Ldv4;->a:I

    iput-object p1, p0, Ldv4;->b:Lle;

    iput-object p2, p0, Ldv4;->c:Lqt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldv4;->c:Lqt4;

    check-cast p1, Lme;

    iget-object v1, p0, Ldv4;->b:Lle;

    invoke-interface {p1, v1, v0}, Lme;->p0(Lle;Lqt4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldv4;->c:Lqt4;

    check-cast p1, Lme;

    iget-object v1, p0, Ldv4;->b:Lle;

    invoke-interface {p1, v1, v0}, Lme;->G0(Lle;Lqt4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
