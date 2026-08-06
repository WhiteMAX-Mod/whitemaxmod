.class public final Lyof;
.super Ldof;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldof;

.field public final c:Ln67;


# direct methods
.method public synthetic constructor <init>(Ldof;Ln67;I)V
    .locals 0

    iput p3, p0, Lyof;->a:I

    iput-object p1, p0, Lyof;->b:Ldof;

    iput-object p2, p0, Lyof;->c:Ln67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lbpf;)V
    .locals 3

    iget v0, p0, Lyof;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Lyof;->b:Ldof;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzee;

    invoke-direct {v0, p0, p1, v1}, Lzee;-><init>(Ldof;Lbpf;I)V

    invoke-virtual {v2, v0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_0
    new-instance v0, Lwee;

    iget-object p0, p0, Lyof;->c:Ln67;

    invoke-direct {v0, v1, p1, p0}, Lwee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
