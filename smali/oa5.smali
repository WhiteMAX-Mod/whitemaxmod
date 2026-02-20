.class public final synthetic Loa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lra5;Lta5;I)V
    .locals 0

    iput p3, p0, Loa5;->a:I

    iput-object p1, p0, Loa5;->b:Lra5;

    iput-object p2, p0, Loa5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Loa5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loa5;->b:Lra5;

    iget v1, v0, Lra5;->a:I

    iget-object v0, v0, Lra5;->b:Lne9;

    iget-object v2, p0, Loa5;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lta5;->A(ILne9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loa5;->b:Lra5;

    iget v1, v0, Lra5;->a:I

    iget-object v0, v0, Lra5;->b:Lne9;

    iget-object v2, p0, Loa5;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lta5;->w(ILne9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loa5;->b:Lra5;

    iget v1, v0, Lra5;->a:I

    iget-object v0, v0, Lra5;->b:Lne9;

    iget-object v2, p0, Loa5;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lta5;->B(ILne9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
