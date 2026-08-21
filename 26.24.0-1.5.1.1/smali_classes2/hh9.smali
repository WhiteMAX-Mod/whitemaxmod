.class public final synthetic Lhh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanc;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lanc;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lhh9;->a:I

    iput-object p1, p0, Lhh9;->b:Lanc;

    iput-object p2, p0, Lhh9;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhh9;->a:I

    iget-object v1, p0, Lhh9;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lhh9;->b:Lanc;

    check-cast p1, Lhmc;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lanc;->v:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lhmc;->i0(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lanc;->d:Limc;

    iget-object p0, p0, Lanc;->e:Limc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, p0, v1}, Lhmc;->Z(Limc;Limc;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lanc;->j:La6h;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lhmc;->y0(La6h;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
