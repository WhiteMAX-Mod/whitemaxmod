.class public final synthetic Lso7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luo7;


# direct methods
.method public synthetic constructor <init>(Luo7;B)V
    .locals 0

    iput-byte p2, p0, Lso7;->a:B

    iput-object p1, p0, Lso7;->b:Luo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lso7;->a:B

    iget-object p0, p0, Lso7;->b:Luo7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luo7;->f:Landroid/content/Context;

    const v0, 0x7f0807bb

    invoke-static {v0, p0}, Lkhd;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luo7;->f:Landroid/content/Context;

    const v0, 0x7f0807b7

    invoke-static {v0, p0}, Lkhd;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
