.class public final Lxl7;
.super Lkz4;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxl7;->n:I

    .line 1
    invoke-direct {p0, p3, p2}, Lkz4;-><init>(ILandroid/util/Size;)V

    .line 2
    iput-object p1, p0, Lxl7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lreg;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxl7;->n:I

    .line 3
    iput-object p1, p0, Lxl7;->o:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p1, p2}, Lkz4;-><init>(ILandroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public final f()Lwi8;
    .locals 1

    iget v0, p0, Lxl7;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxl7;->o:Ljava/lang/Object;

    check-cast v0, Lreg;

    iget-object v0, v0, Lreg;->h:Lf02;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxl7;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0}, Laja;->f(Ljava/lang/Object;)Lvl7;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
