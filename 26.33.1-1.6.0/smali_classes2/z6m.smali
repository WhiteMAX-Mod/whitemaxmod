.class public final Lz6m;
.super Lhe4;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lje4;


# direct methods
.method public synthetic constructor <init>(Lje4;B)V
    .locals 0

    iput-byte p2, p0, Lz6m;->f:B

    iput-object p1, p0, Lz6m;->g:Lje4;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lhe4;-><init>(Lje4;B)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lz6m;->f:B

    iget-object p0, p0, Lz6m;->g:Lje4;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lje4;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lje4;->o()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    new-instance v0, Lw7m;

    invoke-direct {v0, p0, p1}, Lw7m;-><init>(Lje4;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lje4;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lje4;->n()[Ljava/lang/Object;

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
