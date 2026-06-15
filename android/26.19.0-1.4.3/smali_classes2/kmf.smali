.class public final Lkmf;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lbmf;

.field public final c:Ly24;


# direct methods
.method public synthetic constructor <init>(Lbmf;Ly24;I)V
    .locals 0

    iput p3, p0, Lkmf;->a:I

    iput-object p1, p0, Lkmf;->b:Lbmf;

    iput-object p2, p0, Lkmf;->c:Ly24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lwmf;)V
    .locals 3

    iget v0, p0, Lkmf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmf;

    iget-object v1, p0, Lkmf;->c:Ly24;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lkmf;->b:Lbmf;

    invoke-virtual {p1, v0}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_0
    new-instance v0, Lh4e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lkmf;->b:Lbmf;

    invoke-virtual {p1, v0}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
