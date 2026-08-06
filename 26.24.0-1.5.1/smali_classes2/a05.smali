.class public final synthetic La05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmf;ZI)V
    .locals 0

    iput p3, p0, La05;->a:I

    iput-object p1, p0, La05;->b:Lmf;

    iput-boolean p2, p0, La05;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La05;->a:I

    iget-boolean v1, p0, La05;->c:Z

    iget-object p0, p0, La05;->b:Lmf;

    check-cast p1, Lnf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lnf;->a0(Lmf;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lnf;->R0(Lmf;Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0, v1}, Lnf;->p(Lmf;Z)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lnf;->o(Lmf;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
