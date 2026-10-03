.class public final Lsf4;
.super Luf4;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lwf4;B)V
    .locals 0

    iput-byte p2, p0, Lsf4;->f:B

    iput-object p1, p0, Lsf4;->g:Lwf4;

    invoke-direct {p0, p1}, Luf4;-><init>(Lwf4;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lsf4;->f:B

    iget-object p0, p0, Lsf4;->g:Lwf4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf4;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    new-instance v0, Lvf4;

    invoke-direct {v0, p0, p1}, Lvf4;-><init>(Lwf4;I)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lwf4;->j()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
