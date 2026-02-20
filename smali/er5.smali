.class public final synthetic Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llec;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llec;II)V
    .locals 0

    iput p3, p0, Ler5;->a:I

    iput-object p1, p0, Ler5;->b:Llec;

    iput p2, p0, Ler5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ler5;->a:I

    check-cast p1, Lcfc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler5;->b:Llec;

    iget-boolean v0, v0, Llec;->l:Z

    iget v1, p0, Ler5;->c:I

    invoke-interface {p1, v1, v0}, Lcfc;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ler5;->b:Llec;

    iget-object v0, v0, Llec;->a:Lhtg;

    iget v0, p0, Ler5;->c:I

    invoke-interface {p1, v0}, Lcfc;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
