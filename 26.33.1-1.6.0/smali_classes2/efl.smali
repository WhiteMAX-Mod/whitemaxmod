.class public final synthetic Lefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lffl;


# direct methods
.method public synthetic constructor <init>(Lffl;B)V
    .locals 0

    iput-byte p2, p0, Lefl;->a:B

    iput-object p1, p0, Lefl;->b:Lffl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lefl;->a:B

    iget-object p0, p0, Lefl;->b:Lffl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljwb;

    iget-object p0, p0, Lffl;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljfl;

    invoke-direct {v0, p0}, Lnu9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljfl;

    iget v1, p0, Lffl;->b:F

    iget p0, p0, Lffl;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p0}, Ljfl;-><init>(FFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
