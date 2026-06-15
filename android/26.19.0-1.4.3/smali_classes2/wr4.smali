.class public final synthetic Lwr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLfe;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lwr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwr4;->b:Lfe;

    iput p1, p0, Lwr4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lfe;II)V
    .locals 0

    .line 2
    iput p3, p0, Lwr4;->a:I

    iput-object p1, p0, Lwr4;->b:Lfe;

    iput p2, p0, Lwr4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfe;Lo79;I)V
    .locals 0

    .line 3
    const/4 p2, 0x7

    iput p2, p0, Lwr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr4;->b:Lfe;

    iput p3, p0, Lwr4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwr4;->c:I

    check-cast p1, Lge;

    iget-object v1, p0, Lwr4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->b0(Lfe;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lwr4;->c:I

    check-cast p1, Lge;

    iget-object v1, p0, Lwr4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->W(Lfe;I)V

    return-void

    :pswitch_1
    check-cast p1, Lge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwr4;->b:Lfe;

    iget v1, p0, Lwr4;->c:I

    invoke-interface {p1, v0, v1}, Lge;->q0(Lfe;I)V

    return-void

    :pswitch_2
    iget v0, p0, Lwr4;->c:I

    check-cast p1, Lge;

    iget-object v1, p0, Lwr4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->N(Lfe;I)V

    return-void

    :pswitch_3
    iget v0, p0, Lwr4;->c:I

    check-cast p1, Lge;

    iget-object v1, p0, Lwr4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->D(Lfe;I)V

    return-void

    :pswitch_4
    iget v0, p0, Lwr4;->c:I

    check-cast p1, Lge;

    iget-object v1, p0, Lwr4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->x(Lfe;I)V

    return-void

    :pswitch_5
    iget v0, p0, Lwr4;->c:I

    check-cast p1, Lge;

    iget-object v1, p0, Lwr4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->Y(Lfe;I)V

    return-void

    :pswitch_6
    iget v0, p0, Lwr4;->c:I

    check-cast p1, Lge;

    iget-object v1, p0, Lwr4;->b:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->U0(Lfe;I)V

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
