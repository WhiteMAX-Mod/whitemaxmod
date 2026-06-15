.class public final Lyq3;
.super Lar3;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcr3;


# direct methods
.method public synthetic constructor <init>(Lcr3;I)V
    .locals 0

    iput p2, p0, Lyq3;->f:I

    iput-object p1, p0, Lyq3;->g:Lcr3;

    invoke-direct {p0, p1}, Lar3;-><init>(Lcr3;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyq3;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyq3;->g:Lcr3;

    invoke-virtual {v0}, Lcr3;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Lbr3;

    iget-object v1, p0, Lyq3;->g:Lcr3;

    invoke-direct {v0, v1, p1}, Lbr3;-><init>(Lcr3;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyq3;->g:Lcr3;

    invoke-virtual {v0}, Lcr3;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
