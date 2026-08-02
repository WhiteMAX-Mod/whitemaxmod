.class public final La38;
.super Lec5;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La38;->n:I

    .line 11
    invoke-direct {p0, p3, p2}, Lec5;-><init>(ILandroid/util/Size;)V

    .line 12
    iput-object p1, p0, La38;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0h;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La38;->n:I

    iput-object p1, p0, La38;->o:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p1, p2}, Lec5;-><init>(ILandroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public final f()Lm19;
    .locals 1

    iget v0, p0, La38;->n:I

    iget-object p0, p0, La38;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li0h;

    iget-object p0, p0, Li0h;->h:Lg62;

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, Lo3b;->f(Ljava/lang/Object;)Ly28;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
