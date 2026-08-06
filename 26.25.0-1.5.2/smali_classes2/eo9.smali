.class public final synthetic Leo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfwc;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lfwc;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Leo9;->a:I

    iput-object p1, p0, Leo9;->b:Lfwc;

    iput-object p2, p0, Leo9;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Leo9;->a:I

    iget-object v1, p0, Leo9;->c:Ljava/lang/Integer;

    iget-object p0, p0, Leo9;->b:Lfwc;

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lfwc;->v:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Llvc;->i0(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfwc;->d:Lmvc;

    iget-object p0, p0, Lfwc;->e:Lmvc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, p0, v1}, Llvc;->Z(Lmvc;Lmvc;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfwc;->j:Lzgh;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Llvc;->y0(Lzgh;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
