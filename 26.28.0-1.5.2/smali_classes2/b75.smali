.class public final synthetic Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLwf;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lb75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb75;->b:Lwf;

    iput p1, p0, Lb75;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lwf;II)V
    .locals 0

    .line 11
    iput p3, p0, Lb75;->a:I

    iput-object p1, p0, Lb75;->b:Lwf;

    iput p2, p0, Lb75;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf;Lry9;I)V
    .locals 0

    .line 12
    const/4 p2, 0x7

    iput p2, p0, Lb75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb75;->b:Lwf;

    iput p3, p0, Lb75;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb75;->a:I

    iget v1, p0, Lb75;->c:I

    iget-object p0, p0, Lb75;->b:Lwf;

    check-cast p1, Lxf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lxf;->v0(Lwf;I)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lxf;->r0(Lwf;I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lxf;->E0(Lwf;I)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lxf;->n0(Lwf;I)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0, v1}, Lxf;->k0(Lwf;I)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0, v1}, Lxf;->h0(Lwf;I)V

    return-void

    :pswitch_5
    invoke-interface {p1, p0, v1}, Lxf;->s0(Lwf;I)V

    return-void

    :pswitch_6
    invoke-interface {p1, p0, v1}, Lxf;->W0(Lwf;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
