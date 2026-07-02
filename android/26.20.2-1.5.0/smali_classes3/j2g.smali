.class public final Lj2g;
.super Ln09;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj2g;->g:I

    invoke-direct {p0, p1}, Ln09;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh5h;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lj2g;->g:I

    const/16 p1, 0x3e8

    .line 2
    invoke-direct {p0, p1}, Ln09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj2g;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_0
    check-cast p1, Li2g;

    iget v0, p1, Li2g;->a:I

    iget-wide v1, p1, Li2g;->b:D

    invoke-static {v0, v1, v2}, Likf;->b(ID)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
