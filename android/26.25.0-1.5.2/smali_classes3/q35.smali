.class public final synthetic Lq35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef;


# direct methods
.method public synthetic constructor <init>(Lef;I)V
    .locals 0

    iput p2, p0, Lq35;->a:I

    iput-object p1, p0, Lq35;->b:Lef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lef;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lq35;->a:I

    iput-object p1, p0, Lq35;->b:Lef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq35;->a:I

    iget-object p0, p0, Lq35;->b:Lef;

    check-cast p1, Lff;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lff;->X0(Lef;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lff;->n(Lef;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lff;->Q0(Lef;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lff;->N(Lef;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0}, Lff;->C0(Lef;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
