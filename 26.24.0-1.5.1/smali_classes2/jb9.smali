.class public final Ljb9;
.super Leb9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ln67;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln67;I)V
    .locals 0

    iput p3, p0, Ljb9;->a:I

    iput-object p1, p0, Ljb9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljb9;->b:Ln67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lnb9;)V
    .locals 3

    iget v0, p0, Ljb9;->a:I

    iget-object v1, p0, Ljb9;->b:Ln67;

    iget-object p0, p0, Ljb9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldof;

    new-instance v0, Lib9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lib9;-><init>(Lnb9;Ln67;I)V

    invoke-virtual {p0, v0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_0
    check-cast p0, Leb9;

    new-instance v0, Lib9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lib9;-><init>(Lnb9;Ln67;I)V

    invoke-virtual {p0, v0}, Leb9;->b(Lnb9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
