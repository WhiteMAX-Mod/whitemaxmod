.class public final Ldkh;
.super Lok9;
.source "SourceFile"


# instance fields
.field public final synthetic h:B

.field public final i:Lok9;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lok9;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ldkh;->h:B

    iput-object p1, p0, Ldkh;->i:Lok9;

    iput-object p2, p0, Ldkh;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Lakh;)V
    .locals 3

    iget-byte v0, p0, Ldkh;->h:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldkh;->j:Ljava/lang/Object;

    check-cast v0, Lx16;

    new-instance v1, Lji7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lji7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lx16;->a(Lji7;)V

    return-void

    :pswitch_0
    new-instance v0, Lckh;

    invoke-direct {v0, p1, p0}, Lckh;-><init>(Lakh;Ldkh;)V

    iget-object p0, p0, Ldkh;->i:Lok9;

    check-cast p0, Ldkh;

    invoke-virtual {p0, v0}, Ldkh;->N(Lakh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
