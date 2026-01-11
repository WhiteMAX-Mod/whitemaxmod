.class public final Lhdf;
.super Lbdf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lbdf;

.field public final c:Lux3;


# direct methods
.method public synthetic constructor <init>(Lbdf;Lux3;I)V
    .locals 0

    iput p3, p0, Lhdf;->a:I

    iput-object p1, p0, Lhdf;->b:Lbdf;

    iput-object p2, p0, Lhdf;->c:Lux3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ludf;)V
    .locals 3

    iget v0, p0, Lhdf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb2e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lb2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lhdf;->b:Lbdf;

    invoke-virtual {p1, v0}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_0
    new-instance v0, Lx1d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lhdf;->b:Lbdf;

    invoke-virtual {p1, v0}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
