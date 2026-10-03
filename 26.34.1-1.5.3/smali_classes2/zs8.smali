.class public final Lzs8;
.super Lct5;
.source "SourceFile"


# instance fields
.field public final synthetic n:B

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzs8;->n:B

    .line 11
    invoke-direct {p0, p3, p2}, Lct5;-><init>(ILandroid/util/Size;)V

    .line 12
    iput-object p1, p0, Lzs8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Losi;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzs8;->n:B

    iput-object p1, p0, Lzs8;->o:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p1, p2}, Lct5;-><init>(ILandroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public final f()Lgv9;
    .locals 1

    iget-byte v0, p0, Lzs8;->n:B

    iget-object p0, p0, Lzs8;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Losi;

    iget-object p0, p0, Losi;->h:Lef2;

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, Ld0c;->e(Ljava/lang/Object;)Lxs8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
