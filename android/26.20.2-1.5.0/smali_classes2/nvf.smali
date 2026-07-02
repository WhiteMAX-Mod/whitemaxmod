.class public final Lnvf;
.super Ltuf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ltuf;

.field public final c:Lh07;


# direct methods
.method public synthetic constructor <init>(Ltuf;Lh07;I)V
    .locals 0

    iput p3, p0, Lnvf;->a:I

    iput-object p1, p0, Lnvf;->b:Ltuf;

    iput-object p2, p0, Lnvf;->c:Lh07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lqvf;)V
    .locals 3

    iget v0, p0, Lnvf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxuj;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lxuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lnvf;->b:Ltuf;

    invoke-virtual {p1, v0}, Ltuf;->h(Lqvf;)V

    return-void

    :pswitch_0
    new-instance v0, Lybi;

    iget-object v1, p0, Lnvf;->c:Lh07;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2, v1}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lnvf;->b:Ltuf;

    invoke-virtual {p1, v0}, Ltuf;->h(Lqvf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
