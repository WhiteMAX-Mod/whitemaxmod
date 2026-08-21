.class public final synthetic Lyak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzak;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzak;II)V
    .locals 0

    iput p3, p0, Lyak;->a:I

    iput-object p1, p0, Lyak;->b:Lzak;

    iput p2, p0, Lyak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyak;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyak;->b:Lzak;

    iget p0, p0, Lyak;->c:I

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Lzak;->x:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lyak;->b:Lzak;

    iget p0, p0, Lyak;->c:I

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Lzak;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
