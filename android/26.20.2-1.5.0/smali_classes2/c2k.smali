.class public final Lc2k;
.super Lwt3;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lyt3;


# direct methods
.method public synthetic constructor <init>(Lyt3;I)V
    .locals 0

    iput p2, p0, Lc2k;->f:I

    iput-object p1, p0, Lc2k;->g:Lyt3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwt3;-><init>(Lyt3;B)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2k;->f:I

    iget-object v1, p0, Lc2k;->g:Lyt3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyt3;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Lyt3;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, Lz2k;

    invoke-direct {v0, v1, p1}, Lz2k;-><init>(Lyt3;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lyt3;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Lyt3;->n()[Ljava/lang/Object;

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
