.class public final Los0;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"

# interfaces
.implements Ltt8;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Los0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p1, 0x2

    iput p1, p0, Los0;->b:I

    return-void

    :pswitch_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p1, 0x3

    iput p1, p0, Los0;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final copy()Lab4;
    .locals 2

    iget v0, p0, Los0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Los0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Los0;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Los0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los0;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Los0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Los0;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Los0;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
