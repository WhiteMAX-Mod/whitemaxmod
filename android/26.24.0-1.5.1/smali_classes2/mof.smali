.class public final Lmof;
.super Ldof;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldof;

.field public final c:Lta4;


# direct methods
.method public synthetic constructor <init>(Ldof;Lta4;I)V
    .locals 0

    iput p3, p0, Lmof;->a:I

    iput-object p1, p0, Lmof;->b:Ldof;

    iput-object p2, p0, Lmof;->c:Lta4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lbpf;)V
    .locals 4

    iget v0, p0, Lmof;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmof;->b:Ldof;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzce;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v1, v3}, Lzce;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_0
    new-instance v0, Lsg;

    iget-object p0, p0, Lmof;->c:Lta4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, Lsg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_1
    new-instance v0, Lwee;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v1, v3}, Lwee;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v0}, Ldof;->g(Lbpf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
