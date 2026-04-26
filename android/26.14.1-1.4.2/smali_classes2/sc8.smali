.class public final Lsc8;
.super Lbh5;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsc8;->o:I

    .line 3
    sget-object v0, Lbh5;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbh5;-><init>(Landroid/util/Size;I)V

    .line 4
    iput-object p1, p0, Lsc8;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc8;->o:I

    .line 1
    invoke-direct {p0, p2, p3}, Lbh5;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, Lsc8;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2i;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc8;->o:I

    .line 5
    iput-object p1, p0, Lsc8;->p:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lbh5;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Lvb9;
    .locals 1

    iget v0, p0, Lsc8;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsc8;->p:Ljava/lang/Object;

    check-cast v0, Lg2i;

    iget-object v0, v0, Lg2i;->h:Lz72;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsc8;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0}, Ld3d;->f(Ljava/lang/Object;)Lqc8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
