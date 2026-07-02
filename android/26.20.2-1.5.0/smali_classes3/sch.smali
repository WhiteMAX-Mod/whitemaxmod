.class public final synthetic Lsch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luch;


# direct methods
.method public synthetic constructor <init>(Luch;I)V
    .locals 0

    iput p2, p0, Lsch;->a:I

    iput-object p1, p0, Lsch;->b:Luch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsch;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqch;

    iget-object v1, p0, Lsch;->b:Luch;

    iget-object v2, v1, Luch;->c:Lpz6;

    iget v3, v1, Luch;->e:I

    iget v1, v1, Luch;->f:I

    invoke-direct {v0, v2, v3, v1}, Lqch;-><init>(Lpz6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsch;->b:Luch;

    invoke-virtual {v0}, Luch;->dismiss()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
