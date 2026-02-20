.class public final Ldx8;
.super Luw8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzs6;I)V
    .locals 0

    iput p3, p0, Ldx8;->a:I

    iput-object p1, p0, Ldx8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldx8;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljx8;)V
    .locals 4

    iget v0, p0, Ldx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldx8;->c:Ljava/lang/Object;

    check-cast v0, Limf;

    new-instance v1, Lcx8;

    iget-object v2, p0, Ldx8;->b:Lzs6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcx8;-><init>(Ljx8;Lzs6;I)V

    invoke-virtual {v0, v1}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldx8;->c:Ljava/lang/Object;

    check-cast v0, Luw8;

    new-instance v1, Lcx8;

    iget-object v2, p0, Ldx8;->b:Lzs6;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcx8;-><init>(Ljx8;Lzs6;I)V

    invoke-virtual {v0, v1}, Luw8;->f(Ljx8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
