.class public final synthetic Lh75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf;


# direct methods
.method public synthetic constructor <init>(Lwf;I)V
    .locals 0

    iput p2, p0, Lh75;->a:I

    iput-object p1, p0, Lh75;->b:Lwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lh75;->a:I

    iput-object p1, p0, Lh75;->b:Lwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh75;->a:I

    iget-object p0, p0, Lh75;->b:Lwf;

    check-cast p1, Lxf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lxf;->X0(Lwf;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxf;->n(Lwf;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lxf;->Q0(Lwf;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lxf;->N(Lwf;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0}, Lxf;->C0(Lwf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
