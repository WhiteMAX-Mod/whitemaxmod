.class public final synthetic Lrn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsn8;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ldo7;


# direct methods
.method public synthetic constructor <init>(Lsn8;Landroid/graphics/Bitmap;Ldo7;B)V
    .locals 0

    iput-byte p4, p0, Lrn8;->a:B

    iput-object p1, p0, Lrn8;->b:Lsn8;

    iput-object p2, p0, Lrn8;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lrn8;->d:Ldo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lrn8;->a:B

    iget-object v1, p0, Lrn8;->d:Ldo7;

    iget-object v2, p0, Lrn8;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lrn8;->b:Lsn8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, v1}, Lsn8;->a(Landroid/graphics/Bitmap;Ldo7;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lsn8;->a(Landroid/graphics/Bitmap;Ldo7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
