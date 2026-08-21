.class public final synthetic Lc05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLmf;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lc05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc05;->b:Lmf;

    iput p1, p0, Lc05;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lmf;II)V
    .locals 0

    .line 11
    iput p3, p0, Lc05;->a:I

    iput-object p1, p0, Lc05;->b:Lmf;

    iput p2, p0, Lc05;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmf;Lfl9;I)V
    .locals 0

    .line 12
    const/4 p2, 0x7

    iput p2, p0, Lc05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc05;->b:Lmf;

    iput p3, p0, Lc05;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc05;->a:I

    iget v1, p0, Lc05;->c:I

    iget-object p0, p0, Lc05;->b:Lmf;

    check-cast p1, Lnf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lnf;->v0(Lmf;I)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lnf;->r0(Lmf;I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lnf;->E0(Lmf;I)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lnf;->n0(Lmf;I)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0, v1}, Lnf;->k0(Lmf;I)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0, v1}, Lnf;->h0(Lmf;I)V

    return-void

    :pswitch_5
    invoke-interface {p1, p0, v1}, Lnf;->s0(Lmf;I)V

    return-void

    :pswitch_6
    invoke-interface {p1, p0, v1}, Lnf;->W0(Lmf;I)V

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
