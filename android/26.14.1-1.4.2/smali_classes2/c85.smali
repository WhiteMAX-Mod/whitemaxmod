.class public final synthetic Lc85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILdg;Z)V
    .locals 0

    iput p1, p0, Lc85;->a:I

    iput-object p2, p0, Lc85;->b:Ldg;

    iput-boolean p3, p0, Lc85;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lc85;->c:Z

    check-cast p1, Leg;

    iget-object v1, p0, Lc85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->A(Ldg;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lc85;->c:Z

    check-cast p1, Leg;

    iget-object v1, p0, Lc85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->u(Ldg;Z)V

    return-void

    :pswitch_1
    check-cast p1, Leg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc85;->b:Ldg;

    iget-boolean v1, p0, Lc85;->c:Z

    invoke-interface {p1, v0, v1}, Leg;->M0(Ldg;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lc85;->c:Z

    check-cast p1, Leg;

    iget-object v1, p0, Lc85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->w(Ldg;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
