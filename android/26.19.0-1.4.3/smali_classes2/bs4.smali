.class public final synthetic Lbs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe;


# direct methods
.method public synthetic constructor <init>(Lfe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs4;->a:I

    iput-object p1, p0, Lbs4;->b:Lfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfe;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbs4;->a:I

    iput-object p1, p0, Lbs4;->b:Lfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbs4;->b:Lfe;

    check-cast p1, Lge;

    invoke-interface {p1, v0}, Lge;->V0(Lfe;)V

    return-void

    :pswitch_0
    check-cast p1, Lge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbs4;->b:Lfe;

    invoke-interface {p1, v0}, Lge;->k(Lfe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbs4;->b:Lfe;

    check-cast p1, Lge;

    invoke-interface {p1, v0}, Lge;->L0(Lfe;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbs4;->b:Lfe;

    check-cast p1, Lge;

    invoke-interface {p1, v0}, Lge;->u0(Lfe;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbs4;->b:Lfe;

    check-cast p1, Lge;

    invoke-interface {p1, v0}, Lge;->o0(Lfe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
