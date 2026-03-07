.class public final synthetic Lnw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILsf;Z)V
    .locals 0

    iput p1, p0, Lnw4;->a:I

    iput-object p2, p0, Lnw4;->b:Lsf;

    iput-boolean p3, p0, Lnw4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnw4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnw4;->c:Z

    check-cast p1, Ltf;

    iget-object v1, p0, Lnw4;->b:Lsf;

    invoke-interface {p1, v1, v0}, Ltf;->A(Lsf;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lnw4;->c:Z

    check-cast p1, Ltf;

    iget-object v1, p0, Lnw4;->b:Lsf;

    invoke-interface {p1, v1, v0}, Ltf;->u(Lsf;Z)V

    return-void

    :pswitch_1
    check-cast p1, Ltf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnw4;->b:Lsf;

    iget-boolean v1, p0, Lnw4;->c:Z

    invoke-interface {p1, v0, v1}, Ltf;->M0(Lsf;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lnw4;->c:Z

    check-cast p1, Ltf;

    iget-object v1, p0, Lnw4;->b:Lsf;

    invoke-interface {p1, v1, v0}, Ltf;->w(Lsf;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
