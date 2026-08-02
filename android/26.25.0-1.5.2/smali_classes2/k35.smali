.class public final synthetic Lk35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLef;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lk35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk35;->b:Lef;

    iput p1, p0, Lk35;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lef;II)V
    .locals 0

    .line 11
    iput p3, p0, Lk35;->a:I

    iput-object p1, p0, Lk35;->b:Lef;

    iput p2, p0, Lk35;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lef;Ltr9;I)V
    .locals 0

    .line 12
    const/4 p2, 0x7

    iput p2, p0, Lk35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk35;->b:Lef;

    iput p3, p0, Lk35;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk35;->a:I

    iget v1, p0, Lk35;->c:I

    iget-object p0, p0, Lk35;->b:Lef;

    check-cast p1, Lff;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lff;->v0(Lef;I)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lff;->r0(Lef;I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lff;->E0(Lef;I)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lff;->n0(Lef;I)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0, v1}, Lff;->k0(Lef;I)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0, v1}, Lff;->h0(Lef;I)V

    return-void

    :pswitch_5
    invoke-interface {p1, p0, v1}, Lff;->s0(Lef;I)V

    return-void

    :pswitch_6
    invoke-interface {p1, p0, v1}, Lff;->W0(Lef;I)V

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
