.class public final synthetic Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd1;


# direct methods
.method public synthetic constructor <init>(Lzd1;I)V
    .locals 0

    iput p2, p0, Lsd1;->a:I

    iput-object p1, p0, Lsd1;->b:Lzd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsd1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lud1;

    iget-object v1, p0, Lsd1;->b:Lzd1;

    invoke-direct {v0, v1}, Lud1;-><init>(Lzd1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltd1;

    iget-object v1, p0, Lsd1;->b:Lzd1;

    invoke-direct {v0, v1}, Ltd1;-><init>(Lzd1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
