.class public final synthetic Li05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf;


# direct methods
.method public synthetic constructor <init>(Lmf;I)V
    .locals 0

    iput p2, p0, Li05;->a:I

    iput-object p1, p0, Li05;->b:Lmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmf;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Li05;->a:I

    iput-object p1, p0, Li05;->b:Lmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li05;->a:I

    iget-object p0, p0, Li05;->b:Lmf;

    check-cast p1, Lnf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lnf;->X0(Lmf;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lnf;->n(Lmf;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lnf;->P0(Lmf;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lnf;->N(Lmf;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0}, Lnf;->C0(Lmf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
