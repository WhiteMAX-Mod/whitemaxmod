.class public final La8j;
.super Lar3;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcr3;


# direct methods
.method public synthetic constructor <init>(Lcr3;I)V
    .locals 0

    iput p2, p0, La8j;->f:I

    iput-object p1, p0, La8j;->g:Lcr3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lar3;-><init>(Lcr3;B)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La8j;->f:I

    iget-object v1, p0, La8j;->g:Lcr3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcr3;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Lcr3;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Lx8j;

    invoke-direct {v0, v1, p1}, Lx8j;-><init>(Lcr3;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcr3;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Lcr3;->n()[Ljava/lang/Object;

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
