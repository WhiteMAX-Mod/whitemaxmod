.class public final synthetic Lch5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leh5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leh5;Lfh5;I)V
    .locals 0

    iput p3, p0, Lch5;->a:I

    iput-object p1, p0, Lch5;->b:Leh5;

    iput-object p2, p0, Lch5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lch5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lch5;->b:Leh5;

    iget v1, v0, Leh5;->a:I

    iget-object v0, v0, Leh5;->b:Lpl9;

    iget-object v2, p0, Lch5;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lfh5;->o(ILpl9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lch5;->b:Leh5;

    iget v1, v0, Leh5;->a:I

    iget-object v0, v0, Leh5;->b:Lpl9;

    iget-object v2, p0, Lch5;->c:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lfh5;->p(ILpl9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
