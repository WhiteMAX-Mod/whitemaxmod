.class public final synthetic Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lld;ZI)V
    .locals 0

    iput p3, p0, Lsm4;->a:I

    iput-object p1, p0, Lsm4;->b:Lld;

    iput-boolean p2, p0, Lsm4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsm4;->c:Z

    check-cast p1, Lmd;

    iget-object v1, p0, Lsm4;->b:Lld;

    invoke-interface {p1, v1, v0}, Lmd;->A(Lld;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lsm4;->c:Z

    check-cast p1, Lmd;

    iget-object v1, p0, Lsm4;->b:Lld;

    invoke-interface {p1, v1, v0}, Lmd;->u(Lld;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsm4;->b:Lld;

    iget-boolean v1, p0, Lsm4;->c:Z

    invoke-interface {p1, v0, v1}, Lmd;->M0(Lld;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lsm4;->c:Z

    check-cast p1, Lmd;

    iget-object v1, p0, Lsm4;->b:Lld;

    invoke-interface {p1, v1, v0}, Lmd;->w(Lld;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
