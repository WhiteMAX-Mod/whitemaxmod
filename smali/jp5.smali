.class public final synthetic Ljp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbac;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbac;II)V
    .locals 0

    iput p3, p0, Ljp5;->a:I

    iput-object p1, p0, Ljp5;->b:Lbac;

    iput p2, p0, Ljp5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljp5;->a:I

    check-cast p1, Lsac;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljp5;->b:Lbac;

    iget-boolean v0, v0, Lbac;->l:Z

    iget v1, p0, Ljp5;->c:I

    invoke-interface {p1, v1, v0}, Lsac;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljp5;->b:Lbac;

    iget-object v0, v0, Lbac;->a:Lflg;

    iget v0, p0, Ljp5;->c:I

    invoke-interface {p1, v0}, Lsac;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
