.class public final Leb9;
.super Lb3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lra9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Leb9;->b:I

    invoke-direct {p0, p1}, Lb3;-><init>(Lra9;)V

    iput-object p2, p0, Leb9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljb9;)V
    .locals 3

    iget v0, p0, Leb9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lab9;

    iget-object v1, p0, Leb9;->c:Ljava/lang/Object;

    check-cast v1, Lfb9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lab9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb3;->a:Lra9;

    invoke-virtual {p1, v0}, Lra9;->e(Ljb9;)V

    return-void

    :pswitch_0
    new-instance v0, Ldb9;

    iget-object v1, p0, Leb9;->c:Ljava/lang/Object;

    check-cast v1, Lt37;

    invoke-direct {v0, p1, v1}, Ldb9;-><init>(Ljb9;Lt37;)V

    iget-object p1, p0, Lb3;->a:Lra9;

    invoke-virtual {p1, v0}, Lra9;->e(Ljb9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
