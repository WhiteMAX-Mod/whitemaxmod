.class public final Lrmf;
.super Limf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Limf;

.field public final c:Lzs6;


# direct methods
.method public synthetic constructor <init>(Limf;Lzs6;I)V
    .locals 0

    iput p3, p0, Lrmf;->a:I

    iput-object p2, p0, Lrmf;->c:Lzs6;

    iput-object p1, p0, Lrmf;->b:Limf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcnf;)V
    .locals 3

    iget v0, p0, Lrmf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltse;

    iget-object v1, p0, Lrmf;->c:Lzs6;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Ltse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lrmf;->b:Limf;

    invoke-virtual {p1, v0}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_0
    new-instance v0, Lqx1;

    iget-object v1, p0, Lrmf;->c:Lzs6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lrmf;->b:Limf;

    invoke-virtual {p1, v0}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
