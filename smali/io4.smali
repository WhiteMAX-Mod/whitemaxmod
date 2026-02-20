.class public final synthetic Lio4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lye;ZI)V
    .locals 0

    iput p3, p0, Lio4;->a:I

    iput-object p1, p0, Lio4;->b:Lye;

    iput-boolean p2, p0, Lio4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio4;->c:Z

    check-cast p1, Lze;

    iget-object v1, p0, Lio4;->b:Lye;

    invoke-interface {p1, v1, v0}, Lze;->A(Lye;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio4;->c:Z

    check-cast p1, Lze;

    iget-object v1, p0, Lio4;->b:Lye;

    invoke-interface {p1, v1, v0}, Lze;->u(Lye;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio4;->b:Lye;

    iget-boolean v1, p0, Lio4;->c:Z

    invoke-interface {p1, v0, v1}, Lze;->M0(Lye;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lio4;->c:Z

    check-cast p1, Lze;

    iget-object v1, p0, Lio4;->b:Lye;

    invoke-interface {p1, v1, v0}, Lze;->w(Lye;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
